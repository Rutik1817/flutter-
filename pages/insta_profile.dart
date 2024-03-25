// ignore_for_file: avoid_unnecessary_containers, duplicate_ignore

import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: const Center(
          child: Text(
            'r_t_x17',
            style: TextStyle(
              color: Color.fromARGB(189, 0, 0, 0),
              fontSize: 40,
            ),
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(16),
        color: const Color.fromARGB(255, 208, 197, 197),
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/736x/bd/7d/10/bd7d10460d8e7d801763571680ccd402.jpg'),
                          backgroundColor: Colors.black,
                          radius: 40,
                        ),
                        Column(
                          children: [
                            Container(
                              // ignore: sort_child_properties_last
                              child: const Text(
                                  'Monkey D. Luffy, the main protagonist of the popular manga and anime series "One Piece" created by Eiichiro Oda. Luffy is the captain of the Straw Hat Pirates and possesses the power of the Gum-Gum Fruit (Gomu Gomu no Mi), which gives him rubber-like abilities, including stretching his body at will'),
                              margin: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 212, 189, 189),
                                  borderRadius: BorderRadius.circular(20)),
                              height: 100,
                              width: 240,
                            ),
                            Container(),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/e754beb3-921f-4591-9002-d5664040fff8/width=450/00134-2023-09-17-aingdiffusion_v90-Euler%20a-good%20anatomy,%20masterpiece,%20best%20quality,%201boy,%20solo,%20looking%20at%20viewer,straight-on,%20scenery,%20upper%20body,_ANIME_OP_dracule_mihawk.jpeg'),
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://beebom.com/wp-content/uploads/2022/12/gol-d-roger-1.jpg?w=640'),
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx4jl94ZZzS8pCkgB9uP8N-mg_Yt3Wn14EJRKWEbQPggFPix9yz6bvZx46mneVOwtTW3o&usqp=CAU'),
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdP_x8KlC2gkBVGMr7UE2LTqJxqc90qZDfAlFfnmamsoR0nFTEDPolxU9KFj7RGH0yiK0&usqp=CAU'),
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://static1.cbrimages.com/wordpress/wp-content/uploads/2019/10/Monkey-D-Garp-One-Piece-Vice-Admiral.jpg'),
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://44.media.tumblr.com/d1cb3ac96609f7176fb961dbbc511d57/3b650d0fe11c31b5-af/s500x750_f1/1fe53935a99463108accaad2c666c510dd0565bd.gif'),
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://44.media.tumblr.com/d1cb3ac96609f7176fb961dbbc511d57/3b650d0fe11c31b5-af/s500x750_f1/1fe53935a99463108accaad2c666c510dd0565bd.gif'),
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        child: Image.network(
                            'https://fictionhorizon.com/wp-content/uploads/2021/11/Doflamingo_Original_Anime_Color.png'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4pTzRgrrcCz0Hb_c2byhQUl1wOiRnqtp9kX-BmonxPw&s'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Color.fromARGB(255, 0, 0, 0),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5qQzp7gicucvcpBZY8IbYPy_rStaiXo0SNg&s'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                // ignore: duplicate_ignore
                // ignore: avoid_unnecessary_containers
                Container(
                  child: Container(
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV1aMx5menlhI8_8KHKB7coRnCX6YgWjPugw&s'),
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.network(
                      'https://editors.dexerto.com/wp-content/uploads/2023/05/17/one-piece-luffy-smile.jpeg'),
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
                const SizedBox(
                  width: 10,
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  child: Container(
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSn-Z31H6jERcPY0YjQLqfvwlaIxoqOwT6OVNHP9Y0whA&s'),
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  child: Container(
                    child: Image.network(
                        'https://moewalls.com/wp-content/uploads/2023/10/luffy-gear-5-moonlit-night-one-piece-thumb.jpg'),
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: Image.network(
                        'https://static0.gamerantimages.com/wordpress/wp-content/uploads/2024/02/roronoa-zoro-new-power-up-one-piece.jpeg'),
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  child: Container(
                    child: Image.network(
                        'https://cdn.oneesports.vn/cdn-data/sites/4/2023/07/OnePiece-Zoro-mat-trai-asura-1.jpg'),
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 0, 0, 2),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
