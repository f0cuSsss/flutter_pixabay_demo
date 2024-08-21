import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_pixabay_app/application/home/home_bloc.dart';
import 'package:flutter_pixabay_app/injection.dart';
import 'package:flutter_pixabay_app/presentation/core/colors.dart';
import 'package:flutter_pixabay_app/presentation/core/font_styles.dart';
import 'package:flutter_pixabay_app/presentation/home/widgets/home_grid_item_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()..add(const GetList(reset: true)),
      child: const HomeScreenContent(),
    );
  }
}

class HomeScreenContent extends StatelessWidget {
  const HomeScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = (screenWidth / 150).floor().clamp(1, 10);

    return Scaffold(
      backgroundColor: kBackground,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: BlocConsumer<HomeBloc, HomeState>(
            listener: (context, state) {},
            builder: (context, state) {
              if (state.isLoading) {
                return const Center(
                  child: CircularProgressIndicator(strokeWidth: 0.5),
                );
              }

              if (state.failure != null) {
                return Center(
                  child: Text(
                    'Something went wrong...',
                    style: bodyTextStyle,
                  ),
                );
              }

              return GridView.builder(
                padding: const EdgeInsets.all(0),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: crossAxisCount,
                  crossAxisSpacing: 8.0,
                  mainAxisSpacing: 8.0,
                  childAspectRatio: 0.85,
                ),
                itemCount: state.response.images.length,
                itemBuilder: (context, index) {
                  var item = state.response.images[index];

                  return HomeGridItemView(
                    imagePath: item.webformatURL,
                    viewsAmount: item.views,
                    likesAmount: item.likes,
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
