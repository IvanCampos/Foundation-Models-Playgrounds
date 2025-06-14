# Foundation Models Playgrounds

This repository contains a collection of Swift playgrounds demonstrating how to interact with Apple's Foundation Models. Each playground showcases a small example or tool that highlights a specific generative capability.

## Playground Catalog

### Chat & Conversation
1. [`Basic.swift`](Foundation-Models-Playgrounds/Playgrounds/Basic.swift) – A minimal example of chatting with a helpful assistant.
2. [`BasicChat.swift`](Foundation-Models-Playgrounds/Playgrounds/BasicChat.swift) – Shows a simple back-and-forth chat session.
3. [`ChatInstructions.swift`](Foundation-Models-Playgrounds/Playgrounds/ChatInstructions.swift) – Sets instructions dynamically for each chat run.
4. [`CharacterChat.swift`](Foundation-Models-Playgrounds/Playgrounds/CharacterChat.swift) – Role-plays as a medieval knight in conversation.
5. [`ChainedPrompts.swift`](Foundation-Models-Playgrounds/Playgrounds/ChainedPrompts.swift) – Uses multiple model calls to build a story from a headline.
6. [`ConversationMemory.swift`](Foundation-Models-Playgrounds/Playgrounds/ConversationMemory.swift) – Shows how to retrieve the transcript of a session.
7. [`StreamingTokens.swift`](Foundation-Models-Playgrounds/Playgrounds/StreamingTokens.swift) – Streams individual tokens from the model.
8. [`ShakespeareConversation.swift`](Foundation-Models-Playgrounds/Playgrounds/ShakespeareConversation.swift) – Chats in the style of Shakespeare.
9. [`ModelAvailability.swift`](Foundation-Models-Playgrounds/Playgrounds/ModelAvailability.swift) – Checks the availability status of the system model.
10. [`DynamicTranslateOrSummary.swift`](Foundation-Models-Playgrounds/Playgrounds/DynamicTranslateOrSummary.swift) – Switches between translation and summarization tools.
11. [`DynamicTriviaOrDarkMode.swift`](Foundation-Models-Playgrounds/Playgrounds/DynamicTriviaOrDarkMode.swift) – Mixes a trivia score tool with the dark mode tool.

### Summarization & Explanation
12. [`ArticleSummary.swift`](Foundation-Models-Playgrounds/Playgrounds/ArticleSummary.swift) – Summarizes article key points in bullet form.
13. [`BookSeriesSummary.swift`](Foundation-Models-Playgrounds/Playgrounds/BookSeriesSummary.swift) – Summarizes multiple books in a series.
14. [`BugReportSummarizer.swift`](Foundation-Models-Playgrounds/Playgrounds/BugReportSummarizer.swift) – Summarizes a set of software bug reports into key themes.
15. [`CodeSummary.swift`](Foundation-Models-Playgrounds/Playgrounds/CodeSummary.swift) – Summarizes the purpose of a short code sample.
16. [`ExplainConcept.swift`](Foundation-Models-Playgrounds/Playgrounds/ExplainConcept.swift) – Explains a technical concept in simple terms.
17. [`NewsSummary.swift`](Foundation-Models-Playgrounds/Playgrounds/NewsSummary.swift) – Summarizes news articles concisely.
18. [`TranscriptSummarizer.swift`](Foundation-Models-Playgrounds/Playgrounds/TranscriptSummarizer.swift) – Summarizes a session transcript at the end.
19. [`Summarize.swift`](Foundation-Models-Playgrounds/Playgrounds/Summarize.swift) – Summarizes a block of text in a few sentences.
20. [`StructuredBookRecommendation.swift`](Foundation-Models-Playgrounds/Playgrounds/StructuredBookRecommendation.swift) – Suggests a book using a structured format.
21. [`ResumeGenerator.swift`](Foundation-Models-Playgrounds/Playgrounds/ResumeGenerator.swift) – Builds a simple resume with highlights.
22. [`RecipeMaker.swift`](Foundation-Models-Playgrounds/Playgrounds/RecipeMaker.swift) – Generates a recipe based on user ingredients.
23. [`MedicalCase.swift`](Foundation-Models-Playgrounds/Playgrounds/MedicalCase.swift) – Simulates a multi-expert discussion of a patient case.
24. [`MathProblemSolver.swift`](Foundation-Models-Playgrounds/Playgrounds/MathProblemSolver.swift) – Solves algebra problems step by step.
25. [`TranscriptReview.swift`](Foundation-Models-Playgrounds/Playgrounds/TranscriptReview.swift) – Demonstrates capturing and reviewing a transcript.
26. [`ProductComparison.swift`](Foundation-Models-Playgrounds/Playgrounds/ProductComparison.swift) – Summarizes differences between two products in a table.
27. [`ChatSummary.swift`](Foundation-Models-Playgrounds/Playgrounds/ChatSummary.swift) – Summarizes recent voice chat into bullets and action items.
28. [`ExpandedThought.swift`](Foundation-Models-Playgrounds/Playgrounds/ExpandedThought.swift) – Rewrites a short answer into detailed reasoning steps.
29. [`MemorySummary.swift`](Foundation-Models-Playgrounds/Playgrounds/MemorySummary.swift) – Compresses dialog for long‑term memory storage.
30. [`MetadataTags.swift`](Foundation-Models-Playgrounds/Playgrounds/MetadataTags.swift) – Labels text with language, sentiment, and keywords.

### Code Assistance
31. [`CodeCompletion.swift`](Foundation-Models-Playgrounds/Playgrounds/CodeCompletion.swift) – Generates code completions given a snippet.
32. [`CodeRefactor.swift`](Foundation-Models-Playgrounds/Playgrounds/CodeRefactor.swift) – Refactors code to improve clarity.
33. [`CodeReviewAssistant.swift`](Foundation-Models-Playgrounds/Playgrounds/CodeReviewAssistant.swift) – Offers feedback on Swift code to improve readability.
34. [`CodingChallengeGenerator.swift`](Foundation-Models-Playgrounds/Playgrounds/CodingChallengeGenerator.swift) – Supplies short programming puzzles with hints.
35. [`DebuggingInstructions.swift`](Foundation-Models-Playgrounds/Playgrounds/DebuggingInstructions.swift) – Guides the model to debug code step by step.
36. [`TestCaseGenerator.swift`](Foundation-Models-Playgrounds/Playgrounds/TestCaseGenerator.swift) – Produces unit test cases from requirements.
37. [`JSONGenerator.swift`](Foundation-Models-Playgrounds/Playgrounds/JSONGenerator.swift) – Produces structured JSON from a model response.
38. [`SQLQueryAssistant.swift`](Foundation-Models-Playgrounds/Playgrounds/SQLQueryAssistant.swift) – Converts natural language into SQL queries.
39. [`NestedGenerable.swift`](Foundation-Models-Playgrounds/Playgrounds/NestedGenerable.swift) – Demonstrates nested generable types.
40. [`CodeSnippet.swift`](Foundation-Models-Playgrounds/Playgrounds/CodeSnippet.swift) – Generates RealityKit physics code from natural language.
41. [`ModelEntityHelper.swift`](Foundation-Models-Playgrounds/Playgrounds/ModelEntityHelper.swift) – Produces basic ModelEntity properties from a prompt.

### Language & Translation
42. [`AutocompleteAssistant.swift`](Foundation-Models-Playgrounds/Playgrounds/AutocompleteAssistant.swift) – Produces text completions for short prompts.
43. [`FrenchTranslation.swift`](Foundation-Models-Playgrounds/Playgrounds/FrenchTranslation.swift) – Translates phrases into French.
44. [`EmojiTranslator.swift`](Foundation-Models-Playgrounds/Playgrounds/EmojiTranslator.swift) – Converts short sentences into strings of emojis.
45. [`Translate.swift`](Foundation-Models-Playgrounds/Playgrounds/Translate.swift) – Translates text between languages.
46. [`LanguageFlashCard.swift`](Foundation-Models-Playgrounds/Playgrounds/LanguageFlashCard.swift) – Generates flash cards for learning new words.
47. [`LanguageIdiomTutor.swift`](Foundation-Models-Playgrounds/Playgrounds/LanguageIdiomTutor.swift) – Explains idioms with usage examples.
48. [`LanguageTriage.swift`](Foundation-Models-Playgrounds/Playgrounds/LanguageTriage.swift) – Classifies user requests by topic.
49. [`SynonymFinder.swift`](Foundation-Models-Playgrounds/Playgrounds/SynonymFinder.swift) – Lists synonyms for a given word.
50. [`VocabularyQuizMaker.swift`](Foundation-Models-Playgrounds/Playgrounds/VocabularyQuizMaker.swift) – Generates multiple-choice vocabulary quizzes.

### Tools & Automation
51. [`CalendarEventTool.swift`](Foundation-Models-Playgrounds/Playgrounds/CalendarEventTool.swift) – Demonstrates a tool that adds events to a calendar.
52. [`ContactLookupTool.swift`](Foundation-Models-Playgrounds/Playgrounds/ContactLookupTool.swift) – Implements a custom tool to search a contact list.
53. [`DarkModeTool.swift`](Foundation-Models-Playgrounds/Playgrounds/DarkModeTool.swift) – Example tool that toggles dark mode on a device.
54. [`GameDifficultyTool.swift`](Foundation-Models-Playgrounds/Playgrounds/GameDifficultyTool.swift) – Tool that sets a game difficulty value.
55. [`HealthStepsTool.swift`](Foundation-Models-Playgrounds/Playgrounds/HealthStepsTool.swift) – Records a daily step count via a tool.
56. [`SleepDataTool.swift`](Foundation-Models-Playgrounds/Playgrounds/SleepDataTool.swift) – Example tool that logs sleep statistics.
57. [`StockPriceTool.swift`](Foundation-Models-Playgrounds/Playgrounds/StockPriceTool.swift) – Retrieves a stock price using a tool.
58. [`TriviaScoreTool.swift`](Foundation-Models-Playgrounds/Playgrounds/TriviaScoreTool.swift) – Maintains a trivia score via a tool.
59. [`DynamicWeatherOrStock.swift`](Foundation-Models-Playgrounds/Playgrounds/DynamicWeatherOrStock.swift) – Uses weather or stock quote tools depending on request.
60. [`DynamicSleepOrSteps.swift`](Foundation-Models-Playgrounds/Playgrounds/DynamicSleepOrSteps.swift) – Combines sleep and step tracking tools.
61. [`DynamicContactOrCalendar.swift`](Foundation-Models-Playgrounds/Playgrounds/DynamicContactOrCalendar.swift) – Chooses between contact or calendar tools based on intent.
62. [`DynamicRecipeOrWorkout.swift`](Foundation-Models-Playgrounds/Playgrounds/DynamicRecipeOrWorkout.swift) – Selects recipe or workout tools for each prompt.
63. [`NumericConversion.swift`](Foundation-Models-Playgrounds/Playgrounds/NumericConversion.swift) – Converts numbers between formats.
64. [`AssetMatch.swift`](Foundation-Models-Playgrounds/Playgrounds/AssetMatch.swift) – Selects the best matching USDZ asset for a prompt.
65. [`ColorFix.swift`](Foundation-Models-Playgrounds/Playgrounds/ColorFix.swift) – Adjusts a color palette to be color‑vision‑deficiency safe.
66. [`MockCSV.swift`](Foundation-Models-Playgrounds/Playgrounds/MockCSV.swift) – Generates synthetic CSV data for testing.
67. [`PoseStats.swift`](Foundation-Models-Playgrounds/Playgrounds/PoseStats.swift) – Aggregates head‑pose metrics from visionOS sessions.
68. [`TelemetrySample.swift`](Foundation-Models-Playgrounds/Playgrounds/TelemetrySample.swift) – Analyzes telemetry to assess cognitive load.

### Planning & Productivity
69. [`ContentPlanner.swift`](Foundation-Models-Playgrounds/Playgrounds/ContentPlanner.swift) – Outlines a weekly plan for social media posts based on a topic.
70. [`DailyMotivation.swift`](Foundation-Models-Playgrounds/Playgrounds/DailyMotivation.swift) – Provides a quick motivational quote.
71. [`DailyQuote.swift`](Foundation-Models-Playgrounds/Playgrounds/DailyQuote.swift) – Creates an inspirational quote using a generable structure.
72. [`EmailComposition.swift`](Foundation-Models-Playgrounds/Playgrounds/EmailComposition.swift) – Generates a short email from a prompt.
73. [`EmailResponseDraft.swift`](Foundation-Models-Playgrounds/Playgrounds/EmailResponseDraft.swift) – Drafts a concise reply to an email.
74. [`FashionRecommendation.swift`](Foundation-Models-Playgrounds/Playgrounds/FashionRecommendation.swift) – Suggests outfit combinations for an occasion or season.
75. [`FinancialStrategy.swift`](Foundation-Models-Playgrounds/Playgrounds/FinancialStrategy.swift) – Offers financial planning suggestions.
76. [`MarketingTagline.swift`](Foundation-Models-Playgrounds/Playgrounds/MarketingTagline.swift) – Suggests a catchy marketing tagline.
77. [`GardenPlanner.swift`](Foundation-Models-Playgrounds/Playgrounds/GardenPlanner.swift) – Plans a home garden with planting suggestions.
78. [`RoadTripPackingList.swift`](Foundation-Models-Playgrounds/Playgrounds/RoadTripPackingList.swift) – Generates a checklist for packing on a road trip.
79. [`VacationPackingHelper.swift`](Foundation-Models-Playgrounds/Playgrounds/VacationPackingHelper.swift) – Suggests items to pack for a vacation.
80. [`WorkoutPlan.swift`](Foundation-Models-Playgrounds/Playgrounds/WorkoutPlan.swift) – Creates a workout plan for the week.
81. [`WorkoutSchedule.swift`](Foundation-Models-Playgrounds/Playgrounds/WorkoutSchedule.swift) – Produces a workout schedule with dates.
82. [`TravelBudgetEstimator.swift`](Foundation-Models-Playgrounds/Playgrounds/TravelBudgetEstimator.swift) – Estimates travel costs for a trip.
83. [`TravelItinerary.swift`](Foundation-Models-Playgrounds/Playgrounds/TravelItinerary.swift) – Plans a travel itinerary for a destination.
84. [`PitchDeckOutline.swift`](Foundation-Models-Playgrounds/Playgrounds/PitchDeckOutline.swift) – Provides a structured outline for a startup pitch deck.
85. [`VegetarianMenu.swift`](Foundation-Models-Playgrounds/Playgrounds/VegetarianMenu.swift) – Suggests a vegetarian dinner menu.
86. [`MindMap.swift`](Foundation-Models-Playgrounds/Playgrounds/MindMap.swift) – Produces a mind‑map outline for a topic.
87. [`SlideDeck.swift`](Foundation-Models-Playgrounds/Playgrounds/SlideDeck.swift) – Generates a multi-slide presentation outline.

### Creative & Entertainment
88. [`Haiku.swift`](Foundation-Models-Playgrounds/Playgrounds/Haiku.swift) – Writes a short haiku about a topic.
89. [`ShortStory.swift`](Foundation-Models-Playgrounds/Playgrounds/ShortStory.swift) – Writes a brief fictional story.
90. [`NaturePoem.swift`](Foundation-Models-Playgrounds/Playgrounds/NaturePoem.swift) – Creates a short poem about nature.
91. [`StreamingPoem.swift`](Foundation-Models-Playgrounds/Playgrounds/StreamingPoem.swift) – Streams the lines of a poem as they're generated.
92. [`MovieNightRecommendation.swift`](Foundation-Models-Playgrounds/Playgrounds/MovieNightRecommendation.swift) – Recommends a movie with a rating and reason.
93. [`MusicAlbum.swift`](Foundation-Models-Playgrounds/Playgrounds/MusicAlbum.swift) – Describes a music album using a generable structure.
94. [`MusicRecommendation.swift`](Foundation-Models-Playgrounds/Playgrounds/MusicRecommendation.swift) – Suggests music tracks or albums based on mood.
95. [`NovelOutline.swift`](Foundation-Models-Playgrounds/Playgrounds/NovelOutline.swift) – Produces a brief outline for a novel idea.
96. [`SuperheroProfile.swift`](Foundation-Models-Playgrounds/Playgrounds/SuperheroProfile.swift) – Generates a profile for a fictional superhero.
97. [`RiddleMaker.swift`](Foundation-Models-Playgrounds/Playgrounds/RiddleMaker.swift) – Creates a riddle for entertainment.
98. [`TriviaQuestionWriter.swift`](Foundation-Models-Playgrounds/Playgrounds/TriviaQuestionWriter.swift) – Generates a trivia question with its answer.
99. [`SpaceMission.swift`](Foundation-Models-Playgrounds/Playgrounds/SpaceMission.swift) – Imagines a conversation about a space mission.
100. [`TechPanel.swift`](Foundation-Models-Playgrounds/Playgrounds/TechPanel.swift) – Simulates a panel of experts in a tech discussion.
101. [`FilmProduction.swift`](Foundation-Models-Playgrounds/Playgrounds/FilmProduction.swift) – Provides a short film production outline.
102. [`TrendingTopics.swift`](Foundation-Models-Playgrounds/Playgrounds/TrendingTopics.swift) – Lists currently trending discussion topics.
103. [`NewsHeadlineTool.swift`](Foundation-Models-Playgrounds/Playgrounds/NewsHeadlineTool.swift) – Tool that generates a headline from news text.
104. [`NextLeapDay.swift`](Foundation-Models-Playgrounds/Playgrounds/NextLeapDay.swift) – Shows the date of the next leap day.
105. [`MoonLandingDate.swift`](Foundation-Models-Playgrounds/Playgrounds/MoonLandingDate.swift) – Retrieves the date of the first moon landing.
106. [`WeatherReport.swift`](Foundation-Models-Playgrounds/Playgrounds/WeatherReport.swift) – Generates a brief weather report.
107. [`ConstrainedCharacterProfile.swift`](Foundation-Models-Playgrounds/Playgrounds/ConstrainedCharacterProfile.swift) – Generates a character profile with guides enforcing structure.
108. [`RegexCharacterName.swift`](Foundation-Models-Playgrounds/Playgrounds/RegexCharacterName.swift) – Generates a name that matches a regEx pattern.
109. [`ImagePrompt.swift`](Foundation-Models-Playgrounds/Playgrounds/ImagePrompt.swift) – Creates an image-generation prompt with style cues.
110. [`ProceduralTexture.swift`](Foundation-Models-Playgrounds/Playgrounds/ProceduralTexture.swift) – Derives RealityKit material settings from adjectives.

### Education & Learning
111. [`InterviewQuestionCoach.swift`](Foundation-Models-Playgrounds/Playgrounds/InterviewQuestionCoach.swift) – Produces sample interview questions with brief answers.
112. [`DebateRuling.swift`](Foundation-Models-Playgrounds/Playgrounds/DebateRuling.swift) – Judges which side of a debate makes the stronger case.
113. [`SocraticGuide.swift`](Foundation-Models-Playgrounds/Playgrounds/SocraticGuide.swift) – Generates Socratic questions to lead a learner.

### Safety & Guardrails
114. [`GuardrailViolation.swift`](Foundation-Models-Playgrounds/Playgrounds/GuardrailViolation.swift) – Shows how guardrails handle unsafe requests.
115. [`DenyListCheck.swift`](Foundation-Models-Playgrounds/Playgrounds/DenyListCheck.swift) – Checks prompts against a deny list before sending.
116. [`SafetyGuidedGeneration.swift`](Foundation-Models-Playgrounds/Playgrounds/SafetyGuidedGeneration.swift) – Uses guardrails to filter unsafe output.
117. [`SafetyInputBoundaries.swift`](Foundation-Models-Playgrounds/Playgrounds/SafetyInputBoundaries.swift) – Adjusts prompts to keep them wholesome.
118. [`SafetyInstructions.swift`](Foundation-Models-Playgrounds/Playgrounds/SafetyInstructions.swift) – Provides strict safety instructions for the model.
119. [`DataExtractor.swift`](Foundation-Models-Playgrounds/Playgrounds/DataExtractor.swift) – Extracts structured data from unstructured text.
120. [`SentimentAnalyzer.swift`](Foundation-Models-Playgrounds/Playgrounds/SentimentAnalyzer.swift) – Determines the sentiment of provided text.
121. [`RedactedEntity.swift`](Foundation-Models-Playgrounds/Playgrounds/RedactedEntity.swift) – Masks personal information in text.
122. [`LLM-as-a-Judge.swift`](Foundation-Models-Playgrounds/Playgrounds/LLM-as-a-Judge.swift) – Evaluates answers for closeness to an expected response.
123. [`RefereeDecision.swift`](Foundation-Models-Playgrounds/Playgrounds/RefereeDecision.swift) – Picks the best answer when agents disagree.

### Miscellaneous Tool Demos
124. [`CityInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/CityInfoTools.swift) – Multi-tool sample for city population, area, and timezone.
125. [`AnimalInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/AnimalInfoTools.swift) – Multi-tool sample for animal facts, habitats, and diet.
126. [`PlanetInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/PlanetInfoTools.swift) – Multi-tool sample for planetary distances, gravity, and atmosphere.
127. [`MovieInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/MovieInfoTools.swift) – Multi-tool sample for movie rating, director, and cast.
128. [`PlantCareTools.swift`](Foundation-Models-Playgrounds/Playgrounds/PlantCareTools.swift) – Multi-tool sample for watering, sunlight, and soil needs.
129. [`RecipeInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/RecipeInfoTools.swift) – Multi-tool sample for ingredients, steps, and cook time.
130. [`CarInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/CarInfoTools.swift) – Multi-tool sample for price, fuel economy, and dealers.
131. [`ProgrammingLanguageTools.swift`](Foundation-Models-Playgrounds/Playgrounds/ProgrammingLanguageTools.swift) – Multi-tool sample for creation year, creator, and paradigm.
