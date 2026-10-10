
-- India Geopolitical Risk & Market Exposure Engine
-- Exploratory SQL analysis queries

-- 1. Rank risk themes by quantitative score
SELECT
    Risk AS risk_theme,
    Risk_Score AS quantitative_risk_score,
    Risk_Level AS model_classification
FROM risk_scores
ORDER BY Risk_Score DESC;

-- 2. Identify indicators with the largest percentage changes
SELECT
    Indicator,
    Change_Percent
FROM indicator_changes
ORDER BY ABS(Change_Percent) DESC;

-- 3. Compare scenario scores by risk theme
SELECT
    Risk,
    Scenario,
    Scenario_Score
FROM scenario_scores
ORDER BY Risk, Scenario;

-- 4. Examine escalation sensitivity
SELECT
    Risk,
    Escalation_Score,
    Relative_Increase
FROM sensitivity
ORDER BY Relative_Increase DESC;

-- 5. Review the risk model's limitations before interpretation:
-- Scores are analyst-defined model outputs, not probabilities.
-- Indicator changes do not establish geopolitical causation.
-- Verify data sources and units before drawing conclusions.
