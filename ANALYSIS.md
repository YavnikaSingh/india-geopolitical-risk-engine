# Analytical Findings — India Geopolitical Risk & Market Exposure Engine

## 1. Purpose

This document interprets the outputs of an experimental framework linking geopolitical risk themes to selected economic indicators and scenario assumptions.

## 2. Quantitative Model Outputs

| Risk theme | Quantitative score | Model classification |
|---|---:|---|
| Russia sanctions and energy exposure | 4.30 | High |
| West Asia conflict and energy disruption | 4.00 | High |
| Global shipping and supply-chain disruption | 2.95 | Moderate |
| India–China strategic competition | 2.60 | Moderate |
| India–US trade tensions | 1.00 | Low |

These are outputs of the current analyst-defined scoring framework. They should not be interpreted as objective geopolitical risk measurements or probabilities.

## 3. Potential Transmission Channels

### Energy and commodity prices

Higher crude oil prices can increase India's import bill and put pressure on transport, manufacturing inputs, inflation, and the external balance. The model links energy disruption to Brent crude, CPI inflation, the rupee exchange rate, and manufacturing activity.

### Trade and supply-chain dependence

Trade restrictions or strategic competition can affect market access, input availability, import costs, and the resilience of supply chains. Relevant indicators include India–US exports, India–China imports, and the India–China trade deficit.

### Shipping and logistics

Disruption to shipping routes can increase freight costs, transit times, and insurance costs. These changes may affect importers, exporters, and manufacturers. The current freight-cost series is illustrative and must be replaced with verified observations before empirical conclusions are drawn.

## 4. Scenario Analysis

The framework compares three analyst-defined scenarios for each risk theme:

- **Baseline:** Existing pressures continue without a major change.
- **Escalation:** Disruption intensifies and exposure increases.
- **De-escalation:** Conditions improve and disruption eases.

The scenario engine describes possible transmission mechanisms. It does not assign probabilities to these outcomes.

## 5. Interpretation and Limitations

- Indicator movements are not proof of geopolitical causation.
- The model uses selected indicators rather than a comprehensive representation of India's economy.
- Weights, pressure scores, and scenario scores involve analyst judgement.
- Some historical series require further verification.
- The illustrative freight-cost series should not be presented as observed market data.
- The current model has not been validated as a forecasting or early-warning system.

## 6. Next Research Steps

1. Verify every observation against primary or authoritative sources.
2. Record source dates, units, and retrieval dates.
3. Replace illustrative freight values with a sourced series.
4. Test how alternative weights change the quantitative scores.
5. Compare model outputs with documented historical episodes.
6. Add reproducible SQL queries and document the complete data pipeline.

## Conclusion

The project's main contribution is a structured framework for tracing geopolitical developments through economic transmission channels into potential sector exposure. Its current scores are exploratory outputs that require stronger data validation and sensitivity testing before they can support operational risk decisions.
