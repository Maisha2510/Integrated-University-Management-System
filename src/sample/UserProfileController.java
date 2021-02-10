package sample;

import Database.DatabaseHandler;
import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;

import java.sql.ResultSet;
import java.sql.SQLException;

public class UserProfileController {

    public Label FullName;
    @FXML
        private TextField FirstName;

        @FXML
        private TextField LastName;

        @FXML
        private TextField FatherName;

        @FXML
        private TextField MotherName;

        @FXML
        private TextField BirthDate;

        @FXML
        private TextField Gender;

        @FXML
        private TextField Religion;

        @FXML
        private TextField BloodGroup;

        @FXML
        private Label CGPA;

        @FXML
        private Label Advisor;

        @FXML
        private TextField GuardianName;

        @FXML
        private TextField GuardianMobile;

        @FXML
        private TextField GuardianPhone;

        @FXML
        private TextField GuardianEmail;

        @FXML
        private TextField MobileNumber;

        @FXML
        private TextField PhoneNumber;

        @FXML
        private TextField Email;

        @FXML
        private TextArea PresentAddress;

        @FXML
        private TextArea PermanentAddress;

        @FXML
        private Label sidepaneID;

        @FXML
        private Label sidepaneName;

        @FXML
        private Label sidepaneSemester;

        @FXML
        private Label sidepaneYearSemester;

        String IdFromSignIn;
        public void getInfoFromSignInBtn (String Id){
            IdFromSignIn = Id;

        }

        private void updateData() {
           // IdFromSignIn = "19.01.040.65";
        System.out.println("testing:::::");
            System.out.println(Controller.typedID);
        String qu = "SELECT * FROM databasefile WHERE ID = '"+Controller.typedID+"'";

        try{
            ResultSet rs = DatabaseHandler.executeQuery(qu,DatabaseHandler.createConnection());
            while(rs.next())

            {
                String id = rs.getString("ID");
                sidepaneID.setText(id);
                String name = rs.getString("Full Name");
                sidepaneName.setText(name);
                String semester = rs.getString("Semester");
                sidepaneSemester.setText(semester);
                String YearSemester = rs.getString("Year/Semester");
                sidepaneYearSemester.setText(YearSemester);

                String FullNameDB = rs.getString("Full Name");
                FullName.setText(FullNameDB);
                String FirstNameDB = rs.getString("First Name");
                FirstName.setText(FirstNameDB);
                String LastNameDB = rs.getString("Last Name");
                LastName.setText(LastNameDB);
                String FatherNameDB = rs.getString("Father Name");
                FatherName.setText(FatherNameDB);
                System.out.println(FatherNameDB);
                String MotherNameDB = rs.getString("Mother Name");
                MotherName.setText(MotherNameDB);
                String BirthDateDB = rs.getString("Birth Date");
                BirthDate.setText(BirthDateDB);
                String GenderDB = rs.getString("Gender");
                Gender.setText(GenderDB);
                String ReligionDB = rs.getString("Religion");
                Religion.setText(ReligionDB);
                String BloodGroupDB = rs.getString("Blood Group");
                BloodGroup.setText(BloodGroupDB);


                String cgpaDB = rs.getString("CGPA");
                CGPA.setText(cgpaDB);
                String AdvisorDB = rs.getString("Advisor");
                Advisor.setText(AdvisorDB);


                String GuardianNameDB = rs.getString("Guardian Name");
                GuardianName.setText(GuardianNameDB);
                String  GuardianMobileDB = rs.getString("Guardian Mobile");
                GuardianMobile.setText(GuardianMobileDB);
                String GuardianPhoneDB = rs.getString("Guardian Phone");
                GuardianPhone.setText(GuardianPhoneDB);
                String GuardianEmailDB = rs.getString("Guardian Email");
                GuardianEmail.setText(GuardianEmailDB);


                String MobileNumberDB = rs.getString("Mobile Number");
                MobileNumber.setText(MobileNumberDB);
                String PhoneNumberDB = rs.getString("Phone Number");
                PhoneNumber.setText(PhoneNumberDB);
                String EmailDB = rs.getString("Email");
                Email.setText(EmailDB);
                String PresentAddressDB = rs.getString("Present Address");
                PresentAddress.setText(PresentAddressDB);
                String PermenantAddressDB = rs.getString("Present Address");
                PermanentAddress.setText(PermenantAddressDB);



            }
        }
        catch (SQLException ex)
        {
            System.out.println(ex);
        }
    }
    @FXML
     void initialize(){
        updateData();
    }
    }


