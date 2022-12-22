import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: BelajarRouting(),
    ),
  );
}
class BelajarRouting extends StatelessWidget {
  const BelajarRouting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Aplikasi UTS P.Mobile'),
      centerTitle: false,
      backgroundColor: Colors.teal
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("img/gesit.png", width: 300.0,),
            SizedBox(height: 25),
            //Hello again!
            Text('Gesit!',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Pengadilan Agama Pelaihari',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(height: 50),
            //USERNAME
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border:InputBorder.none,
                    hintText: 'Username',
                  ),
                ),
              ),
              ),
            ),
            SizedBox(height: 10),
            //PASSWORD
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border:InputBorder.none,
                    hintText: 'Password',
                  ),
                ),
              ),
              
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('lupa password!',
              textAlign: TextAlign.right,
              style: TextStyle(
                  fontSize: 10,
                  ),
              ),
            ),
            SizedBox(height: 10),
            //LOGIN
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Login', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => HalamanDetail());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
            SizedBox(height: 50),
            //KATA
            Text('Copyright by Evid Candra Dwi Putra',
            style: TextStyle(
                fontSize: 12,
                ),
            ),
            Text('2010020048',
            style: TextStyle(
                fontSize: 12,
                ),
            ),
          ],
        ),
        
      ),

    );
  }
}

class HalamanDetail extends StatelessWidget {
  const HalamanDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 95, 86),
        title: Text('Menu Inovasi',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/p3k.png", width: 10.0,),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => HalamanP3k());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 2
          Container(
              child: Image.asset("img/layakkawin.png", width: 50.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => HalamanLayak());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 3
            Container(
              child: Image.asset("img/threeinone.png", width: 50.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => HalamanThree());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
            //list 4
            Container(
              child: Image.asset("img/obsesi.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => HalamanObsesi());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 5
          Container(
              child: Image.asset("img/intif.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => Halamanintif());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 6
          Container(
              child: Image.asset("img/lamang.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => Halamanlamang());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 7
          Container(
              child: Image.asset("img/rindupena.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => Halamanrindu());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 8
          Container(
              child: Image.asset("img/layar.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => Halamanlayar());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 9
          Container(
              child: Image.asset("img/nanasubikara.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => Halamannanas());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 10
          Container(
              child: Image.asset("img/kitasama.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => HalamanKitasama());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 11
          Container(
              child: Image.asset("img/cemilan.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => Halamancemilan());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 12
          Container(
              child: Image.asset("img/arip.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => HalamanArip());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 13
          Container(
              child: Image.asset("img/diandra.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => HalamanDiandra());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          //list 14
          Container(
              child: Image.asset("img/qirana.png", width: 100.0),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
                child: ElevatedButton(
              child:Text(
              'Lihat Detail', 
              style: TextStyle(fontSize: 20), 
              ), 
              onPressed: () {
                Route pindah =
                  MaterialPageRoute(builder: (context) => Halamanqirana());
                Navigator.push(context, pindah);
              },
                ),
              ),
            ),
          // button kembali
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali ke Login'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
        
      );
  }
}


class HalamanP3k extends StatelessWidget {
  const HalamanP3k({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 73, 24),
        title: Text('Detail Rincian Inovasi P3K',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/p3k.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Merupakan pelayanan jemput bola, berupa kegiatan pendaftaran perkara, penyerahan produk dan konsultasi Pengadilan Agama Pelaihari yang dilaksanakan di desa atau kecamatan yang bersinergi dengan kagiatan Manunggal Tuntung Pandang, Kegiatan ini dilaksanakan setiap hari Jumat pada setiap minggunya sebagai benutk sinergi PA. Pelaihari dengan Pemerintah Daerah Kabupaten Tanah Laut.'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
        
      );
  }
}

class HalamanLayak extends StatelessWidget {
  const HalamanLayak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
        title: Text('Detail Rincian Inovasi Layak Kawin',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/layakkawin.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Inovasi ini merupakan implementasi dari kebijakan Mahkamah Agung yaitu Perma 5 tahun 2019 tentang pedoman mengadili perkara dispensasi kawin, yang didalamnya memerintahkan  untuk mempertimbangkan kesehatan psikologis bagi pemohon kawin bawah umur dalam mengabulkan perkara permohonan dispensasi kawin sehingga salah satu syarat perkara dispensasi kawin yang dikabulkan adalah pemohon dianggap sehat secara psikologis. Untuk melakukan pemeriksaan psikologis  ini Pengadilan Agama Pelaihari mengajak DP2KBP3A Kab. Tanah Laut melalui konselor dari unsur psikolog yang ditunjuk untuk bekerja sama dalam layanan konseling bagi pemohon dispensasi kawin sehingga membuat masyarakat pengguna layanan dapat lebih terbantu, terarah dalam pengurusan persyaratan dispensasi kawin karena sudah difasilitasi oleh DP2KBP3A dan Pengadilan Agama Pelaihari.'
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class HalamanThree extends StatelessWidget {
  const HalamanThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 59, 25),
        title: Text('Detail Rincian Inovasi Three In One',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/threeinone.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Adalah layanan yang melibatkan 3 Instansi, yaitu Pengadilan Agama Pelaihari, Dinas Kependudukan dan Pencatatan Sipil Kab. Tanah Laut serta Kantor Urusan Agama Kab.. Tanah Laut. Dimana Melalui Inovasi ini pihak berperkara selain mendapatkan Akta Cerai, juga mendapatkan KTP dan Kartu Keluarga yang baru.'
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class HalamanObsesi extends StatelessWidget {
  const HalamanObsesi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 60, 0),
        title: Text('Detail Rincian Inovasi Obsesi',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/obsesi.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Layanan pemberian informasi dan edukasi berupa siaran talkshow di Radio Tuntung Pandang 103,2 FM Pelaihari dalam hal ini bekerjasama dengan Dinas Kominfo Kabupaten Tanah Laut adapun tema talkshow adalah seputar tupoksi, layanan dan inovasi serta informasi anti gratifikasi. Narasumber adalah Hakim/Pegawai yang kompeten dibidangnya. Hadir dengan tema yang berbeda setiap hari Selasa 2 (dua) minggu sekali pada jam 9.00 WITA. DIakhir acara juga diberikan informasi nomor layanan pengaduan & informasi PA. Pelaihari via WA. Ditayangkan juga di channel Youtube PA. Pelaihari.'
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class Halamanintif extends StatelessWidget {
  const Halamanintif({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 10, 0, 156),
        title: Text('Detail Rincian Inovasi Intif',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/intif.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Inovasi berupa pemberian informasi dan edukasi melalui podcast yang ditampilkan di Channel Youtube PA. Pelaihari dengan dipandu oleh host internal PA. Pelaihari maupun narasumber dari eksternal. Adapun tema yang diangkat berbeda-beda pada tiap episodenya yaitu seputar kewenangan peradilan agama, hukum islam, maupun topik-topik kekinian yang informatif dan edukatif. Diakhir acara juga diberikan informasi nomor layanan pengaduan dan nomor layanan informasi PA. Pelaihari.'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class Halamanlamang extends StatelessWidget {
  const Halamanlamang({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 59, 19, 0),
        title: Text('Detail Rincian Inovasi Lamang',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/lamang.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Merupakan layanan pemberian minuman baik teh maupun kopi serta cemilan gratis yang disediakan dengan booth khusus dan menarik untuk seluruh pengunjung di Pengadilan Agama Pelaihari.'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class Halamanrindu extends StatelessWidget {
  const Halamanrindu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 72, 0),
        title: Text('Detail Rincian Inovasi Rindu Pena POS',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/rindupena.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Merupakan layanan kerjasama Pengadilan Agama Pelaihari dengan PT. Pos Indonesia (Persero) Kantor Pos Banjarbaru, yaitu dengan Pengiriman Surat Paket Account Customer dan Legalisasi Alat Bukti Persidangan yang Terintegrasi dengan PTSP PA. Pelaihari.'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class Halamanlayar extends StatelessWidget {
  const Halamanlayar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 156, 0, 47),
        title: Text('Detail Rincian Inovasi Layar Terpadu',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/layar.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Pembayaran Biaya Perkara Kerjasama dengan BRI Cabang Pelaihari. Pihak berperkara bisa membayar biaya perkara tanpa harus pergi ke Bank. Bisa melalui BRILINK atau EDC dan scan barcode yang sudah tersedia dibagian PTSP.'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class Halamannanas extends StatelessWidget {
  const Halamannanas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 81, 0),
        title: Text('Detail Rincian Inovasi Nanas Ubikara',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/nanasubikara.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Inovasi ini bertujuan untuk memberikan bantuan biaya perkara bagi masyarakat tidak mampu (mustahik) untuk mendaftarkan perkaranya di Pengadilan Agama Pelaihari dengan adanya bantuan dari BAZNAS Kab. Tanah Laut, jika anggaran prodeo Pengadilan Agama Pelaihari tidak cukup lagi untuk membantu masyarakat secara prodeo. Di samping itu, BAZNAS Kab. tanah Laut juga memberikan bantuan modal usaha bagi perempuan pasca perceraian yang tidak mampu (mustahik) dan yang memenuhi persyaratan yang ditentukan BAZNAS Kab. tanah laut sehingga  masyarakat dapat terbantu  secara ekonomi.'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class HalamanKitasama extends StatelessWidget {
  const HalamanKitasama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 10, 0, 156),
        title: Text('Detail Rincian Inovasi Kita Sama',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/kitasama.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Kerjasama Pengadilan Agama Pelaihari dengan SLB Negeri 1 Pelaihari berupa adanya pendampingan terhadap penyandang disabilitas (Tuna Netra, Tuna Rungu, Tuna Grahita, Tuna Daksa, Tuna Laras dan Autisme)'
              ),
            ),
            Container(
              child: Image.asset("img/pojoklapis.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Pojok Prioritas bagi penyandang disabilitas dan kaum rentan, dan petugas layanan yang akan mendatangi ke tempat tersebut. Para Petugas sudah dibekali dengan Pelatihan Bahasa Isyarat untuk Tuna Wicara dan Tuna Rungu, pelatihan pelayanan prima untuk penyandang disabilitas Tuna Netra.'
              ),
            ),
            Container(
              child: Image.asset("img/setara.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Merupakan inovasi dari PA Pelaihari berupa Produk Pengadilan dalam bentuk audio bagi pihak penyandang disabilitas Tuna Netra dan diberikan secara gratis'
              ),
            ),
            Container(
              child: Image.asset("img/sibulat.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Kerjasama Pengadilan Agama Pelaihari dengan SLB Negeri 1 Pelaihari untuk pendampingan persidangan dengan menghadirkan penerjemah bahasa isyarat untuk Tuna Rungu dan Tuna Wicara. Dan untuk inovasi ini, penerjemah cukup melakukan komunikasi secara online melalui zoom meeting, tanpa harus datang ke tempat sidang. Proses persidangan berjalan seperti biasa yang membedakan adalah adanya penerjemah online real time dibantu dengan alat elektronik'
              ),
            ),
            Container(
              child: Image.asset("img/siadik.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('    Merupakan inovasi dari PA Pelaihari berupa layanan prioritas dalam melaksanakan persidangan dispensasi kawin. mulai dari nomor antrian khusus prioritas yang mempermudah dan mempercepat proses pendaftaran perkara. pihak penyandang disabilitas fisik akan mendapatkan layanan prioritas yaitu melaksanakan persidangan diruang sidang khusus dengan hakim tunggal khusus disabilitas fisik. serta pihak juga mendapatkan pelayanan penyerahan produk di kursi prioritas dengan petugas pelayanan khusus.'
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class Halamancemilan extends StatelessWidget {
  const Halamancemilan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 10, 0, 156),
        title: Text('Detail Rincian Inovasi Cemilan',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/cemilan.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Merupakan siraman rohani nilai-nilai agama yang disampaikan secara bergantian dan terjadwal di Mushalla Darul Hikam PA. Pelaihari. Setiap hari Kamis. Ba da Ashar'
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class HalamanArip extends StatelessWidget {
  const HalamanArip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 94, 0),
        title: Text('Detail Rincian Inovasi Arip',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/arip.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Merupakan Layanan chat Otomatis langsung dijawab yang aktif 24 jam'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class HalamanDiandra extends StatelessWidget {
  const HalamanDiandra({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Text('Detail Rincian Inovasi Diandra',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/diandra.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Poster dan Banner pengingat akan ancaman dan bahaya Pungli, Korupsi, Kolusi, dan Nepotisme yang ditempatkan di sepanjang dinding pagar halaman Pengadilan Agama Pelaihari'
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}

class Halamanqirana extends StatelessWidget {
  const Halamanqirana({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 10, 0, 156),
        title: Text('Detail Rincian Inovasi Qirana',style: TextStyle(fontSize: 20),),
      ),
      body: new ListView(
          children: [
            Container(
              child: Image.asset("img/qirana.png", width: 8.0),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Quotes yang selalu dipublish pada story media sosial Pengadilan Agama Pelaihari (Instagram dan Facebook) yaitu Quotes Islami, Quotes of the day, Quotes Anti Pungli, Amti Korupsi, dan Anti Gratifikasi'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Container(
              child: ElevatedButton(
              child: Text('Kembali'),
              onPressed: (() => {
                Navigator.pop(context)
              }
              ),
              ),
              ),
            ),
          ] 
        ),
      );
  }
}