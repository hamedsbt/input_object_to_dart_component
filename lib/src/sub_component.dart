import 'package:angular/angular.dart';
import 'package:input_test/src/person.dart';
@Component(
  selector: 'sub-component',
  templateUrl: 'sub_component.html'
)
class SubComponent {
  @Input() String parentComponentName;
  @Input() Person person;
}
