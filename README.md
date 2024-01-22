[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-718a45dd9cf7e7f842a935f5ebbe5719a5e09af4491e668f4dbf3b35d5cca122.svg)](https://classroom.github.com/online_ide?assignment_repo_id=11789044&assignment_repo_type=AssignmentRepo)
# Pipeline Optimization

For this exercise, we will have a look at Hyperparameter Optimization of ML
pipelines -- instead of optimizing a single component, we want to optimize the
entire ML approach, including any preprocessing etc. The end result (i.e. the
predictive performance) is not important; how you get there is.

Your deliverable will be a report, written in a style that it
would be suitable for inclusion in an academic paper as the "Experimental
Setup" section or similar. If unsure, check an academic paper of your choice,
for example [this one](https://www.eecs.uwyo.edu/~larsko/papers/pulatov_opening_2022-1.pdf). The
level of detail should be higher than in a typical academic paper though. Your
report should be at most five pages, including references and figures but
excluding appendices. It should have the following structure:
- Introduction: What problem are you solving, how are you going to solve it.
- Dataset Description: Describe the data you're using, e.g. how many features and observations, what are you predicting, any missing values, etc.
- Experimental Setup: What specifically are you doing to solve the
        problem, i.e. what programming languages and libraries, how are you
        processing the data, what preprocessing steps, machine learning
        algorithms, and other components are you considering and what
        hyperparameters and value ranges, what measures you are using to
        evaluate them, what hyperparameter optimization method you chose, etc.
- Results: Description of what you observed, including plots.
- Code: Add the code you've used as a separate file.

There is no required format for the report. You could, for example, use an
iPython notebook.

## Data

We will have a look at the [Wine Quality
dataset](https://archive-beta.ics.uci.edu/dataset/186/wine+quality). Choose the
one that corresponds to your preference in wine. You may also use a dataset of
your choice, for example one that's relevant to your research.

Choose a small number of different machine learning algorithms and
hyperparameters, along with sensible value ranges, and additional ML pipeline components. This could include, for
example, a feature imputation step, a feature recoding step, and an ensembling
or stacking step in addition to the learning algorithm. If those components have
hyperparameters, you must choose ranges and tune them as well. In addition, your
pipeline should allow the hyperparameter optimization to turn individual
components on and off, e.g. use a one-hot-encoding or not.

You can use implementations of AutoML systems (e.g. auto-sklearn), scientific
papers, or the documentation of the library you are using to determine the
hyperparameters to tune and the value ranges. Note that there is not only a single way to do this, but define a
reasonable space (e.g. don't include whether to turn on debug output or random
forests with 1,000,000 trees). Your ML pipeline needs to be reasonably complex,
i.e. at least three components.

Determine the best ML pipeline. Make sure to optimize the entire ML pipeline,
not individual parts individually. Choose a suitable hyperparameter optimizer;
you could also use several and e.g. compare the results achieved by random
search and Bayesian optimization. Make sure that the way you evaluate this
avoids bias and overfitting. You could use statistical tests to make this
determination.

## Submission

Add your report and code to this repository. Bonus points if you can set up a
Github action to automatically run the code and generate the report!

## References
https://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html
https://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.OneHotEncoder.html
https://scikit-learn.org/stable/modules/generated/sklearn.tree.DecisionTreeClassifier.html
https://scikit-learn.org/stable/modules/preprocessing.html
https://www.geeksforgeeks.org/quick-guide-to-exploratory-data-analysis-using-jupyter-notebook/
https://scikit-learn.org/stable/modules/generated/sklearn.pipeline.Pipeline.html
https://scikit-learn.org/stable/auto_examples/compose/plot_digits_pipe.html#sphx-glr-auto-examples-compose-plot-digits-pipe-py
https://scikit-learn.org/stable/auto_examples/compose/plot_compare_reduction.html#sphx-glr-auto-examples-compose-plot-compare-reduction-py
https://machinelearningmastery.com/modeling-pipeline-optimization-with-scikit-learn/
https://machinelearningmastery.com/modeling-pipeline-optimization-with-scikit-learn/
https://medium.com/mlearning-ai/how-to-use-sklearns-pipelines-to-optimize-your-analysis-b6cd91999be
https://scikit-learn.org/stable/modules/generated/sklearn.pipeline.make_pipeline.html
https://scikit-learn.org/stable/modules/grid_search.
https://scikit-learn.org/stable/modules/compose.html#pipeline
https://medium.com/@kocur4d/hyper-parameter-tuning-with-pipelines-5310aff069d6
https://towardsdatascience.com/getting-the-most-out-of-scikit-learn-pipelines-c2afc4410f1a
https://stackoverflow.com/questions/69035959/passthrough-all-columns-in-sklearn-pipeline
https://machinelearningmastery.com/grid-search-hyperparameters-deep-learning-models-python-keras/
https://stackoverflow.com/questions/43366561/use-sklearns-gridsearchcv-with-a-pipeline-preprocessing-just-once
https://stackoverflow.com/questions/37021338/gridsearch-in-pipeline?rq=3
https://stackoverflow.com/questions/62331674/sklearn-combine-gridsearchcv-with-column-transform-and-pipeline?rq=3
https://stackoverflow.com/questions/21050110/sklearn-gridsearchcv-with-pipeline?rq=3
https://stackoverflow.com/questions/23045318/grid-search-over-multiple-classifiers
https://hyperopt.github.io/hyperopt/
https://stackoverflow.com/questions/51629153/more-than-one-estimator-in-gridsearchcvsklearn/51629917#51629917
https://www.davidsbatista.net/blog/2018/02/23/model_optimization/
https://stackoverflow.com/questions/51629153/more-than-one-estimator-in-gridsearchcvsklearn?noredirect=1&lq=1
https://stackoverflow.com/questions/65189909/grid-search-preprocess-multiple-hyperparameters-and-multiple-estimators?rq=3
https://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html
https://scikit-learn.org/stable/modules/generated/sklearn.linear_model.RidgeClassifier.html
https://scikit-learn.org/stable/modules/generated/sklearn.tree.DecisionTreeClassifier.html




