import 'package:angular/angular.dart';
import 'package:input_test/src/person.dart';
import 'package:input_test/src/sub_component.dart';
import 'package:angular_forms/angular_forms.dart';
@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, SubComponent, formDirectives]
)
class AppComponent {
  String parentComponentName = 'app_component';
  Person person = new Person('alex', 'texas');
}
