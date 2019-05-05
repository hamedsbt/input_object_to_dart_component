import 'package:angular/angular.dart';
import 'package:input_test/src/person.dart';
import 'package:angular_forms/angular_forms.dart';
@Component(
  selector: 'sub-component',
  templateUrl: 'sub_component.html',
  directives: [coreDirectives, formDirectives],
)
class SubComponent {
  @Input() String parentComponentName;
  @Input() Person person;
}
