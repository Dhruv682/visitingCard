import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Resume extends StatefulWidget {
  const Resume({super.key});

  @override
  State<Resume> createState() => _ResumeState();
}

class _ResumeState extends State<Resume> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Resume"),
          backgroundColor: Color(0xFF154c79),
        ),
        backgroundColor: Color(0xFF154c79),
        body: SfPdfViewer.asset("assets/Resume.pdf"),
        );
  }
}
