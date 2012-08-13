CREATE TABLE "Apps" (
  "app_ID" integer NOT NULL,
  "assigned_to" varchar(255) NOT NULL,
  "submittal_date" date NOT NULL,
  "app_status" varchar(255) NOT NULL,
  "ref_check1" integer NOT NULL default '0',
  "ref_check2" integer NOT NULL default '0',
  "app_notes" text NOT NULL,
  "firstname" varchar(255) NOT NULL,
  "lastname" varchar(255) NOT NULL,
  "address1" varchar(255) NOT NULL,
  "address2" varchar(255) NOT NULL,
  "city" varchar(255) NOT NULL,
  "state" varchar(2) NOT NULL,
  "zip" varchar(13) NOT NULL,
  "phone_home" varchar(255) NOT NULL,
  "phone_cell" varchar(255) NOT NULL,
  "phone_work" varchar(255) NOT NULL,
  "email" varchar(255) NOT NULL,
  "address_length" varchar(255) NOT NULL,
  "employer1" varchar(255) NOT NULL,
  "occupation1" varchar(255) NOT NULL,
  "employment_type" varchar(255) NOT NULL,
  "family1relation" varchar(255) NOT NULL,
  "family1name" varchar(255) NOT NULL,
  "family2relation" varchar(255) NOT NULL,
  "family2name" varchar(255) NOT NULL,
  "family3relation" varchar(255) NOT NULL,
  "family3name" varchar(255) NOT NULL,
  "family4relation" varchar(255) NOT NULL,
  "family4name" varchar(255) NOT NULL,
  "family5relation" varchar(255) NOT NULL,
  "family5name" varchar(255) NOT NULL,
  "kids" varchar(255) NOT NULL,
  "ref1_relation" varchar(255) NOT NULL,
  "ref1_firstname" varchar(255) NOT NULL,
  "ref1_lastname" varchar(255) NOT NULL,
  "ref1_address1" varchar(255) NOT NULL,
  "ref1_address2" varchar(255) NOT NULL,
  "ref1_city" varchar(255) NOT NULL,
  "ref1_state" varchar(2) NOT NULL,
  "ref1_zip" varchar(13) NOT NULL,
  "ref1_phone" varchar(255) NOT NULL,
  "pet1type" varchar(10) NOT NULL,
  "pet1name" varchar(255) NOT NULL,
  "pet1sex" char(1) NOT NULL,
  "pet1age" varchar(3) NOT NULL,
  "pet1altered" char(1) NOT NULL,
  "pet1whathappened" text NOT NULL,
  "pet2type" varchar(10) NOT NULL,
  "pet2name" varchar(255) NOT NULL,
  "pet2sex" char(1) NOT NULL,
  "pet2age" varchar(3) NOT NULL,
  "pet2altered" char(1) NOT NULL,
  "pet2whathappened" text NOT NULL,
  "pet3type" varchar(10) NOT NULL,
  "pet3name" varchar(255) NOT NULL,
  "pet3sex" char(1) NOT NULL,
  "pet3age" varchar(3) NOT NULL,
  "pet3altered" char(1) NOT NULL,
  "pet3whathappened" text NOT NULL,
  "pet4type" varchar(10) NOT NULL,
  "pet4name" varchar(255) NOT NULL,
  "pet4sex" char(1) NOT NULL,
  "pet4age" varchar(3) NOT NULL,
  "pet4altered" char(1) NOT NULL,
  "pet4whathappened" text NOT NULL,
  "pet5type" varchar(10) NOT NULL,
  "pet5name" varchar(255) NOT NULL,
  "pet5sex" char(1) NOT NULL,
  "pet5age" varchar(3) NOT NULL,
  "pet5altered" char(1) NOT NULL,
  "pet5whathappened" text NOT NULL,
  "freefeed" char(1) NOT NULL,
  "whocares" varchar(255) NOT NULL,
  "home" varchar(255) NOT NULL,
  "needs" text NOT NULL,
  "alonetime" varchar(4) NOT NULL,
  "dogkepthome" varchar(255) NOT NULL,
  "dogkeptaway" varchar(255) NOT NULL,
  "dogdoor" varchar(255) NOT NULL,
  "transport" varchar(255) NOT NULL,
  "crate" varchar(255) NOT NULL,
  "sleep" varchar(255) NOT NULL,
  "whyridgebacks" varchar(255) NOT NULL,
  "beforepets" text NOT NULL,
  "expenses" varchar(255) NOT NULL,
  "dayinthelife" text NOT NULL,
  "dogasfamily" varchar(255) NOT NULL,
  "activitylevel" text NOT NULL,
  "awaycare" varchar(255) NOT NULL,
  "giveup" text NOT NULL,
  "housing" varchar(255) NOT NULL,
  "ownrent"  varchar(255) NOT NULL,
  "landlordproof"  varchar(255) NOT NULL,
  "yard"  varchar(255) NOT NULL,
  "fence"  varchar(255) NOT NULL,
  "fencedetails" varchar(255) NOT NULL,
  "ridgebackname" varchar(255) NOT NULL,
  "ridgebackgender" varchar(255) NOT NULL,
  "ridgebackage" varchar(255) NOT NULL,
  "ridgebackridges" varchar(255) NOT NULL,
  "ridgebackpurebred" varchar(255) NOT NULL,
  "ridgebackhealthproblems" varchar(255) NOT NULL,
  "ridgebacksocialproblems" varchar(255) NOT NULL,
  "archive" integer NOT NULL default '0'
);
CREATE TABLE "Dog_info" (
  "Dog_ID" integer NOT NULL,
  "Dog_name" varchar(255) NOT NULL,
  "Dog_status" varchar(255) NOT NULL default 'Adoptable',
  "Dog_breed" varchar(255) NOT NULL,
  "Dog_sex" varchar(255) NOT NULL default 'M',
  "Dog_age" varchar(255) NOT NULL default 'Adult',
  "Dog_mix" varchar(255) NOT NULL default 'N',
  "Dog_size" varchar(255) NOT NULL default 'Large',
  "Dog_fee" varchar(255) NOT NULL,
  "Dog_description" text NOT NULL,
  "Dog_special_needs" integer NOT NULL default '0',
  "Dog_home_without_dogs" integer NOT NULL default '0',
  "Dog_home_without_cats" integer NOT NULL default '0',
  "Dog_home_without_kids" integer NOT NULL default '0',
  "Dog_spayed" integer NOT NULL default '0',
  "Dog_shots" integer NOT NULL default '0',
  "Dog_housetrained" integer NOT NULL default '0',
  "Dog_photo1_url" varchar(255) NOT NULL,
  "Dog_photo2_url" varchar(255) NOT NULL,
  "Dog_photo3_url" varchar(255) NOT NULL,
  "archive" integer NOT NULL default '0',
  "happy_tails" text NOT NULL
);
CREATE TABLE "auth" (
  "userid" varchar(10) NOT NULL default '',
  "pass" varchar(50) default NULL,
  "firstname" varchar(20) NOT NULL default '',
  "lastname" varchar(20) NOT NULL default '',
  "address" varchar(255) NOT NULL
);
CREATE TABLE "test" (
  "blah" varchar(40) NOT NULL
);
