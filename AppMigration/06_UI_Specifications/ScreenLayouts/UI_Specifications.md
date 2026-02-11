# UI Specifications - Financial Services Onboarding Platform

**Source:** Appian SAIL Interfaces  
**Target:** Pega UI (Sections, Harnesses, Flow Actions)

Total Interfaces Identified: 0

## Interface Inventory

| # | Interface Name | Type | Source File | Pega UI Element |
|---|---|---|---|---|

## Appian-to-Pega UI Component Mapping

| Appian SAIL Component | Pega UI Equivalent | Migration Notes |
|---|---|---|
| a!textField | pxTextInput | Direct mapping - text input field |
| a!integerField | pxInteger | Direct mapping - integer input |
| a!decimalField | pxNumber (Decimal) | Direct mapping - decimal input |
| a!dateField | pxDate | Direct mapping - date picker |
| a!dateTimeField | pxDateTime | Direct mapping - date/time picker |
| a!dropdownField | pxDropdown | Map choices to Pega Local List or Data Page |
| a!radioButtonField | pxRadioButtons | Direct mapping |
| a!checkboxField | pxCheckbox | Direct mapping |
| a!paragraphField | pxTextArea | Direct mapping - multi-line text |
| a!richTextDisplayField | pxDisplayText | Rich text display |
| a!linkField | pxLink | Hyperlink component |
| a!buttonWidget | pxButton | Map onClick to Flow Action or Activity |
| a!gridField | pxRepeat / Table Layout | Map to Repeating Dynamic Layout |
| a!sectionLayout | Section | Map to Pega Section rule |
| a!columnsLayout | pxLayout Columns | Column-based layout |
| a!cardLayout | Dynamic Layout | Card-style container |
| a!formLayout | Flow Action | Top-level form container |
| a!documentUploadField | pxAttachContent | File upload component |
| a!imageField | pxImage | Image display |
| a!stampField | pxIcon / pxDisplayText | Status indicator |
| a!progressBarField | pxDisplayText (custom) | Progress indicator |
| a!milestoneField | Case Status Display | Milestone/stage indicator |
| a!billboardLayout | Dynamic Layout (styled) | Hero/banner section |
| a!sideBarLayout | Two-column Layout | Sidebar navigation pattern |
| a!headerContentLayout | Section with Header | Header + content pattern |
| a!localVariables | Declare Expression / Data Transform | Local state management |
| a!forEach | pxRepeat | Iteration over list |
| a!match / a!if | When condition / Visibility | Conditional display logic |

## Responsive Behavior Notes

- Appian SAIL interfaces are responsive by default using columnsLayout
- Pega UI supports responsive design through Dynamic Layouts and breakpoints
- Stackable columns in Appian map to Pega responsive breakpoint configurations
- Mobile-specific interfaces should map to Pega Mobile Channel configurations