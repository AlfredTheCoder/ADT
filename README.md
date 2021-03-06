ADT
================================
This is an ARV Dispensing Tool.

Version 3.2.2 22/06/2017 (Latest)
==============================================
- Added: Ensure to make PEP/PREP reasons required 
- Added: EWI to Link Viral Load to Regimen/Drug(Resistance)
- Added: Show those not put on IPT
- Added: Cross Platform Functionality(Linux)
- Added: Cross Browser Functionality(All browsers)
- Added: Backup/Restore Functionality
- Added: System Update Functionality
- Added: Remote Sharing of data with a central server
- Added: Include unique identifier for VL Results to remove duplications
- Added: PEP/PREP Reason Report
- Added: Add Column 'Service' to any report listings e.g Patients Scheduled for Visit
- Added: Create viral load results report and allow export
- Added: Ensure editing of Store/CCC to be possible (Check pharmacy/store radio button)
- Fixed: Change Lost to Follow-up to 90(Disable Edit)
- Fixed: Modify PREP Summary Report to Include new labels e.g Number Started (New) on PrEP
- Fixed: Set select2 for selecting multiple drugs in Paediatric Doing Chart
- Fixed: Ensure store inventory colours to be red
- Fixed: Change PRIORITY to ORDER PRIORITY
- Fixed: Change District to Sub County
- Fixed: Remove red validate error while dispensing
- Fixed: Report for Visited for Refill to Show only Single Patient visit and average adherence
- Fixed: Edit Dispensing Not Loading Batches
- Fixed: Ensure Paediatric Dosing Chart works (Fix Dispensing Module First)
- Fixed: Add Total to Drug Prophylaxis Listing

Version 3.2.1 23/03/2017 
==============================================
- Added: Allows database access on non-default port
- Added: PREP Reasons and Functionality
- Fixed: New Bootbox bug for confirm dialog in Dispensing Module
- Fixed: Convert timestamp to date on specific date columns

Version 3.2.0 08/03/2017
==============================================
- Added: New Differentiated Care Report for Appointment Analysis
- Added: New User Manual(v3.2)
- Added: New Order Templates: Import Queries
- Added: New Order Templates(v2)
- Added: Disable Duplicate Order Drugs
- Added: PREP functionality when Adding Patient
- Added: Integrated Download and Import for Order Module(v2)
- Added: Added patient_prep_test table schema
- Added: Added PREP Functionality in Details and Edit Patient
- Added: Added PREP questionaires during dispensing
- Added: Added Active/Lost to followup auto status change queries
- Added: Added Patient PREP Summary Report
- Added: Added Port in database configuration and backup manager
- Fixed: Stock Transaction Save button bug allowed duplicate saves
- Fixed: Order New Template Queries
- Fixed: Satellite and Standalone CDRR html templates
- Fixed: Sync Active Drugs/Regimens/RegimenCategories
- Fixed: Use of REPLACE instead of INSERT for sync schemas
- Fixed: D-MAPS(v2) template missing expected and actual fields
- Fixed: Bulk Mapping Regimens Bug(Showing only one regimen)

Version 3.1.1 06/02/2017
==============================================
- Fixed: Lost to Followup Session Bug

Version 3.1.0 31/01/2017
==============================================
- Added: Add Viral Load data manually, maybe through settings
- Added: Allow pharmacist to adjust lost to follow-up days like the adult_age so as not to go back to the code 
- Added: Autocomplete duration and quantity after selecting days to next appointment 
- Added: Viral Load Notifications during Dispensing
- Added: Update latest guidelines
- Added: Differentiated Care Report
- Fixed: Link to parent/guardian is showing for adults in Patient Details
- Fixed: Dosing Value replaced by id in dispensing history list (Patient Details)
- Fixed: Bin card JSON error (LVCT specific)
- Fixed: Negative quantity popup during dispensing because default quantity is blank or a zero
- Fixed: Remove the use of cache and compression of .css and .js files 
- Fixed: Ensure icons are visible when port is changed from 80 
- Fixed: Report for Drugs Issued at not showing all satellites and drug destinations and data
- Fixed: Test and ensure bulk mapping is working when bulk mapping button is clicked again in the same DOM
- Fixed: Duplicate Saving on DoubleClick Submit
- Fixed: Changing transaction type does not reset the inventory/stock page
- Fixed: Patient visited for refill (Adherence Error) - LVCT & Others
- Fixed: Stock consumption report(JSON Error) (LVCT Specific)
- Fixed: Ensure correct calculation of expected pill count
- Fixed: Update MOH 731 Template and MOH 731 not picking enrolled in care

Version 2.18 10/11/2014
==============================================
- Added: Lost to Followup Reporty
- Added: Ajax Loading for Patient Listing
- Added: Ajax Loading for Patient Details and Dispensing
- Fixed: D-CDRR Ordering Bug
- Fixed: Issued/Received Drug Report

Version 2.17 7/10/2014
==============================================
- Added: Changed NASCOP URL
- Added: Guidelines Summary 
- Added: Different colors for tabs in reports and inventory
- Added: Edit Dispensing fixed not showing selected drugs
- Added: htaccess link .ini variales ssize increased
- Fixed: ordering links e.g view,update during review status 
- Fixed: Bincard fix for batches without expiry date

Version 2.16 10/09/2014
==============================================
- Added: Manual Auto Update in settings
- Added: Added an alert box for drug consumption in settings
- Added: dependent/spouse lost to follow up message
- Added: changed last regimen label to current regimen
- Added: when type of service is pep hide prophylaxis
- Fixed: update for spouses/dependants when ccc_no is changed
- Fixed: bug for illnesses listing in edit annd patient details

Version 2.15 09/09/2014
==============================================
- Added: Graph for patients enrolled chnaged to highcharts,more accurate
- Added: Add the most recent viral load test on the patient info modal
- Added: Latest facility master list
- Added: When dispensing, if patient is no longer pregnant, change type of service to ART
- Added: Mother to Child Linkage,Add QUESTION Match to parent/guardian in ccc?
- Added: Concordant Partners linkage,Add Question Match to Spouse in ccc?
- Added: Isonazid prophylaxis should have start date and end date
- Added: Adherence report, include 100% to the >=95% group and include the number of days part into the percentage
- Added: Add Category to TB section(if category 1 then intensive is 3 months & continuation is 112 days, else if category 2 is intensive is 3 months range and continuation 5 months)
- Fixed: Error listing for no status change should not list transit patients
- Fixed: Send version of system installed
- Fixed: 'round' function replaced with 'floor' in dispense controller
- Fixed: ordering saving to escm

Version 2.14 03/09/2014
==============================================
- Added: When dispensing, if patient is no longer pregnant, change type of service to ART
- Fixed: recheck how age is calculated, round is not working
- Fixed: Total number of patients on ART only calculation

Version 2.13 -28/08/2014
==============================================
- Fixed: Reports: Patient Missing appointment accuracy
- Fixed: Reports: Visiting patients - List of patients started on a certain period
- Changed: Auto logout feature disabled 
- Changed: Password expiry feature disabled
- Fixed: Error notification tables listing accuracy

Version 2.12 -25/08/2014
==============================================
- Fixed: Regimen Drugs Search filter
- Fixed: CM to be picked from other illnesses in FMAPS
- Fixed: Bug in Dispensing. Dose when choosing routine refill
- Fixed: Routine refill for patients
- Fixed: Inventory Selectt box width
- Fixed: Aggregate downloads in xlsx format
- Fixed: adr,other_drugs and other_illnesses tabs bug
- Fixed: Orders log names replaced with ecsm/nascop users.
- Added: Ordering directly to escm/nascop
- Added: Ordering deletion is a soft action
- Added: Fmaps, Total ART patient numbers to change on change of total patients under regimens
- Added: Generate PDF for drugs issued transactions
- Added: Non mapped regimens to be listed in other regimens list on Fmaps

Version 2.11 -04/08/2014
==============================================
- Fixed: Transit patients are changed status once dispensed
- Fixed: Maps - Saving of total patients on cotrimo and dapsone
- Fixed: Running Balance Calculator Bug.
- Fixed: Reset fields when clicking reset button in dispense
- Added: New Redirect Updated Patient Record to errors list if updating an error.
- Added: Calculation of running balance, select drugs to be updated
- Added: Start ART as purpose of visit, prompt for WHO stage in non existent
- Added: Routine refill populating previously dispensed drugs
- Added: Ctrl + F to search for patients and drugs
- Added: Add facility contacts to appointment sms
- Added: Viral Load API
- Added: Reports export All feature
- Added: Bulk mapping for regimens and drugs

Version 2.1 - 23/07/2014
==============================================
- Fixed: Merging drugs,regimens on diffferent pages.
- Added: New Ctrl+F Search for Patients and Commodities

Version 2.0 - 17/07/2013
==============================================
- Fixed: Added  Facility Dashboards
- Added: New Reports Module

Version 1.3 - 04/03/2013
==============================================
- Fixed: Adding Dispensing date to new Patients
- Fixed: Adding Family Planning and other diseases bug saving 'null'
- Added: Font-size for banner-text reduced to 22px
- Added: User manual 
- Added: Patient Scheduled to Visit Phone number/Alternative/Address added and visit status
- Added: Quick Links
- Added: Javascript HTML Table filter generator version 2.5 fro reports filtering

Version 1.2 - 03/22/2013
==============================================
- Fixed: Footer Margin and Length
- Fixed: Height for Bin card
- Fixed: Other illness listing error
- Added: Styling to Patient Management and inventory datagrid
- Added: Display of Facility Name in offline pages
- Added: Image Icons for add patient
- Added: Year for offline pages from javascript
- Added: datepicker for expirydate in dispensing
- Added: UPPERCASE data display for patient management and inventory datagrid
- Added: Notifier for success of adding patients and drug commodities

Version 1.1 - 03/21/2013
==============================================
- Fixed: Data sanitization for Lost to follow up,PEP End and PMTCT End
- Fixed: make sure the appointment date is set
- Fixed: Synchronization of Drug Stock Movements
- Fixed: Bug for counting enabled drugcodes
- Fixed: Display of enabled drug codes on drugcode grid
- Added: redesign of ADT interfaces to match Access-ADT
- Added: Start Weight,Height,Body Surface Area,Transfer_From,nextappointment columns in Database
- Added: Advanced Search for patients and inventory
- Added: jQuery UI MultiSelect Widget added to handle family planning and other disease listing
- Added: Synchronization of Non-Adherence Reasons changed from hard-coded reasons
- Added: Synchronization of all facilitites to local database 
- Added: Datatables intergration to settings