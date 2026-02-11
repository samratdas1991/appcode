-- Source Appian CDT: AS_ALT_AlertDismissal
-- Description: Tracks who has dismissed an alert so as to not display it for those users moving forward.
DROP TABLE IF EXISTS AS_ALT_ALERT_DISMISSAL CASCADE;
CREATE TABLE AS_ALT_ALERT_DISMISSAL (
    ALERT_DISMISSAL_ID INT PRIMARY KEY,
    ALERT_ID INT,
    DISMISSAL_COMMENT VARCHAR(255),
    USERNAME VARCHAR(255),
    CREATED_DATETIME TIMESTAMP,
    REASON INT
);
