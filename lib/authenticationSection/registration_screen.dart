import 'package:datingapp/widgets/customTextFieldWidgets.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
//personal info
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  TextEditingController nameTextEditingController = TextEditingController();
  TextEditingController ageTextEditingController = TextEditingController();
  TextEditingController phoneNoTextEditingController = TextEditingController();
  TextEditingController cityTextEditingController = TextEditingController();
  TextEditingController universityTextEditingController =
      TextEditingController();
  TextEditingController profileHeadingTextEditingController =
      TextEditingController();
  TextEditingController lookingForInaPartnerTextEditingController =
      TextEditingController();

  //Appearance
  TextEditingController heightTextEditingController = TextEditingController();
  TextEditingController weightTextEditingController = TextEditingController();
  TextEditingController bodyTypeTextEditingController = TextEditingController();

  //Life Style
  TextEditingController professionTextEditingController =
      TextEditingController();
  TextEditingController employmentStatusTextEditingController =
      TextEditingController();
  TextEditingController relationshipYouAreLookingForTextEditingController =
      TextEditingController();

  //Background - Cultural Value
  TextEditingController nationalityTextEditingController =
      TextEditingController();
  TextEditingController educationTextEditingController =
      TextEditingController();
  TextEditingController languageSpokenTextEditingController =
      TextEditingController();
  TextEditingController religionTextEditingController = TextEditingController();

  bool showProgressBar = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const Text(
                "Create a Account",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "to get Started now.",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 16,
              ),

              //choose image circle avatar
              GestureDetector(
                onTap: () {},
                child: const CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/profile.png"),
                  backgroundColor: Colors.black,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
//personal info
              const Text(
                "Personal Info:",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //name
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: nameTextEditingController,
                  labelText: "Name",
                  iconData: Icons.person_outline,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //Email
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: emailTextEditingController,
                  labelText: "Email",
                  iconData: Icons.email_outlined,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //for password
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: passwordTextEditingController,
                  labelText: "Password",
                  iconData: Icons.lock_outlined,
                  isObscure: true,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //age
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: ageTextEditingController,
                  labelText: "Age",
                  iconData: Icons.calendar_month,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //phone no
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: phoneNoTextEditingController,
                  labelText: "Phone No",
                  iconData: Icons.phone,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //city
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: cityTextEditingController,
                  labelText: "City",
                  iconData: Icons.location_city,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //university
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: universityTextEditingController,
                  labelText: "University",
                  iconData: Icons.school,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //profile heading
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: profileHeadingTextEditingController,
                  labelText: "Profile Heading",
                  iconData: Icons.description,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //looking for in a partner
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: lookingForInaPartnerTextEditingController,
                  labelText: "What you're looking for in a partner",
                  iconData: Icons.face,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //Appearance
              const Text(
                "Appearance:",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //height
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: heightTextEditingController,
                  labelText: "Your Height",
                  iconData: Icons.height,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //weight
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: weightTextEditingController,
                  labelText: "Your Weight",
                  iconData: Icons.line_weight,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //body type
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: bodyTypeTextEditingController,
                  labelText: "Your Body Type",
                  iconData: Icons.man,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
//Life Style
              const Text(
                "Life Style:",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //proffesion
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: professionTextEditingController,
                  labelText: "Profession",
                  iconData: Icons.business,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //employment status
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: employmentStatusTextEditingController,
                  labelText: "Employement Status",
                  iconData: Icons.emoji_people,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //relationship looking
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController:
                      relationshipYouAreLookingForTextEditingController,
                  labelText: "What type relationship you're looking for",
                  iconData: Icons.family_restroom,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

//Background - Cultural Value
              const Text(
                "Background-Cultural Value:",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //nationality
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: nationalityTextEditingController,
                  labelText: "Nationalty",
                  iconData: Icons.flag,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //Education
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: educationTextEditingController,
                  labelText: "Education",
                  iconData: Icons.history_edu,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //religion
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: religionTextEditingController,
                  labelText: "Religion",
                  iconData: Icons.person_3,
                  //assetRef: "images/logo.png", (like this we can add image as a icon)
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //language spoken
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: languageSpokenTextEditingController,
                  labelText: "Language Spoken",
                  iconData: Icons.language,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
//signup button
              Container(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: InkWell(
                  onTap: () {},
                  child: const Center(
                    child: Text(
                      'Create Account',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //already have an account
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Already have an account ",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Get.back();
                    },
                    child: const Text(
                      "Login Here",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),

              //progree bar
              showProgressBar == true
                  ? const CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.pink),
                    )
                  : Container(),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
