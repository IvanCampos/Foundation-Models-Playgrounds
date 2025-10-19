# Foundation Models Playgrounds

This repository contains a collection of Swift playgrounds demonstrating how to interact with Apple's Foundation Models. Each playground showcases a small example or tool that highlights a specific generative capability.

<table>
  <tr>
    <td>✅ Free on‑device inference</td>
    <td>✅ Privacy with no API keys to manage</td>
    <td>✅ Offline access (zero remote latency)</td>
    <td>✅ Maintain small app size</td>
  </tr>
  <tr>
    <td>✅ Simple integration</td>
    <td>✅ Structured output</td>
    <td>✅ Tool calling for agentic use cases</td>
    <td>✅ Will only get better over time</td>
  </tr>
</table>

<br/>

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
69. [`ContentTagging.swift`](Foundation-Models-Playgrounds/Playgrounds/ContentTagging.swift) – Generates descriptive tags for a text sample.

### Planning & Productivity
70. [`ContentPlanner.swift`](Foundation-Models-Playgrounds/Playgrounds/ContentPlanner.swift) – Outlines a weekly plan for social media posts based on a topic.
71. [`DailyMotivation.swift`](Foundation-Models-Playgrounds/Playgrounds/DailyMotivation.swift) – Provides a quick motivational quote.
72. [`DailyQuote.swift`](Foundation-Models-Playgrounds/Playgrounds/DailyQuote.swift) – Creates an inspirational quote using a generable structure.
73. [`EmailComposition.swift`](Foundation-Models-Playgrounds/Playgrounds/EmailComposition.swift) – Generates a short email from a prompt.
74. [`EmailResponseDraft.swift`](Foundation-Models-Playgrounds/Playgrounds/EmailResponseDraft.swift) – Drafts a concise reply to an email.
75. [`FashionRecommendation.swift`](Foundation-Models-Playgrounds/Playgrounds/FashionRecommendation.swift) – Suggests outfit combinations for an occasion or season.
76. [`FinancialStrategy.swift`](Foundation-Models-Playgrounds/Playgrounds/FinancialStrategy.swift) – Offers financial planning suggestions.
77. [`MarketingTagline.swift`](Foundation-Models-Playgrounds/Playgrounds/MarketingTagline.swift) – Suggests a catchy marketing tagline.
78. [`GardenPlanner.swift`](Foundation-Models-Playgrounds/Playgrounds/GardenPlanner.swift) – Plans a home garden with planting suggestions.
79. [`RoadTripPackingList.swift`](Foundation-Models-Playgrounds/Playgrounds/RoadTripPackingList.swift) – Generates a checklist for packing on a road trip.
80. [`VacationPackingHelper.swift`](Foundation-Models-Playgrounds/Playgrounds/VacationPackingHelper.swift) – Suggests items to pack for a vacation.
81. [`WorkoutPlan.swift`](Foundation-Models-Playgrounds/Playgrounds/WorkoutPlan.swift) – Creates a workout plan for the week.
82. [`WorkoutSchedule.swift`](Foundation-Models-Playgrounds/Playgrounds/WorkoutSchedule.swift) – Produces a workout schedule with dates.
83. [`TravelBudgetEstimator.swift`](Foundation-Models-Playgrounds/Playgrounds/TravelBudgetEstimator.swift) – Estimates travel costs for a trip.
84. [`TravelItinerary.swift`](Foundation-Models-Playgrounds/Playgrounds/TravelItinerary.swift) – Plans a travel itinerary for a destination.
85. [`PitchDeckOutline.swift`](Foundation-Models-Playgrounds/Playgrounds/PitchDeckOutline.swift) – Provides a structured outline for a startup pitch deck.
86. [`VegetarianMenu.swift`](Foundation-Models-Playgrounds/Playgrounds/VegetarianMenu.swift) – Suggests a vegetarian dinner menu.
87. [`MindMap.swift`](Foundation-Models-Playgrounds/Playgrounds/MindMap.swift) – Produces a mind‑map outline for a topic.
88. [`SlideDeck.swift`](Foundation-Models-Playgrounds/Playgrounds/SlideDeck.swift) – Generates a multi-slide presentation outline.

### Creative & Entertainment
89. [`Haiku.swift`](Foundation-Models-Playgrounds/Playgrounds/Haiku.swift) – Writes a short haiku about a topic.
90. [`ShortStory.swift`](Foundation-Models-Playgrounds/Playgrounds/ShortStory.swift) – Writes a brief fictional story.
91. [`NaturePoem.swift`](Foundation-Models-Playgrounds/Playgrounds/NaturePoem.swift) – Creates a short poem about nature.
92. [`StreamingPoem.swift`](Foundation-Models-Playgrounds/Playgrounds/StreamingPoem.swift) – Streams the lines of a poem as they're generated.
93. [`MovieNightRecommendation.swift`](Foundation-Models-Playgrounds/Playgrounds/MovieNightRecommendation.swift) – Recommends a movie with a rating and reason.
94. [`MusicAlbum.swift`](Foundation-Models-Playgrounds/Playgrounds/MusicAlbum.swift) – Describes a music album using a generable structure.
95. [`MusicRecommendation.swift`](Foundation-Models-Playgrounds/Playgrounds/MusicRecommendation.swift) – Suggests music tracks or albums based on mood.
96. [`NovelOutline.swift`](Foundation-Models-Playgrounds/Playgrounds/NovelOutline.swift) – Produces a brief outline for a novel idea.
97. [`SuperheroProfile.swift`](Foundation-Models-Playgrounds/Playgrounds/SuperheroProfile.swift) – Generates a profile for a fictional superhero.
98. [`RiddleMaker.swift`](Foundation-Models-Playgrounds/Playgrounds/RiddleMaker.swift) – Creates a riddle for entertainment.
99. [`TriviaQuestionWriter.swift`](Foundation-Models-Playgrounds/Playgrounds/TriviaQuestionWriter.swift) – Generates a trivia question with its answer.
100. [`SpaceMission.swift`](Foundation-Models-Playgrounds/Playgrounds/SpaceMission.swift) – Imagines a conversation about a space mission.
101. [`TechPanel.swift`](Foundation-Models-Playgrounds/Playgrounds/TechPanel.swift) – Simulates a panel of experts in a tech discussion.
102. [`FilmProduction.swift`](Foundation-Models-Playgrounds/Playgrounds/FilmProduction.swift) – Provides a short film production outline.
103. [`TrendingTopics.swift`](Foundation-Models-Playgrounds/Playgrounds/TrendingTopics.swift) – Lists currently trending discussion topics.
104. [`NewsHeadlineTool.swift`](Foundation-Models-Playgrounds/Playgrounds/NewsHeadlineTool.swift) – Tool that generates a headline from news text.
105. [`NextLeapDay.swift`](Foundation-Models-Playgrounds/Playgrounds/NextLeapDay.swift) – Shows the date of the next leap day.
106. [`MoonLandingDate.swift`](Foundation-Models-Playgrounds/Playgrounds/MoonLandingDate.swift) – Retrieves the date of the first moon landing.
107. [`WeatherReport.swift`](Foundation-Models-Playgrounds/Playgrounds/WeatherReport.swift) – Generates a brief weather report.
108. [`ConstrainedCharacterProfile.swift`](Foundation-Models-Playgrounds/Playgrounds/ConstrainedCharacterProfile.swift) – Generates a character profile with guides enforcing structure.
109. [`RegexCharacterName.swift`](Foundation-Models-Playgrounds/Playgrounds/RegexCharacterName.swift) – Generates a name that matches a regEx pattern.
110. [`ImagePrompt.swift`](Foundation-Models-Playgrounds/Playgrounds/ImagePrompt.swift) – Creates an image-generation prompt with style cues.
111. [`ProceduralTexture.swift`](Foundation-Models-Playgrounds/Playgrounds/ProceduralTexture.swift) – Derives RealityKit material settings from adjectives.

### Education & Learning
112. [`InterviewQuestionCoach.swift`](Foundation-Models-Playgrounds/Playgrounds/InterviewQuestionCoach.swift) – Produces sample interview questions with brief answers.
113. [`DebateRuling.swift`](Foundation-Models-Playgrounds/Playgrounds/DebateRuling.swift) – Judges which side of a debate makes the stronger case.
114. [`SocraticGuide.swift`](Foundation-Models-Playgrounds/Playgrounds/SocraticGuide.swift) – Generates Socratic questions to lead a learner.

### Safety & Guardrails
115. [`GuardrailViolation.swift`](Foundation-Models-Playgrounds/Playgrounds/GuardrailViolation.swift) – Shows how guardrails handle unsafe requests.
116. [`DenyListCheck.swift`](Foundation-Models-Playgrounds/Playgrounds/DenyListCheck.swift) – Checks prompts against a deny list before sending.
117. [`SafetyGuidedGeneration.swift`](Foundation-Models-Playgrounds/Playgrounds/SafetyGuidedGeneration.swift) – Uses guardrails to filter unsafe output.
118. [`SafetyInputBoundaries.swift`](Foundation-Models-Playgrounds/Playgrounds/SafetyInputBoundaries.swift) – Adjusts prompts to keep them wholesome.
119. [`SafetyInstructions.swift`](Foundation-Models-Playgrounds/Playgrounds/SafetyInstructions.swift) – Provides strict safety instructions for the model.
120. [`DataExtractor.swift`](Foundation-Models-Playgrounds/Playgrounds/DataExtractor.swift) – Extracts structured data from unstructured text.
121. [`SentimentAnalyzer.swift`](Foundation-Models-Playgrounds/Playgrounds/SentimentAnalyzer.swift) – Determines the sentiment of provided text.
122. [`RedactedEntity.swift`](Foundation-Models-Playgrounds/Playgrounds/RedactedEntity.swift) – Masks personal information in text.
123. [`LLM-as-a-Judge.swift`](Foundation-Models-Playgrounds/Playgrounds/LLM-as-a-Judge.swift) – Evaluates answers for closeness to an expected response.
124. [`RefereeDecision.swift`](Foundation-Models-Playgrounds/Playgrounds/RefereeDecision.swift) – Picks the best answer when agents disagree.

### Miscellaneous Tool Demos
125. [`CityInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/CityInfoTools.swift) – Multi-tool sample for city population, area, and timezone.
126. [`AnimalInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/AnimalInfoTools.swift) – Multi-tool sample for animal facts, habitats, and diet.
127. [`PlanetInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/PlanetInfoTools.swift) – Multi-tool sample for planetary distances, gravity, and atmosphere.
128. [`MovieInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/MovieInfoTools.swift) – Multi-tool sample for movie rating, director, and cast.
129. [`PlantCareTools.swift`](Foundation-Models-Playgrounds/Playgrounds/PlantCareTools.swift) – Multi-tool sample for watering, sunlight, and soil needs.
130. [`RecipeInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/RecipeInfoTools.swift) – Multi-tool sample for ingredients, steps, and cook time.
131. [`CarInfoTools.swift`](Foundation-Models-Playgrounds/Playgrounds/CarInfoTools.swift) – Multi-tool sample for price, fuel economy, and dealers.
132. [`ProgrammingLanguageTools.swift`](Foundation-Models-Playgrounds/Playgrounds/ProgrammingLanguageTools.swift) – Multi-tool sample for creation year, creator, and paradigm.

### Agent Properties & Patterns
133. [`AutonomyGoal.swift`](Foundation-Models-Playgrounds/Playgrounds/AutonomyGoal.swift) – Demonstrates a self-directed loop toward a goal.
134. [`ReasoningPlan.swift`](Foundation-Models-Playgrounds/Playgrounds/ReasoningPlan.swift) – Breaks a task into ordered steps.
135. [`MemoryLoop.swift`](Foundation-Models-Playgrounds/Playgrounds/MemoryLoop.swift) – Summarizes conversation history.
136. [`PerceptionObservation.swift`](Foundation-Models-Playgrounds/Playgrounds/PerceptionObservation.swift) – Extracts changes from an event log.
137. [`SelfReflection.swift`](Foundation-Models-Playgrounds/Playgrounds/SelfReflection.swift) – Uses a critic to refine an answer.
138. [`SafetyCompliance.swift`](Foundation-Models-Playgrounds/Playgrounds/SafetyCompliance.swift) – Applies a safety check tool.
139. [`ReAct.swift`](Foundation-Models-Playgrounds/Playgrounds/ReAct.swift) – Implements a reason‑act‑observe loop.
140. [`PlanExecute.swift`](Foundation-Models-Playgrounds/Playgrounds/PlanExecute.swift) – Plans once then executes sub‑tasks.
141. [`ReflectionLoop.swift`](Foundation-Models-Playgrounds/Playgrounds/ReflectionLoop.swift) – Refines work via a critic loop.
142. [`HierarchicalManager.swift`](Foundation-Models-Playgrounds/Playgrounds/HierarchicalManager.swift) – Shows manager and worker roles.
143. [`ReWOO.swift`](Foundation-Models-Playgrounds/Playgrounds/ReWOO.swift) – Plans tool usage up front.
144. [`MultiAgentSimulation.swift`](Foundation-Models-Playgrounds/Playgrounds/MultiAgentSimulation.swift) – Simulates multiple agent roles.
145. [`RetrievalAugmented.swift`](Foundation-Models-Playgrounds/Playgrounds/RetrievalAugmented.swift) – Uses retrieval before answering.

<br/>  
<br/>

##  Developer Docs
[Foundation Models](https://developer.apple.com/documentation/foundationmodels)  
[@Generable & @Guide](https://developer.apple.com/documentation/foundationmodels/generating-swift-data-structures-with-guided-generation)  
[Tool calling](https://developer.apple.com/documentation/foundationmodels/expanding-generation-with-tool-calling)  
[Acceptable use requirements](https://developer.apple.com/apple-intelligence/acceptable-use-requirements-for-the-foundation-models-framework)  
##  Machine Learning Research
[Training details and evals](https://machinelearning.apple.com/research/apple-foundation-models-2025-updates)  
[Apple Intelligence Foundation Language Models Tech Report 2025](https://machinelearning.apple.com/papers/apple_intelligence_foundation_language_models_tech_report_2025.pdf)  
[Get started with Foundation Models adapter training](https://developer.apple.com/apple-intelligence/foundation-models-adapter/)  

## WWDC 2025 Videos
###  Developer
[Meet the Foundation Models framework](https://developer.apple.com/videos/play/wwdc2025/286)  
[Deep dive into the Foundation Models framework](https://developer.apple.com/videos/play/wwdc2025/301)   
### YouTube
[Meet the Foundation Models framework](https://www.youtube.com/watch?v=mJMvFyBvZEk)  
[Deep dive into the Foundation Models framework](https://www.youtube.com/watch?v=6Wgg7DIY29E)

## Code along with the Foundation Models framework  
View [YouTube livestream recording](https://www.youtube.com/watch?v=S5F196tqRMI)  
Download [the project files](https://developer.apple.com/events/resources/code-along-205/downloads/code-along-205.zip)    
Explore the [code along guide](https://developer.apple.com/events/resources/code-along-205/)  
