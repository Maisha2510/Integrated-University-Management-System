package sample;
import java.io.IOException;
import java.net.URL;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ResourceBundle;

import Database.DatabaseHandler;
import com.jfoenix.controls.JFXButton;
import com.jfoenix.controls.JFXPasswordField;
import com.jfoenix.controls.JFXTextField;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.DialogEvent;
import javafx.scene.control.TextField;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.Pane;
import org.controlsfx.control.Notifications;

public class Controller {
    public TextField FatherName;
    public TextField FullName;
    public AnchorPane loginpane;
    @FXML
    private ResourceBundle resources;

    @FXML
    private URL location;

    @FXML
    private BorderPane mainPane;

    @FXML
    private JFXTextField IdField;

    @FXML
    private JFXPasswordField PasswordField;

    @FXML
    private JFXButton SigninBtn;

    @FXML
    void CGPACalculatorAction(ActionEvent event) {
    FxmlLoader object = new FxmlLoader();
    System.out.println("you clicked me");
    Pane view = object.getPage("CGPACALCULATOR");
    mainPane.setCenter(view);

    }

    @FXML
    void ClassRoutineAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("CLASSROUTINE");
        mainPane.setCenter(view);
    }

    @FXML
    void CourseMaterialsAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("COURSEMATERIALS");
        mainPane.setCenter(view);
    }

    @FXML
    void DashboardAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("USERPROFILE");
//        UserProfileController upc1 = new UserProfileController();
//        upc1.initialize();
        mainPane.setCenter(view);
    }

    @FXML
    void MedicalSupportAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("MEDICALSUPPORT");
        mainPane.setCenter(view);
    }

    @FXML
    void NoticeAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("NOTICE");
        mainPane.setCenter(view);
    }

    @FXML
    void ResultAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("RESULT");
        mainPane.setCenter(view);
    }

    @FXML
    void UniversityFundAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("FUND");
        mainPane.setCenter(view);
    }



    @FXML
    void editInfo(){
        FatherName.setEditable(true);
        System.out.println("Hi");
 }
    public static String typedID = null;

    @FXML
    void signInCall(ActionEvent event) throws IOException {
        System.out.println("sign in button clicked");
        typedID = IdField.getText() ;
        String typedPassword = PasswordField.getText() ;

        String q1 = "SELECT * FROM databasefile  WHERE ID = '"+typedID+"'";
        String id=null,pass=null;
        try{
            ResultSet rs1 = DatabaseHandler.executeQuery(q1,DatabaseHandler.createConnection());

           while(rs1.next()) {
               id = rs1.getString("ID");
               System.out.println(id);
               pass = rs1.getString("Password");
               System.out.println(pass);

           }
        } catch (SQLException ex)
            {
                System.out.println(ex);
            }
            if(typedID.equals(id) && typedPassword.equals(pass)){
                AnchorPane pane = FXMLLoader.load(getClass().getResource("DASHBOARD.fxml"));
                loginpane.getChildren().setAll(pane);

            }
            else
            {
                System.out.println("invalid");
        Notifications.create()
                .title("Warning")
                .text("Invalid ID/Password")
                .showError();}
   }



 @FXML
   void initialize(){


    }


}

