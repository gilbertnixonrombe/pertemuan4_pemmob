import 'package:flutter/material.dart';

class HalamanTopUp extends StatelessWidget {
  const HalamanTopUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Top Up'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.add_circle, size: 80, color: Colors.teal),
            const SizedBox(height: 16),
            const Text('Halaman Top Up', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanTransfer extends StatelessWidget {
  const HalamanTransfer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transfer'),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.send, size: 80, color: Colors.indigo),
            const SizedBox(height: 16),
            const Text('Halaman Transfer', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanScanQr extends StatelessWidget {
  const HalamanScanQr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan QR'),
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.qr_code_scanner, size: 80, color: Colors.cyan),
            const SizedBox(height: 16),
            const Text('Halaman Scan QR', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanRiwayat extends StatelessWidget {
  const HalamanRiwayat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Riwayat'),
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.history, size: 80, color: Colors.brown),
            const SizedBox(height: 16),
            const Text('Halaman Riwayat', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanPulsaData extends StatelessWidget {
  const HalamanPulsaData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pulsa & Data'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.phone_android, size: 80, color: Colors.deepOrange),
            const SizedBox(height: 16),
            const Text('Halaman Pulsa & Data', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanVoucherGame extends StatelessWidget {
  const HalamanVoucherGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Voucher Game'),
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.sports_esports, size: 80, color: Colors.purple),
            const SizedBox(height: 16),
            const Text('Halaman Voucher Game', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanTransportasi extends StatelessWidget {
  const HalamanTransportasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transportasi'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.directions_bus, size: 80, color: Colors.blue),
            const SizedBox(height: 16),
            const Text('Halaman Transportasi', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanTagihanAir extends StatelessWidget {
  const HalamanTagihanAir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tagihan Air'),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.water_drop, size: 80, color: Colors.lightBlue),
            const SizedBox(height: 16),
            const Text('Halaman Tagihan Air', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanListrik extends StatelessWidget {
  const HalamanListrik({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listrik'),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.bolt, size: 80, color: Colors.orange),
            const SizedBox(height: 16),
            const Text('Halaman Listrik', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanTvKabel extends StatelessWidget {
  const HalamanTvKabel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TV Kabel'),
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.tv, size: 80, color: Colors.pink),
            const SizedBox(height: 16),
            const Text('Halaman TV Kabel', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanStreaming extends StatelessWidget {
  const HalamanStreaming({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Streaming'),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.play_circle_fill, size: 80, color: Colors.red),
            const SizedBox(height: 16),
            const Text('Halaman Streaming', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanBelanjaOnline extends StatelessWidget {
  const HalamanBelanjaOnline({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belanja Online'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.shopping_bag, size: 80, color: Colors.green),
            const SizedBox(height: 16),
            const Text('Halaman Belanja Online', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanTambahKartu extends StatelessWidget {
  const HalamanTambahKartu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tambah kartu'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.credit_card, size: 80, color: Colors.teal),
            const SizedBox(height: 16),
            const Text('Halaman Tambah kartu', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class HalamanTambahRekening extends StatelessWidget {
  const HalamanTambahRekening({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tambah rekening'),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.account_balance, size: 80, color: Colors.indigo),
            const SizedBox(height: 16),
            const Text('Halaman Tambah rekening', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}