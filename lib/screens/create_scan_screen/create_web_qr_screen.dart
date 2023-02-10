import 'package:create_qr_code/widgets/create_qr_widgets/generate_qr_widget.dart';
import 'package:flutter/material.dart';

class CreateWebQrScreen extends StatefulWidget {
  const CreateWebQrScreen({super.key});

  @override
  State<CreateWebQrScreen> createState() => _CreateWebQrScreenState();
}

class _CreateWebQrScreenState extends State<CreateWebQrScreen> {
  late TextEditingController _textEditingcontroller;
  @override
  void initState() {
    _textEditingcontroller = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GenerateQrWidget(
      controller: _textEditingcontroller,
    );
  }
}
