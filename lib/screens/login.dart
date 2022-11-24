import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 20.w),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50.h,
                ),
                Image.asset(
                  "assets/1.png",
                  height: 250.h,
                  width: double.infinity,
                ),
                SizedBox(
                  height: 20.h,
                ),
                Text(
                  "Email",
                  style: TextStyle(fontSize: 12.sp),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black12,
                      ),
                      color: Colors.grey[100],
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10))),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Masukkan Email',
                        contentPadding: EdgeInsets.all(10)),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Text(
                  "Password",
                  style: TextStyle(fontSize: 12.sp),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black12,
                      ),
                      color: Colors.grey[100],
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10))),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Masukkan Password',
                        contentPadding: EdgeInsets.all(10)),
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                InkWell(
                    onTap: () {},
                    child: Text(
                      "Lupa Password ? ",
                      style: TextStyle(fontSize: 12.sp, color: Colors.grey),
                    )),
                SizedBox(
                  height: 10.h,
                ),
                MaterialButton(
                  color: Theme.of(context).primaryColor,
                  height: 20.h,
                  minWidth: double.infinity,
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Theme.of(context).primaryColor)),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 20.sp),
                  ),
                  onPressed: () {},
                ),
                SizedBox(
                  height: 8.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Belum punya akun ? ",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 14.sp,
                          color: Colors.grey),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        "Daftar Baru ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.sp,
                            color: Theme.of(context).primaryColor),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
