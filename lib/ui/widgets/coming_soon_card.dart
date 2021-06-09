part of 'widgets.dart';

class ComingSoonCard extends StatelessWidget {
  final Movie movie;
  final Function onTap;

  ComingSoonCard(this.movie, {this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: (movie.backdropPath != null) ? NetworkImage(imageBaseURL + "w780" + movie.posterPath) : AssetImage("assets/bg_topup.png"),
        ),
      ),
      // child: Container(
      //   height: 140,
      //   width: 100,
      //   padding: EdgeInsets.all(16),
      //   decoration: BoxDecoration(
      //     borderRadius: BorderRadius.circular(15),
      //     gradient: LinearGradient(
      //       begin: Alignment.bottomCenter,
      //       end: Alignment.topCenter,
      //       colors: [
      //         Colors.black.withOpacity(0.61),
      //         Colors.black.withOpacity(0)
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
