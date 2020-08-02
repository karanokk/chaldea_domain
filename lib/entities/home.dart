class Home {
  final List<HomeEvent> events;
  final List<HomeEvent> summons;
  final List<HomeNewCard> newCards;
  final MasterMission masterMissionOfThisWeek;
  final MasterMission masterMissionOfNextWeek;

  const Home(
      this.events, this.summons, this.newCards, this.masterMissionOfThisWeek,
      {this.masterMissionOfNextWeek});
}

class HomeEvent {
  final String title;
  final String subtitle;
  final String imageURL;
  final String href;

  const HomeEvent(this.title, this.subtitle, this.imageURL, this.href);
}

class HomeNewCard {
  final String name;
  final String imageURL;
  final String href;
  final HomeNewCardType cardType;
  final HomeNewCardEnhancement enhancementType;

  const HomeNewCard(this.name, this.imageURL, this.href, this.cardType,
      {this.enhancementType});
}

enum HomeNewCardType { servant, servantEnhancement, craftEssence, commandCode }

enum HomeNewCardEnhancement { skill, treasureDevice }

class MasterMission {
  final DateTime openDate;
  final DateTime closeDate;
  final List<String> tasks;

  const MasterMission(this.openDate, this.closeDate, this.tasks);
}
