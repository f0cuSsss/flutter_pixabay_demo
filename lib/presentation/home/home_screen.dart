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

  onSearchTextChanged(BuildContext context, String text) {
    context.read<HomeBloc>().add(SearchTextChanged(text));
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = (screenWidth / 150).floor().clamp(1, 10);

    return Scaffold(
      backgroundColor: kBackground,
      appBar: AppBar(
        title: const Center(child: Text('Pixabay')),
        actions: <Widget>[
          SizedBox(
            width: MediaQuery.of(context).size.width *
                0.7, // Adjust width as needed
            child: TextField(
              controller:
                  context.read<HomeBloc>().state.searchEditingController,
              decoration: const InputDecoration(
                hintText: 'Search...',
                border: InputBorder.none,
                prefixIcon: Icon(Icons.search),
              ),
              onChanged: (value) => onSearchTextChanged(context, value),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: BlocConsumer<HomeBloc, HomeState>(
            listener: (context, state) {},
            builder: (context, state) {
              if (state.isInitialLoading) {
                return const Center(
                  child: CircularProgressIndicator(strokeWidth: 0.5),
                );
              }

              if (state.response.images.isEmpty) {
                return Center(
                  child: Text(
                    'Images not found :(',
                    style: bodyTextStyle,
                  ),
                );
              }

              return GridView.builder(
                controller: state.scrollController,
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
                    key: ValueKey(item.id),
                    item: item,
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
