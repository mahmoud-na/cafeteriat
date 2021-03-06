abstract class CafeteriaStates {}

class CafeteriaInitialState extends CafeteriaStates {}



class CafeteriaChangeNavBarState extends CafeteriaStates {}
class AppChangeBottomSheetState extends CafeteriaStates {}

class ClearMyCartSuccessState extends CafeteriaStates {}

class CafeteriaProfilePictureLoadingState extends CafeteriaStates {}

class CafeteriaProfilePictureSuccessState extends CafeteriaStates {}

class CafeteriaProfilePictureErrorState extends CafeteriaStates {
  final String error;
  CafeteriaProfilePictureErrorState(this.error);
}

class CafeteriaMenuLoadingState extends CafeteriaStates {}

class CafeteriaMenuSuccessState extends CafeteriaStates {}

class CafeteriaMenuErrorState extends CafeteriaStates {
  final String error;
  CafeteriaMenuErrorState(this.error);
}

class CafeteriaCurrentHistoryLoadingState extends CafeteriaStates {}

class CafeteriaCurrentHistorySuccessState extends CafeteriaStates {}

class CafeteriaCurrentHistoryErrorState extends CafeteriaStates {
  final String error;
  CafeteriaCurrentHistoryErrorState(this.error);
}

class CafeteriaPreviousHistoryLoadingState extends CafeteriaStates {}

class CafeteriaPreviousHistorySuccessState extends CafeteriaStates {}

class CafeteriaPreviousHistoryErrorState extends CafeteriaStates {
  final String error;
  CafeteriaPreviousHistoryErrorState(this.error);
}

class CafeteriaMyOrderLoadingState extends CafeteriaStates {}

class CafeteriaMyOrderSuccessState extends CafeteriaStates {}

class CafeteriaMyOrderErrorState extends CafeteriaStates {
  final String error;
  CafeteriaMyOrderErrorState(this.error);
}

class CafeteriaOrderNumberAndDateLoadingState extends CafeteriaStates {}

class CafeteriaOrderNumberAndDateSuccessState extends CafeteriaStates {}

class CafeteriaOrderNumberAndDateErrorState extends CafeteriaStates {
  final String error;
  CafeteriaOrderNumberAndDateErrorState(this.error);
}

class CafeteriaPostMyOrderLoadingState extends CafeteriaStates {}

class CafeteriaPostMyOrderSuccessState extends CafeteriaStates {}

class CafeteriaPostMyOrderErrorState extends CafeteriaStates {
  final String error;
  CafeteriaPostMyOrderErrorState(this.error);
}



class CafeteriaEditMyOrderLoadingState extends CafeteriaStates {}

class CafeteriaEditMyOrderSuccessState extends CafeteriaStates {}

class CafeteriaEditMyOrderErrorState extends CafeteriaStates {
  final String error;
  CafeteriaEditMyOrderErrorState(this.error);
}



class CafeteriaUserDataLoadingState extends CafeteriaStates {}

class CafeteriaUserDataSuccessState extends CafeteriaStates {}

class CafeteriaUserDataErrorState extends CafeteriaStates {
  final String error;
  CafeteriaUserDataErrorState(this.error);
}

class CafeteriaChangeIncrementCounterSuccessState extends CafeteriaStates {}
class CafeteriaChangeDecrementCounterSuccessState extends CafeteriaStates {}

class CafeteriaChangeIncrementCounterErrorState extends CafeteriaStates {}
class CafeteriaChangeDecrementCounterErrorState extends CafeteriaStates {}

class CafeteriaChangeProfileImageSuccessState extends CafeteriaStates {}

class CafeteriaChangeProfileImageErrorState extends CafeteriaStates {}

class CafeteriaChangeCoverImageSuccessState extends CafeteriaStates {}

class CafeteriaChangeCoverImageErrorState extends CafeteriaStates {}


class CafeteriaUploadProfileImageToFirebaseSuccessState extends CafeteriaStates {}
class CafeteriaUploadProfileImageToFirebaseErrorState extends CafeteriaStates {
  final String error;
  CafeteriaUploadProfileImageToFirebaseErrorState(this.error);
}



class CafeteriaUploadCoverImageToFirebaseSuccessState extends CafeteriaStates {}
class CafeteriaUploadCoverImageToFirebaseErrorState extends CafeteriaStates {
  final String error;
  CafeteriaUploadCoverImageToFirebaseErrorState(this.error);
}



class CafeteriaRemoveImageSuccessState extends CafeteriaStates {}
class CafeteriaRemoveImageErrorState extends CafeteriaStates {
  final String error;
  CafeteriaRemoveImageErrorState(this.error);
}



class CafeteriaSearchSuccessState extends CafeteriaStates {}
class CafeteriaSearchLoadingState extends CafeteriaStates {}
class CafeteriaSearchErrorState extends CafeteriaStates {}


class CafeteriaConnectionTimeoutState extends CafeteriaStates {}