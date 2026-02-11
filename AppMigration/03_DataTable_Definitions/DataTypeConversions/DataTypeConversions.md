# Data Type Conversion Mapping: Appian to Pega

## Standard Type Mappings

| Appian Data Type | Pega Data Type | SQL Type | Conversion Notes |
|------------------|----------------|----------|------------------|
| Text (xsd:string) | Text (String) | VARCHAR(255) | Direct mapping |
| Number Integer (xsd:int) | Integer | INT | Direct mapping |
| Number Decimal (xsd:double) | Decimal | DOUBLE PRECISION | Specify precision in Pega |
| Number Decimal (xsd:decimal) | Decimal | DECIMAL(18,4) | Specify precision in Pega |
| Boolean (xsd:boolean) | True/False | BOOLEAN | Direct mapping |
| Date (xsd:date) | Date | DATE | Format: YYYY-MM-DD |
| Date and Time (xsd:dateTime) | DateTime | TIMESTAMP | Include timezone handling |
| Long (xsd:long) | Integer | BIGINT | Direct mapping |
| Float (xsd:float) | Decimal | FLOAT | Specify precision in Pega |
| Document | Attachment | N/A | Use Pega attachment handling |
| User | UserReference (Operator ID) | VARCHAR(255) | Map to Pega operator |
| Group | WorkGroup | INT | Map to Pega work group |
| CDT Reference (@ManyToOne) | Embedded Page / Page Reference | INT (FK) | Use Pega data reference |
| CDT List (@OneToMany) | Page List | N/A | Use Pega page list property |

## Relationship Mapping

| Appian JPA Annotation | Pega Equivalent | Notes |
|----------------------|-----------------|-------|
| @ManyToOne | Embedded Page (Single) | Foreign key reference to parent |
| @OneToOne | Embedded Page (Single) | Direct 1:1 mapping |
| @OneToMany | Page List | Collection of child records |
| @ManyToMany | Page List with Data Reference | Requires junction table |
| @Id @GeneratedValue | Auto-generated key | Use Pega pxObjClass + pzInsKey |
| @JoinColumn | Key-based reference | Map to Pega data page source |