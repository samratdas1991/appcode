# Screen Specification: b9bda8b1-7abf-4040-bd6d-eb585913a700.xml

## Screen Overview
- **Purpose:** User interface component
- **Source File:** `content/b9bda8b1-7abf-4040-bd6d-eb585913a700.xml`
- **Component Count:** 5

## Components

| Component | Appian SAIL | Pega UI Element |
|-----------|------------|-----------------|
| a!buttonWidget | SAIL buttonWidget | pxButton |
| a!cardLayout | SAIL cardLayout | Layout Group |
| a!columnsLayout | SAIL columnsLayout | Two Column / Dynamic Layout |
| a!formLayout | SAIL formLayout | Section with layout (pxLayout) |
| a!richTextDisplayField | SAIL richTextDisplayField | pxDisplayText |

## Rule Inputs (Data Bindings)

| Parameter | Pega Mapping |
|-----------|-------------|
| ri!onboardingRequest | Case property or Page property |
| ri!userAction | Case property or Page property |

## Local Variables

| Variable | Pega Equivalent |
|----------|----------------|
| local!i18nData | Local action variable or clipboard page |

## Pega Implementation Notes

- Recreate as Pega Section rule
- Map rule inputs to section parameters or case properties
- Convert local variables to clipboard pages or local actions
- Apply Pega Cosmos design system for consistent UI