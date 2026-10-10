# Methodology — India Geopolitical Risk & Market Exposure Engine

## 1. Objective

The project explores how geopolitical developments can transmit into India's economy, financial markets, supply chains, and exposed sectors. It combines structured event mapping, economic indicators, analyst-defined scoring, and scenario analysis.

## 2. Analytical Framework

The model follows this sequence:

Geopolitical event → Transmission channel → Economic variable → Sector exposure → Scenario → Analyst assessment

Each risk theme is linked to relevant indicators and potential transmission mechanisms.

## 3. Risk Themes

- R01: India–US trade tensions
- R02: India–China strategic competition
- R03: West Asia conflict and energy disruption
- R04: Russia sanctions and energy exposure
- R05: Global shipping and supply-chain disruption

Risk IDs identify continuing risk themes, while individual events represent developments within those themes.

## 4. Indicator Selection

Indicators were selected to represent potential exposure through trade, energy, inflation, exchange rates, manufacturing, and logistics.

Examples include Brent crude prices, India's CPI inflation, USD/INR, merchandise trade, engineering exports, and manufacturing PMI.

An indicator may be relevant to multiple risk themes. Its movement alone does not establish that a geopolitical event caused the change.

## 5. Quantitative Scoring

The experimental model uses three main stages:

1. Calculate percentage change between the selected baseline and latest observation.
2. Assign an analyst-defined pressure score on a 1–5 scale.
3. Multiply each pressure score by its assigned indicator weight and aggregate the weighted values by risk theme.

The resulting quantitative scores are model outputs, not objective measurements of geopolitical risk or event probabilities.

## 6. Scenario Analysis

Each risk theme has three scenarios:

- **Baseline:** Current pressures persist without a major change in conditions.
- **Escalation:** The relevant disruption intensifies.
- **De-escalation:** The disruption eases or normalises.

Scenario scores represent analyst-defined severity assumptions. They are not forecasts or probabilities.

Sensitivity analysis compares baseline and escalation scores to show how the assumed severity changes under escalation.

## 7. Data Quality and Limitations

- Some indicator series require additional verification against primary or authoritative sources.
- The shipping/freight series currently uses illustrative, analyst-defined values and must not be interpreted as observed market data.
- Indicator coverage and historical observations are limited.
- Indicator selection, weights, pressure classifications, and scenarios involve researcher judgement.
- Percentage changes can be misleading when baseline values are small or indicators have different economic meanings.
- Correlation and temporal coincidence do not establish causation.
- The model has not been validated as a forecasting or early-warning system.

## 8. Appropriate Interpretation

The engine is an exploratory research prototype intended to structure geopolitical risk analysis and make assumptions explicit. Its outputs should be interpreted alongside source-based qualitative research, economic context, and data-quality checks.

## 9. Planned Improvements

- Verify and document all historical indicator observations.
- Replace illustrative freight data with a sourced series.
- Add source dates and retrieval timestamps.
- Test alternative indicator weights and pressure thresholds.
- Expand historical coverage and document reproducible calculations.
- Evaluate whether the framework provides useful signals before making predictive claims.
