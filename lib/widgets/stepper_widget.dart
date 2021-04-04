import 'package:flutter/material.dart';

class StepperWidget extends StatelessWidget {
  const StepperWidget();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, dimensions) {
        // var stepperType = StepperType.vertical;
        var stepperType = StepperType.horizontal;

        if (dimensions.maxWidth > 550) {
          stepperType = StepperType.horizontal;
        }

        return Stepper(
          currentStep: 1,
          type: stepperType,
          onStepContinue: () {},
          onStepCancel: () {},
          steps: const [
            Step(
              title: Text('Your data'),
              content: Text('Fill your data'),
              state: StepState.editing
            ),
            Step(
                title: Text('Address'),
                content: Text('Fill your address'),
                state: StepState.editing
            ),
            Step(
                title: Text('Payment'),
                content: Text('Fill your payment details'),
                state: StepState.editing
            ),
          ],
        );
      },
    );
  }
}
