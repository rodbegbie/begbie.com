PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "django_admin_log" (
    "id" integer NOT NULL PRIMARY KEY,
    "action_time" datetime NOT NULL,
    "user_id" integer NOT NULL,
    "content_type_id" integer NULL,
    "object_id" text NULL,
    "object_repr" varchar(200) NOT NULL,
    "action_flag" smallint unsigned NOT NULL,
    "change_message" text NOT NULL
);
INSERT INTO "django_admin_log" VALUES(1,'2009-01-03 18:16:28.658759',1,7,'1','/ -- Rod Begbie',1,'');
INSERT INTO "django_admin_log" VALUES(2,'2009-01-03 18:16:49.152983',1,9,'1','new.begbie.com',2,'Changed domain and name.');
INSERT INTO "django_admin_log" VALUES(3,'2009-01-03 18:21:07.381073',1,7,'2','/gpg/ -- What is GPG?',1,'');
INSERT INTO "django_admin_log" VALUES(4,'2009-01-03 18:23:25.661128',1,7,'3','/gpg/public-key/ -- GPG Public Key',1,'');
INSERT INTO "django_admin_log" VALUES(5,'2009-01-03 18:26:50.447902',1,7,'4','/resume/ -- Roderick A Begbie — Résumé',1,'');
INSERT INTO "django_admin_log" VALUES(6,'2009-01-03 18:28:06.306974',1,7,'1','/ -- Rod Begbie',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(7,'2009-01-03 20:54:55.233665',1,7,'1','/ -- Rod Begbie',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(8,'2009-01-03 21:05:58.152968',1,7,'1','/ -- Rod Begbie',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(9,'2009-01-03 21:52:14.019118',1,7,'1','/ -- About Me',2,'Changed title and content.');
INSERT INTO "django_admin_log" VALUES(10,'2009-01-03 21:53:15.137505',1,7,'3','/gpg/public-key/ -- GPG Public Key',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(11,'2009-01-03 21:58:26.056918',1,7,'5','/about/ -- About Me',1,'');
INSERT INTO "django_admin_log" VALUES(12,'2009-01-03 22:03:19.944896',1,7,'5','/about/ -- About Me',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(13,'2009-01-03 22:11:51.935979',1,7,'1','/ -- My Home Page',2,'Changed title and content.');
INSERT INTO "django_admin_log" VALUES(14,'2009-01-03 22:14:33.884379',1,7,'1','/ -- My Home Page',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(15,'2009-01-03 22:17:35.701823',1,7,'1','/ -- My Home Page',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(16,'2009-01-03 22:46:48.934629',1,7,'1','/ -- My Home Page',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(17,'2009-01-03 22:50:19.221202',1,7,'1','/ -- My Home Page',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(18,'2009-01-04 21:25:10.953782',1,7,'3','/gpg/public-key/ -- GPG Public Key',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(19,'2009-01-04 21:28:32.139970',1,10,'1','/pgp-key.asc ---> /gpg/public-key/',1,'');
INSERT INTO "django_admin_log" VALUES(20,'2009-01-04 21:29:28.764464',1,7,'3','/gpg/public-key/ -- GPG Public Key',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(21,'2009-01-04 21:29:41.141304',1,9,'1','begbie.com',2,'Changed domain.');
INSERT INTO "django_admin_log" VALUES(22,'2009-01-04 21:31:34.585995',1,10,'2','/love.html ---> http://olde.begbie.com/love.html',1,'');
INSERT INTO "django_admin_log" VALUES(23,'2009-02-28 00:20:25.241376',1,7,'1','/ -- My Home Page',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(24,'2010-05-19 00:21:52.149713',1,7,'5','/about/ -- About Me',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(25,'2010-07-09 11:48:12.251829',1,7,'1','/ -- My Home Page',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(26,'2010-12-28 19:18:59.453461',1,7,'5','/about/ -- About Me',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(27,'2010-12-28 19:21:33.644260',1,7,'5','/about/ -- About Me',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(28,'2011-08-04 14:34:02.366204',1,7,'5','/about/ -- About Me',2,'Changed content.');
CREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
);
INSERT INTO "auth_permission" VALUES(1,'Can add log entry',1,'add_logentry');
INSERT INTO "auth_permission" VALUES(2,'Can change log entry',1,'change_logentry');
INSERT INTO "auth_permission" VALUES(3,'Can delete log entry',1,'delete_logentry');
INSERT INTO "auth_permission" VALUES(4,'Can add permission',2,'add_permission');
INSERT INTO "auth_permission" VALUES(5,'Can change permission',2,'change_permission');
INSERT INTO "auth_permission" VALUES(6,'Can delete permission',2,'delete_permission');
INSERT INTO "auth_permission" VALUES(7,'Can add group',3,'add_group');
INSERT INTO "auth_permission" VALUES(8,'Can change group',3,'change_group');
INSERT INTO "auth_permission" VALUES(9,'Can delete group',3,'delete_group');
INSERT INTO "auth_permission" VALUES(10,'Can add user',4,'add_user');
INSERT INTO "auth_permission" VALUES(11,'Can change user',4,'change_user');
INSERT INTO "auth_permission" VALUES(12,'Can delete user',4,'delete_user');
INSERT INTO "auth_permission" VALUES(13,'Can add message',5,'add_message');
INSERT INTO "auth_permission" VALUES(14,'Can change message',5,'change_message');
INSERT INTO "auth_permission" VALUES(15,'Can delete message',5,'delete_message');
INSERT INTO "auth_permission" VALUES(16,'Can add content type',6,'add_contenttype');
INSERT INTO "auth_permission" VALUES(17,'Can change content type',6,'change_contenttype');
INSERT INTO "auth_permission" VALUES(18,'Can delete content type',6,'delete_contenttype');
INSERT INTO "auth_permission" VALUES(19,'Can add flat page',7,'add_flatpage');
INSERT INTO "auth_permission" VALUES(20,'Can change flat page',7,'change_flatpage');
INSERT INTO "auth_permission" VALUES(21,'Can delete flat page',7,'delete_flatpage');
INSERT INTO "auth_permission" VALUES(22,'Can add session',8,'add_session');
INSERT INTO "auth_permission" VALUES(23,'Can change session',8,'change_session');
INSERT INTO "auth_permission" VALUES(24,'Can delete session',8,'delete_session');
INSERT INTO "auth_permission" VALUES(25,'Can add site',9,'add_site');
INSERT INTO "auth_permission" VALUES(26,'Can change site',9,'change_site');
INSERT INTO "auth_permission" VALUES(27,'Can delete site',9,'delete_site');
INSERT INTO "auth_permission" VALUES(28,'Can add redirect',10,'add_redirect');
INSERT INTO "auth_permission" VALUES(29,'Can change redirect',10,'change_redirect');
INSERT INTO "auth_permission" VALUES(30,'Can delete redirect',10,'delete_redirect');
CREATE TABLE "auth_group" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(80) NOT NULL UNIQUE
);
CREATE TABLE "auth_user" (
    "id" integer NOT NULL PRIMARY KEY,
    "username" varchar(30) NOT NULL UNIQUE,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30) NOT NULL,
    "email" varchar(75) NOT NULL,
    "password" varchar(128) NOT NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "is_superuser" bool NOT NULL,
    "last_login" datetime NOT NULL,
    "date_joined" datetime NOT NULL
);
INSERT INTO "auth_user" VALUES(1,'rod','','','rod@begbie.com','sha1$44f4f$809c6702557fa0e65b58a963e67af5d0df735741',1,1,1,'2011-08-04 14:29:41.512653','2009-01-03 18:14:40.884515');
CREATE TABLE "auth_message" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "message" text NOT NULL
);
CREATE TABLE "django_content_type" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(100) NOT NULL,
    "app_label" varchar(100) NOT NULL,
    "model" varchar(100) NOT NULL,
    UNIQUE ("app_label", "model")
);
INSERT INTO "django_content_type" VALUES(1,'log entry','admin','logentry');
INSERT INTO "django_content_type" VALUES(2,'permission','auth','permission');
INSERT INTO "django_content_type" VALUES(3,'group','auth','group');
INSERT INTO "django_content_type" VALUES(4,'user','auth','user');
INSERT INTO "django_content_type" VALUES(5,'message','auth','message');
INSERT INTO "django_content_type" VALUES(6,'content type','contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(7,'flat page','flatpages','flatpage');
INSERT INTO "django_content_type" VALUES(8,'session','sessions','session');
INSERT INTO "django_content_type" VALUES(9,'site','sites','site');
INSERT INTO "django_content_type" VALUES(10,'redirect','redirects','redirect');
CREATE TABLE "django_flatpage" (
    "id" integer NOT NULL PRIMARY KEY,
    "url" varchar(100) NOT NULL,
    "title" varchar(200) NOT NULL,
    "content" text NOT NULL,
    "enable_comments" bool NOT NULL,
    "template_name" varchar(70) NOT NULL,
    "registration_required" bool NOT NULL
);
INSERT INTO "django_flatpage" VALUES(1,'/','My Home Page','<h1>Welcome to my home page</h1>

<p>Yes, <em>"home page"</em>. That''s what we geeks used to have in the old days before you kids came along with your blogs and your facebooks and your flirbflarbs — back when "social networking" meant running an ethernet cable between two dorm rooms so you could play Doom against each other.</p>

<p>This page serves two purposes:</p>

<ol>
<li>Act as a doorway leading to the corners of the web where all my various sundries live.</li>
<li>Replace the cruft that <em>used</em> to reside on begbie.com, much of which was terrible garbage written over ten years ago. That said, my ego can''t bear the thought that this content might be erased forever, so <a href="http://olde.begbie.com/">it is persisted elsewhere</a>.</li>
</ol>

<h2>About me</h2>

<p>To quickly clear up any confusion, I am neither <a href="http://www.rodbegbie.com/">an Australian singer-songwriter</a>, nor <a href="http://www.vpc.co.uk/html/wwa/wwa_ot_body.htm">an Aberdonian financial manager</a>. And I feel rather sorry for those chaps, because my prodigious online activity means I somewhat dominate the Google results for our surprisingly non-unique nomenclature.</p>

<p>In short, I''m a thirtysomething computer geek, originally from Scotland, now living in San Francisco, CA.  If your nosiness requires more feeding, there''s a <a href="/about/">brief bio</a> and a copy of my <a href="/resume/">résumé</a> for your perusal.</p>

<h2>Other places</h2>

<p>If you want to see what I''m up to, your first port of call should be <a href="http://groovymother.com/" rel="me">my blog at groovymother.com</a>.  Not only is it a readily available stream of links that have garnered my attention, it also acts as a central repository gathering some of my more interesting online activity into one convenient place.</p>

<p>I entrust my digital photos to the fine, fine folks at <a href="http://flickr.com/photos/groovymother/" rel="me">Flickr</a> and post readily to <a href="http://twitter.com/rodbegbie" rel="me">Twitter</a>.</p>

<p>Presently, my preferred social network haunts are <a href="http://www.facebook.com/rodbegbie" rel="me">Facebook</a> for personal purposes, and <a href="http://www.linkedin.com/in/cluefulsoftwareengineer" rel="me">LinkedIn</a> for professional. Should you wish to investigate some of the code I have written, you can locate it at the good ship <a href="http://github.com/rodbegbie" rel="me">GitHub</a>.</p>

<p>If all that doesn''t sate your Begbie-related appetite, nearly every digital footprint I leave ends up on <a href="http://friendfeed.com/rodbegbie" rel="me">FriendFeed</a>.</p>

<h2>Contact</h2>

<p>My email address is <strong><a href="mailto:rod@arsecandle.org">rod@arsecandle.org</a></strong>.</p>

<p>I like to use cryptography when messaging (because the only way to convince people that cryptography is used by people with nothing to hide is to use it when you have nothing to hide), so emails from me are nearly-always signed with gpg.  If you want to verify my signatures, or send me an encrypted email (and I encourage you to), you can download <a href="/gpg/public-key/">my public key</a>, the fingerprint of which is <em>3FD6 7713 47A0 DD85 C85F  9C9B 75DD EF3A 1A5F FE23</em>.</p>

<p>You can also reach me by instant messenger on Jabber (or Google Talk) as, once again, <strong><a href="xmpp:rod@arsecandle.org">rod@arsecandle.org</a></strong>.</p>

<h2>Good day to you, sir.</h2>

<p>I said, "Good day!"</p>',0,'',0);
INSERT INTO "django_flatpage" VALUES(2,'/gpg/','What is GPG?','<h1>What is <em>GPG</em>?</h1>
<hr/>
<p>
Hi! You probably followed the link at the bottom of an email from me and are
now wondering what ''gpg'' and that block of gibberish at the end of my email
are. The short explanation: gpg stands for 
<a href="http://www.gnupg.org">GNU Privacy Guard</a> and is a cryptographic
software package I use to encrypt and digitally sign email. <em>NOTE: This page explains what gpg and pgp <em>do</em> and <em>not</em> how to use gpg.</em>

</p>
<h2>What is a digital signature?</h2>
<p>
Obviously, my mail is not encrypted (you can read it, can''t you?).  Instead, it
is protected by a <em>digital signature</em>.  To explain this, you need to
know that email is very easy to forge: you can write anything you want into the
''From:'' header of the email you send, it doesn''t need to be your name and email
address.  Also, mail can be modified on its way from sender to recipient (on
purpose or just because of some software problem).  A digital signature
protects the recipients of my mails from both these problems: everybody who
receives an email from me can without doubt confirm that it was me who sent the
mail and that nobody tinkered with it, by verifying the email with the gpg or
pgp software and with my <em>public key</em>.
</p>
<h2>Why?</h2>
<p>
But why do I sign my mail? Recently, some efforts are made by governments to
regulate the use of ''dangerous'' technology (and cryptography is often regarded
as one of those). Signing my e-mail on one side is a statement that I do not
think such technology should be regulated, and on the other side it''s just that
I like to play around with this technology.  And, of course, just in case
somebody really wants to send fake emails that appear to come from me, I''m
protected because if an email comes from me, it usually is digitally signed.
</p>
<h2>But how can this work?</h2>

<p> 
To sign or encrypt an email, <i>keys</i> are used - a key is like a password.
Every key has two parts: one that I keep as a secret, and another that I
publish.  In the case of a digital signature on an email, everybody receiving
the mail can verify the signature with the public part of my key - and so he
can see that the email has not been (maliciously or not) modified and that I
was really the author of the email.
</p>
<p> 
The biggest problem with email encryption and signing emails is that (in
the case of encryption) the sender has to know that the encryption key really
belongs to the person it says, or (in the case of a signature) that the
signature was really made by the person it claims (after all, I could just as
well claim to be ''Monica Lewinsky'', and put that name on my digital signature).
<em>Signing a key</em> solves exactly this problem:  When somebody signs my
key, he confirms that this electronic key really belongs to the person ''Rod
Begbie''. The idea of signing one anothers key is called the <em>Web of
Trust</em> - this is of course a very short description, a better (and longer)
one can be found at <a href="http://www.rubin.ch/pgp/weboftrust"
>http://www.rubin.ch/pgp/weboftrust</a>
</p>

<p>
There are many sources for more information, a search on <a
href="http://www.google.com/search?q=introduction+gpg">google</a> should give
some pointers. Some very good documentation is contained in the <a
href="http://www.gnupg.org/gph/en/manual.html#WISE">The GNU Privacy
Handbook</a>.
</p>
<hr/>
<div style="font-size:x-small;text-align:right;">
Based upon the "What is GPG?" page of Adrian von Bidder - 
<a href="mailto:avbidder+gpg@fortytwo.ch">avbidder+gpg@fortytwo.ch</a>.  You
may use, modify and/or redistribute this text in any way you wish as long as
(i) you credit him as original author and (ii) the license on the redistributed
work does contain these two conditions.
</div>',0,'',0);
INSERT INTO "django_flatpage" VALUES(3,'/gpg/public-key/','GPG Public Key','<pre>
pub   1024D/1A5FFE23 2009-01-04 [expires: 2014-01-03]
      Key fingerprint = 3FD6 7713 47A0 DD85 C85F  9C9B 75DD EF3A 1A5F FE23
uid                  Rod Begbie (Personal key) <rod@begbie.com>
uid                  Rod Begbie <rodbegbie@gmail.com>
uid                  Rod Begbie <rod@arsecandle.org>
uid                  [jpeg image of size 7036]
sub   2048g/145EF63E 2009-01-04 [expires: 2014-01-03]

-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v1.4.9 (Darwin)
Comment: Wondering what this is?  See http://begbie.com/gpg/

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
SUVDIDYxOTY2LTIuMSBEZWZhdWx0IFJHQiBjb2xvdXIgc3BhY2UgLSBzUkdCAAAA
AAAAAAAAAAAuSUVDIDYxOTY2LTIuMSBEZWZhdWx0IFJHQiBjb2xvdXIgc3BhY2Ug
LSBzUkdCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGRlc2MAAAAAAAAALFJlZmVyZW5j
ZSBWaWV3aW5nIENvbmRpdGlvbiBpbiBJRUM2MTk2Ni0yLjEAAAAAAAAAAAAAACxS
ZWZlcmVuY2UgVmlld2luZyBDb25kaXRpb24gaW4gSUVDNjE5NjYtMi4xAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAB2aWV3AAAAAAATpP4AFF8uABDPFAAD7cwABBML
AANcngAAAAFYWVogAAAAAABMCVYAUAAAAFcf521lYXMAAAAAAAAAAQAAAAAAAAAA
AAAAAAAAAAAAAAKPAAAAAnNpZyAAAAAAQ1JUIGN1cnYAAAAAAAAEAAAAAAUACgAP
ABQAGQAeACMAKAAtADIANwA7AEAARQBKAE8AVABZAF4AYwBoAG0AcgB3AHwAgQCG
AIsAkACVAJoAnwCkAKkArgCyALcAvADBAMYAywDQANUA2wDgAOUA6wDwAPYA+wEB
AQcBDQETARkBHwElASsBMgE4AT4BRQFMAVIBWQFgAWcBbgF1AXwBgwGLAZIBmgGh
AakBsQG5AcEByQHRAdkB4QHpAfIB+gIDAgwCFAIdAiYCLwI4AkECSwJUAl0CZwJx
AnoChAKOApgCogKsArYCwQLLAtUC4ALrAvUDAAMLAxYDIQMtAzgDQwNPA1oDZgNy
A34DigOWA6IDrgO6A8cD0wPgA+wD+QQGBBMEIAQtBDsESARVBGMEcQR+BIwEmgSo
BLYExATTBOEE8AT+BQ0FHAUrBToFSQVYBWcFdwWGBZYFpgW1BcUF1QXlBfYGBgYW
BicGNwZIBlkGagZ7BowGnQavBsAG0QbjBvUHBwcZBysHPQdPB2EHdAeGB5kHrAe/
B9IH5Qf4CAsIHwgyCEYIWghuCIIIlgiqCL4I0gjnCPsJEAklCToJTwlkCXkJjwmk
CboJzwnlCfsKEQonCj0KVApqCoEKmAquCsUK3ArzCwsLIgs5C1ELaQuAC5gLsAvI
C+EL+QwSDCoMQwxcDHUMjgynDMAM2QzzDQ0NJg1ADVoNdA2ODakNww3eDfgOEw4u
DkkOZA5/DpsOtg7SDu4PCQ8lD0EPXg96D5YPsw/PD+wQCRAmEEMQYRB+EJsQuRDX
EPURExExEU8RbRGMEaoRyRHoEgcSJhJFEmQShBKjEsMS4xMDEyMTQxNjE4MTpBPF
E+UUBhQnFEkUahSLFK0UzhTwFRIVNBVWFXgVmxW9FeAWAxYmFkkWbBaPFrIW1hb6
Fx0XQRdlF4kXrhfSF/cYGxhAGGUYihivGNUY+hkgGUUZaxmRGbcZ3RoEGioaURp3
Gp4axRrsGxQbOxtjG4obshvaHAIcKhxSHHscoxzMHPUdHh1HHXAdmR3DHeweFh5A
HmoelB6+HukfEx8+H2kflB+/H+ogFSBBIGwgmCDEIPAhHCFIIXUhoSHOIfsiJyJV
IoIiryLdIwojOCNmI5QjwiPwJB8kTSR8JKsk2iUJJTglaCWXJccl9yYnJlcmhya3
JugnGCdJJ3onqyfcKA0oPyhxKKIo1CkGKTgpaymdKdAqAio1KmgqmyrPKwIrNitp
K50r0SwFLDksbiyiLNctDC1BLXYtqy3hLhYuTC6CLrcu7i8kL1ovkS/HL/4wNTBs
MKQw2zESMUoxgjG6MfIyKjJjMpsy1DMNM0YzfzO4M/E0KzRlNJ402DUTNU01hzXC
Nf02NzZyNq426TckN2A3nDfXOBQ4UDiMOMg5BTlCOX85vDn5OjY6dDqyOu87LTtr
O6o76DwnPGU8pDzjPSI9YT2hPeA+ID5gPqA+4D8hP2E/oj/iQCNAZECmQOdBKUFq
QaxB7kIwQnJCtUL3QzpDfUPARANER0SKRM5FEkVVRZpF3kYiRmdGq0bwRzVHe0fA
SAVIS0iRSNdJHUljSalJ8Eo3Sn1KxEsMS1NLmkviTCpMcky6TQJNSk2TTdxOJU5u
TrdPAE9JT5NP3VAnUHFQu1EGUVBRm1HmUjFSfFLHUxNTX1OqU/ZUQlSPVNtVKFV1
VcJWD1ZcVqlW91dEV5JX4FgvWH1Yy1kaWWlZuFoHWlZaplr1W0VblVvlXDVchlzW
XSddeF3JXhpebF69Xw9fYV+zYAVgV2CqYPxhT2GiYfViSWKcYvBjQ2OXY+tkQGSU
ZOllPWWSZedmPWaSZuhnPWeTZ+loP2iWaOxpQ2maafFqSGqfavdrT2una/9sV2yv
bQhtYG25bhJua27Ebx5veG/RcCtwhnDgcTpxlXHwcktypnMBc11zuHQUdHB0zHUo
dYV14XY+dpt2+HdWd7N4EXhueMx5KnmJeed6RnqlewR7Y3vCfCF8gXzhfUF9oX4B
fmJ+wn8jf4R/5YBHgKiBCoFrgc2CMIKSgvSDV4O6hB2EgITjhUeFq4YOhnKG14c7
h5+IBIhpiM6JM4mZif6KZIrKizCLlov8jGOMyo0xjZiN/45mjs6PNo+ekAaQbpDW
kT+RqJIRknqS45NNk7aUIJSKlPSVX5XJljSWn5cKl3WX4JhMmLiZJJmQmfyaaJrV
m0Kbr5wcnImc951kndKeQJ6unx2fi5/6oGmg2KFHobaiJqKWowajdqPmpFakx6U4
pammGqaLpv2nbqfgqFKoxKk3qamqHKqPqwKrdavprFys0K1ErbiuLa6hrxavi7AA
sHWw6rFgsdayS7LCszizrrQltJy1E7WKtgG2ebbwt2i34LhZuNG5SrnCuju6tbsu
u6e8IbybvRW9j74KvoS+/796v/XAcMDswWfB48JfwtvDWMPUxFHEzsVLxcjGRsbD
x0HHv8g9yLzJOsm5yjjKt8s2y7bMNcy1zTXNtc42zrbPN8+40DnQutE80b7SP9LB
00TTxtRJ1MvVTtXR1lXW2Ndc1+DYZNjo2WzZ8dp22vvbgNwF3IrdEN2W3hzeot8p
36/gNuC94UThzOJT4tvjY+Pr5HPk/OWE5g3mlucf56noMui86Ubp0Opb6uXrcOv7
7IbtEe2c7ijutO9A78zwWPDl8XLx//KM8xnzp/Q09ML1UPXe9m32+/eK+Bn4qPk4
+cf6V/rn+3f8B/yY/Sn9uv5L/tz/bf///+EAz0V4aWYAAE1NACoAAAAIAAcBEgAD
AAAAAQABAAABGgAFAAAAAQAAAGIBGwAFAAAAAQAAAGoBKAADAAAAAQACAAABMQAC
AAAAEQAAAHIBMgACAAAAGgAAAIOHaQAEAAAAAQAAAJ0AAAAAAAd/hwAABmYAB3+H
AAAGZlBpeGVsbWF0b3IgMS4zLjIAMjAwOS0wMS0wNCAyMToyMDo1OSAtMDgwMAAA
A6ABAAMAAAABAAEAAKACAAQAAAABAAAAUKADAAQAAAABAAAAUAAAAAD/2wBDAAYE
BQYFBAYGBQYHBwYIChAKCgkJChQODwwQFxQYGBcUFhYaHSUfGhsjHBYWICwgIyYn
KSopGR8tMC0oMCUoKSj/2wBDAQcHBwoIChMKChMoGhYaKCgoKCgoKCgoKCgoKCgo
KCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCj/wAARCABQAFADASIA
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgED
AwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2Jy
ggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1
dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJ
ytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAA
AAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJB
UQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNE
RUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJma
oqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP0
9fb3+Pn6/9oADAMBAAIRAxEAPwD6poorzT4tfE9PB0lto+h2R1fxXfKWtrFc7UXn
95IR0Xg+mcHkAZpSkopyk7JAekyyJDE8krqkaAszMcAAdSTXNaf4/wDCuoy6itlr
2nzR6eFN1Oso8mLcTjMv3M/KeAe1eG6DaeNfiv4Ys7vxrKsOkRo0kOnqxgGpyFiV
eYqMrCBtAUckDPfJl8MfAHQLBTJ4guJ9Vkd/Na2QmC1VvZFOTjpyenavm8ZxXl2E
nKnKTk49tde3bTr/AMPbaNCctTvNa/aA8Babcm3tdQudWuAceXpts0uT7McKfwNZ
a/HDU7x86R8N/E9zCejzKIc/mD/Oul0nRNL0SDytH06zsYx2t4VTP1IGT+NQ65ZD
U7GW1kubuBJOGe2l8uTHcBuoz7c+9fPVOO5TlajSSXdu/wCCt+ZqsL3ZyEf7QV4/
iVNAbwRcxaq3Jhl1OFBHxnLsRhMd8nivarLXNOuwix6hYPOQMpFco+DjkDnn8q+f
3+D/AIIjJY6O0jk5LSXUrEn3+as6++FXglI3ZtIWJFBLMLqRQAO5JbivXpcY4SSS
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
=7aE3
-----END PGP PUBLIC KEY BLOCK-----

Revocation certificate for 0x8c80c35f
-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v1.4.9 (Darwin)
Comment: A revocation certificate should follow

iGEEIBECACEFAkliW94aHQFTdXBlcnNlZGVkIGJ5IDB4MUE1RkZFMjMACgkQN/Yd
XIyAw1/tjwCbBu0t4Xew2khVbtJJTL3+ULS91mgAnj32Mj9t4fGZeYL4zL05l/9B
Kphy
=v+Xz
-----END PGP PUBLIC KEY BLOCK-----

</pre>',0,'',0);
INSERT INTO "django_flatpage" VALUES(4,'/resume/','Roderick A Begbie — Résumé','<?xml version="1.0"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta name="robots" content="noindex,follow" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />

	<title>Roderick A Begbie</title>
<style type="text/css">
/*<![CDATA[*/
abbr { border-bottom: none; }body { width: 50em; margin: 0 auto; font-family:
verdana; } .name { border-bottom: 2px solid
black; font: small-caps bold xx-large garamond, times new roman,
serif; } .contact { text-align: right; font-size: small; } .section
{ padding-top: 20px; text-transform: uppercase; font-weight: bold;
margin-left: 30px; font-family: garamond, times new roman, serif;
border-bottom: 1px dashed #bbb; margin-right: 30px; } .company {
margin-top: 5px; font-size: smaller; font-style: italic;
font-weight: bold; margin-left: 80px; margin-right: 80px; }
.period, .title { font-size: smaller; font-style: italic;
margin-left: 80px; margin-right: 80px; } ul { margin-top: 5px; }
.bullet { margin-bottom: 3px; margin-left: 55px; list-style:
circle; vertical-align: top; font-size: smaller; margin-right:
85px; } .badges { font-size: x-small; color: #999; }
/*]]>*/
</style>
</head>

<body class="hresume">
	<div class="vcard">
		<div class="name fn n">
			<span class="given-name">Roderick</span> <span class="additional-name">A</span> <span class="family-name">Begbie</span>
		</div>

		<div class="contact adr">
			<span class="type" style="display: none;">home</span> <span class="street-address">202 Louisburg St</span>, <span class="locality">San Francisco</span> <span class="region">CA</span> <span class="postal-code">94112</span>
		</div>

		<div class="contact">
			<span class="tel"><span class="type">Home</span>: <span class="value">(415) 508-5972</span></span>, <span class="tel"><span class="type">Cell</span>: <span class="value">(617) 784-6594</span></span>
		</div>

		<div class="contact">
			e-mail: <a class="email" href="mailto:rod@begbie.com">rod@begbie.com</a>, blog: <a class="url" href="http://groovymother.com/">groovymother.com</a>
		</div>
	</div>

	<div class="section">
		Objective
	</div>

	<ul>
		<li class="bullet summary">To design and build online tools that are so innovative and invaluable, people wonder how they ever lived without them</li>
	</ul>
	
	<div class="section">
		Summary
	</div>

	<ul>
		<li class="bullet summary">Clueful software engineer with over ten years of professional experience</li>
		<li class="bullet summary">Hugely varied background&mdash;everything from building an n-tier healthcare system for a state government, to hacking on iPodLinux prototypes</li>
		<li class="bullet summary">Absorbs information like a sponge, with a goal of pulling out the right lessons at the right time</li>
		<li class="bullet summary">Seeks smart co-workers with interesting problems needing solved</li>
		<li class="bullet summary">Utterly passionate about building things that real-world users will <em>love</em></li>
		<li class="bullet summary">LinkedIn profile containing recommendations from former co-workers: <a href="http://www.linkedin.com/pub/dir/rod/begbie">http://www.linkedin.com/pub/dir/rod/begbie</a></li>
	</ul>
	
	<div class="section">
		Technical Skills
	</div>

	<ul>
		<li class="bullet skill">Able to find and learn new technologies very quickly</li>

		<li class="bullet skill">Fluent in: Python, Java, JavaScript, Unix shell scripting</li>

		<li class="bullet skill">Little bit rusty, but still pretty knowledgeable about: C#, Visual Basic, .Net</li>

		<li class="bullet skill">Know enough to be dangerous with: C, Perl, PHP</li>

		<li class="bullet skill">Extensive database development experience with: Oracle, SQL Server, PostgreSQL, MySQL, SQLite</li>

		<li class="bullet skill">Passionate about: Django, JQuery, Twitter, XMPP/Jabber, Virtualization, OAuth</li>

		<li class="bullet skill">Built and administered development and personal servers running Debian, Gentoo Linux and VMWare Server</li>

		<li class="bullet skill">Built, administered, and been driven crazy by development and production servers running Windows 2003 Server</li>

		<li class="bullet skill">Detailed understanding of Internet networking technologies, protocols and security issues</li>

		<li class="bullet skill">Excellent presentation skills. Have given presentations on how to give effective presentations</li>

		<li class="bullet skill">Keen believer in open-source development</li>
	</ul>

	<div class="section">
		Experience
	</div>

	<div class="vcalendar">
		<div class="experience vevent">
			<div class="company location">
				Current TV, San Francisco CA
			</div>

			<div class="period">
				<abbr class="dtstart" title="2008-04-01">April 2008</abbr>&ndash;<abbr class="dtend" title="2008-10-30">October 2008</abbr>
			</div>

			<div class="title summary">
				Online Software Engineer, current.com
			</div>

			<ul class="description">
				<li class="bullet">Led re-architecture of existing current.com social news site from monolithic Java webapp to RESTful API</li>

				<li class="bullet">Designed API, focussing on pragmatic application of the RESTful philosophy to the current.com problem space</li>

				<li class="bullet">Simplified existing complex and ad-hoc multi-level caching strategy into a solid standardised distributed cache, improving developer productivity and system performance</li>

				<li class="bullet">Introduced lightweight "agile" planning and project tracking to back-end team</li>

				<li class="bullet">Wrote RSS application in PHP Symfony framework to supply all current.com content as valid RSS and MediaRSS feeds</li>

			</ul>
		</div>

		<div class="experience vevent">
			<div class="company location">
				Bose Corporation, Framingham, MA
			</div>

			<div class="period">
				<abbr class="dtstart" title="2004-12-01">December 2004</abbr>&ndash;<abbr class="dtend" title="2008-04-01">April 2008</abbr>
			</div>

			<div class="title summary">
				Senior Software Engineer, Home Entertainment Applied Research
			</div>

			<ul class="description">
				<li class="bullet">Designed and developed PC-based software prototypes for potential future Home Entertainment products</li>

				<li class="bullet">Primary goal was to create experiences to sell to upper management to convince them of value of our product ideas</li>

				<li class="bullet">Focused on Internet music sources and delivering great music experiences to users throughout the home, and elsewhere</li>

				<li class="bullet">Architected and led small team building scalable RESTful web services in Python &amp; Django, plus supporting website (containing hefty helpings of AJAX)</li>

				<li class="bullet">Lots of really cool stuff that I can''t talk about, not limited to hacking on MP3 players, stringing together various groups'' Java, Python, Flash, COM and DHTML code into a working prototype, and generally making cool half-baked toys</li>

				<li class="bullet">Quotes from co-workers on my last review: "Very clever with cool ideas", "Very comfortable to work with", "Very conscientious - responsive and always wants to do the right thing", "Gives ideas without making me feel stupid"</li>
			</ul>
		</div>

		<div class="experience vevent">
			<div class="company location">
				Business Innovation, Inc., Woburn, MA
			</div>

			<div class="period">
				<abbr class="dtstart" title="2004-02-01">February 2004</abbr>&ndash;<abbr class="dtend" title="2004-12-01">December 2004</abbr>
			</div>

			<div class="title summary">
				Senior Engineer
			</div>

			<ul class="description">
				<li class="bullet">Developed new website and EAI (Enterprise Application Integration) process for a catalog marketing company</li>

				<li class="bullet">Acted as lead developer on EAI track. Designed and implemented BizTalk 2004 application to submit orders from website to legacy order-processing system</li>

				<li class="bullet">Built website functionality using Microsoft Commerce Server, C# and ASP.NET</li>

				<li class="bullet">Extended EAI application to populate new Data Warehouse with data from legacy system</li>
			</ul>
		</div>

		<div class="experience vevent">
			<div class="company location">
				SKG, Inc., Ashland, MA
			</div>

			<div class="period">
				<abbr class="dtstart" title="2001-04-01">April 2001</abbr>&ndash;<abbr class="dtend" title="2004-01-01">January 2004</abbr>
			</div>

			<div class="title summary">
				Senior Java Developer
			</div>

			<ul class="description">
				<li class="bullet">Working for small start-up, designing and building three-tier financial services applications for a large investment institution</li>

				<li class="bullet">Responsible for rapid design and implementation of Java Swing front-end</li>

				<li class="bullet">Designed Java framework to allow the smoother building and deployment of future applications</li>

				<li class="bullet">Implemented data-loading process, responsible for nightly transformation of large mainframe flat-file dumps into accessible Oracle data warehouse</li>

				<li class="bullet">Led design and implementation of Jakarta Struts-based web application</li>

				<li class="bullet">Expanded web application, seamlessly exposing business logic as SOAP web-services using Apache Axis</li>
			</ul>
		</div>

		<div class="experience vevent">
			<div class="company location">
				Sapient Corporation, Cambridge, MA
			</div>

			<div class="period">
				<abbr class="dtstart" title="1998-08-01">August 1998</abbr>&ndash;<abbr class="dtend" title="2001-03-01">March 2001</abbr>
			</div>

			<div class="title summary">
				Engineer
			</div>

			<ul class="description">
				<li class="bullet">Responsible for business &amp; technical design, implementation and support on a wide array of different business problems</li>

				<li class="bullet">Facilitated clients to fully determine the best business design for their needs</li>

				<li class="bullet">Developed security and privacy policies and requirements for large multi-tiered Internet projects</li>

				<li class="bullet">Led planning and goal determination for sub-teams</li>

				<li class="bullet">Wrote, coordinated and presented training sessions for client developers and support staff to enable them to support systems once live</li>

				<li class="bullet">Played active part in company hiring and training initiatives</li>
			</ul>
		</div>
	</div>

	<div class="section">
		Education
	</div>

	<div class="vcalendar">
		<div class="education vevent">
			<div class="company location">
				Heriot-Watt University, Edinburgh, Scotland
			</div>

			<div class="period">
				<abbr class="dtstart" title="1994-10-01">October 1994</abbr>&ndash;<abbr class="dtend" title="1998-06-01">June 1998</abbr>
			</div>

			<div class="title summary">
				Bachelor of Science - Computer Science
			</div>

			<ul>
				<li style="display: none;"><!-- Keep the section spacing consistent --></li>
			</ul>
		</div>
	</div>

	<div class="section">
		US Work Authorization
	</div>

	<ul>
		<li class="bullet">Hold both US and British citizenship</li>
	</ul>

	<div class="section">
		Other Interests
	</div>

	<ul>
		<li class="bullet">Helping organize, run and present at BarCampBoston (<a href="http://barcamp.org/BarCampBoston2">BarCampBoston2</a> had almost 200 attendees, despite happening during the worst snowstorm of the winter)</li>

		<li class="bullet">Performing, directing and watching improvisational comedy</li>

		<li class="bullet">Mildly-obsessive music geek</li>
	</ul>

	<div class="badges">
		(This document is <a href="http://validator.w3.org/check?uri=referer">Valid XHTML</a> and marked up with <a href="http://microformats.org/wiki/hresume">hResume</a> <a href="http://microformats.org/">Microformats</a>)
	</div>
</body>
</html>',0,'flatpages/nocruft.html',0);
INSERT INTO "django_flatpage" VALUES(5,'/about/','About Me','<p>Hello.  I''m Rod Begbie.</p>

<p>I''m a 34-year-old geek, originally from <a href="http://en.wikipedia.org/wiki/Tillicoultry" title="Tillicoultry - Wikipedia, the free encyclopedia">Tillicoultry</a> in Scotland, but currently leaving my heart in <a href="http://en.wikipedia.org/wiki/San_Francisco%2C_California" title="San Francisco, California - Wikipedia, the free encyclopedia">San Francisco</a>. Prior to SF, I spent ten glorious years living in the vicinity of <a href="http://en.wikipedia.org/wiki/Boston%2C_Massachusetts" title="Boston, Massachusetts - Wikipedia, the free encyclopedia">Boston, MA</a>.</p>

<p>My "day" job is as co-founder of <a href="http://offlinelabs.com/">Offline Labs</a>. We''re building <a href="http://sosh.com/">Sōsh</a>, your handy-dandy guide to <a href="http://sosh.com/">things to do in San Francisco this weekend</a>.</p>

<p>Immediately prior, I was an Engineering Lead and Dragon Tamer at <a href="http://www.slide.com/">Slide</a>, makers of the finest social networking gizmos and distractions.  Slide was purchased by Google shortly before I left, so I had the prestigious title of "Member of Technical Staff at Google" for a grand total of 39 days.</p>

<p>Previously, I have been been employed as an API architect by <a href="http://en.wikipedia.org/wiki/Current_TV">Current TV</a>, in the R&D labs of a large consumer electronics company whose name <a href="http://en.wikipedia.org/wiki/Bose_Corporation" title="Bose - Wikipedia, the free encyclopedia">Rhymes With Nose</a>, consulting as an "Architect for the New Economy" at a company whose name is an <a href="http://en.wikipedia.org/wiki/Sapient_%28company%29" title="Sapient - Wikipedia, the free encyclopedia">Anagram Of Panties</a>, and I ducked out the (first) dot-com-bubble-burst in a basement of a bank doing fixed-income annuity analysis, which is as dull as it sounds.</p>

<p>I regularly give talks to high-school students explaining why software engineering is an AMAZING profession that they should consider, and had my writing featured in the O''Reilly publication <a href="http://amazon.com/gp/product/0596809484/?tag=groovymother-20">97 Things Every Programmer Should Know</a>.</p>

<p>I like basset hounds.</p>',0,'',0);
CREATE TABLE "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);
INSERT INTO "django_session" VALUES('623451006d2267d9ca6390f6ccbca28e','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LjE0YmViNTVkYTUwOTA4OTU4N2Nm
Y2UzY2ZkNGY4ODBm
','2009-01-17 18:16:00.596965');
INSERT INTO "django_session" VALUES('8ab3ad9787ea151e711240171bb87c11','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LjE0YmViNTVkYTUwOTA4OTU4N2Nm
Y2UzY2ZkNGY4ODBm
','2009-01-19 11:23:30.192871');
INSERT INTO "django_session" VALUES('eef172ccf1dbd4127020b357f83a8675','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LjE0YmViNTVkYTUwOTA4OTU4N2Nm
Y2UzY2ZkNGY4ODBm
','2009-03-14 00:20:10.297927');
INSERT INTO "django_session" VALUES('c64aad1cf3765b00798425633e4cd8a4','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LjE0YmViNTVkYTUwOTA4OTU4N2Nm
Y2UzY2ZkNGY4ODBm
','2010-05-02 01:18:37.085394');
INSERT INTO "django_session" VALUES('db9119e669c31891647ec0f5a031bd5a','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LjE0YmViNTVkYTUwOTA4OTU4N2Nm
Y2UzY2ZkNGY4ODBm
','2010-06-02 00:21:26.087888');
INSERT INTO "django_session" VALUES('b690047a91c8e6bc044eaf19e9c93ff7','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LjE0YmViNTVkYTUwOTA4OTU4N2Nm
Y2UzY2ZkNGY4ODBm
','2010-07-23 11:47:38.791027');
INSERT INTO "django_session" VALUES('5dbc5e5c3196cb5a7ea36b52227a9bfd','gAJ9cQFVCnRlc3Rjb29raWVxAlUGd29ya2VkcQNzLjg2ZmU0YTc3NzZiMDVmYzgzMThmY2EyY2Mz
ZDY2NGNl
','2010-08-03 20:54:58.468312');
INSERT INTO "django_session" VALUES('90ea64901f228fe86f5cdcda37aea607','gAJ9cQFVCnRlc3Rjb29raWVxAlUGd29ya2VkcQNzLjg2ZmU0YTc3NzZiMDVmYzgzMThmY2EyY2Mz
ZDY2NGNl
','2010-08-03 20:55:02.474964');
INSERT INTO "django_session" VALUES('14584be0876fb91c94a5563664781dee','gAJ9cQFVCnRlc3Rjb29raWVxAlUGd29ya2VkcQNzLjg2ZmU0YTc3NzZiMDVmYzgzMThmY2EyY2Mz
ZDY2NGNl
','2010-09-04 01:59:29.623701');
INSERT INTO "django_session" VALUES('198d9c71c7adbff932c5db68642c5cea','gAJ9cQFVCnRlc3Rjb29raWVxAlUGd29ya2VkcQNzLjg2ZmU0YTc3NzZiMDVmYzgzMThmY2EyY2Mz
ZDY2NGNl
','2010-09-04 01:59:33.110383');
INSERT INTO "django_session" VALUES('99b5c9b1c676e3c4015b3c31f828ef51','gAJ9cQFVCnRlc3Rjb29raWVxAlUGd29ya2VkcQNzLjg2ZmU0YTc3NzZiMDVmYzgzMThmY2EyY2Mz
ZDY2NGNl
','2010-09-04 01:59:36.686987');
INSERT INTO "django_session" VALUES('5902bf5fc2be1feff82b8f73eb1ce776','gAJ9cQFVCnRlc3Rjb29raWVxAlUGd29ya2VkcQNzLjg2ZmU0YTc3NzZiMDVmYzgzMThmY2EyY2Mz
ZDY2NGNl
','2010-09-04 01:59:38.483616');
INSERT INTO "django_session" VALUES('e921d917343ec713173add0efa31bda4','gAJ9cQFVCnRlc3Rjb29raWVxAlUGd29ya2VkcQNzLjg2ZmU0YTc3NzZiMDVmYzgzMThmY2EyY2Mz
ZDY2NGNl
','2010-12-18 08:55:31.932557');
INSERT INTO "django_session" VALUES('bc4010a29ab9af19664baff738d37696','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LjE0YmViNTVkYTUwOTA4OTU4N2Nm
Y2UzY2ZkNGY4ODBm
','2011-01-11 19:13:58.967882');
INSERT INTO "django_session" VALUES('f7321aebaae2458603fb7a38c7fafb1e','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-05-21 15:07:48.040514');
INSERT INTO "django_session" VALUES('d72a446ccccf3cca7968adb828b2a6e5','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-02 05:37:01.342313');
INSERT INTO "django_session" VALUES('7eda6839a8a5fce4a10b5fb4e1d0c217','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-02 05:37:01.616440');
INSERT INTO "django_session" VALUES('ea090d8e679cb3274a9fd2754fd67916','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-02 05:37:03.322213');
INSERT INTO "django_session" VALUES('6d4b627aaf8a257891c31387e2a3dd39','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-02 05:37:03.522399');
INSERT INTO "django_session" VALUES('f70a89e327fcc236b8afda8ddc442a99','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-02 05:37:03.732788');
INSERT INTO "django_session" VALUES('34ea4851f594840a29139a47e82e5f98','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-03 23:24:12.692138');
INSERT INTO "django_session" VALUES('1de681df6b1b8c96db00c58208c60de6','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-03 23:24:12.896705');
INSERT INTO "django_session" VALUES('9f2a7de6d4569c4247967d3b2074cc9f','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-03 23:24:13.045698');
INSERT INTO "django_session" VALUES('9224bd3395ae58e52a617cdfce3c085f','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-11 13:43:11.269126');
INSERT INTO "django_session" VALUES('bd6fa0c06d1fc86f97e4e0a44a8cd592','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-11 13:43:11.958843');
INSERT INTO "django_session" VALUES('2fd243cadeb382e710adb5c990b0bb1c','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-11 13:43:12.440907');
INSERT INTO "django_session" VALUES('4dc9931edc3c75e380b2c5c7d9a1d952','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-11 13:43:22.689637');
INSERT INTO "django_session" VALUES('44a5cb8d0e199f94def28c23c334fee6','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-11 13:43:23.094953');
INSERT INTO "django_session" VALUES('e5aa031ecb30c03b2f77beffcdc4ba82','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-06-11 13:43:23.516280');
INSERT INTO "django_session" VALUES('9ba9d82c4513575067e01a8f889af396','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-08 21:40:27.925408');
INSERT INTO "django_session" VALUES('c20066ef623cb2c14edf53875a1c7365','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-08 21:40:28.101023');
INSERT INTO "django_session" VALUES('dfe1c40bc3fe24496f19907c8edf32b9','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-08 21:50:43.253065');
INSERT INTO "django_session" VALUES('8da999875eecd88c699b3a2942612acf','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-08 21:50:43.373917');
INSERT INTO "django_session" VALUES('a6aa94cbadc59c55c23fad2a07a0ff0e','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-08 21:51:09.975106');
INSERT INTO "django_session" VALUES('fbd167e5e23d85c56b6a0c6110d83ff3','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-08 21:51:10.103588');
INSERT INTO "django_session" VALUES('942807d0634f974c6ddfc6cf25e38a7d','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-18 15:41:54.981529');
INSERT INTO "django_session" VALUES('9b8cd2b9ebbe195e2a1209440b29db6d','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-18 15:41:55.633527');
INSERT INTO "django_session" VALUES('02d2afd112cd775698a673ddec9c5782','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-18 15:41:56.233552');
INSERT INTO "django_session" VALUES('4a12d8448062e51e8f4593a00949e1f8','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:54:53.007404');
INSERT INTO "django_session" VALUES('3167a9d237221ec23f9a4d639ab4698a','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:54:53.307164');
INSERT INTO "django_session" VALUES('78e00b94284f0f9b4791b652e8e9b399','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:54:53.567525');
INSERT INTO "django_session" VALUES('777d2e68d1e8ffae713a200ef1eaba64','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:54:53.586838');
INSERT INTO "django_session" VALUES('7dc5e18b456e3e0abc8c85b917cd20e1','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:54:53.841285');
INSERT INTO "django_session" VALUES('df18e589554ad6200b05f1a2e21461b7','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:54:54.094555');
INSERT INTO "django_session" VALUES('56b14adffdcb394b25e833901a281271','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:55:03.920698');
INSERT INTO "django_session" VALUES('3db852aab50a3c02462a085710ae117f','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:55:04.177749');
INSERT INTO "django_session" VALUES('b75803f6b5f6f62daa3e04ef121bdac0','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-20 08:55:04.437016');
INSERT INTO "django_session" VALUES('bac67122e2784543317d98f2029e3d23','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-21 11:44:15.023887');
INSERT INTO "django_session" VALUES('363567305ff393641dc4ef8575d3b0c1','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-21 11:44:15.115987');
INSERT INTO "django_session" VALUES('1c66463dfb1c403940d0f6fbd7135ff5','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-21 11:44:15.175336');
INSERT INTO "django_session" VALUES('7fabd56882d817ca2b4216e07de99a72','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-23 13:28:36.216539');
INSERT INTO "django_session" VALUES('6f0b708777047a0f6d6120bfed5728a1','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-23 13:28:36.701244');
INSERT INTO "django_session" VALUES('88db5879308905ff55a28950c553293e','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-07-23 13:28:37.153503');
INSERT INTO "django_session" VALUES('bb57d951ba11d73fbf5e1aa95804184c','OGRiMzg1MDY0NTcxODg2OTZjNGM5NjFiOGNhMTY5MTZjOGZmZmM5ZDqAAn1xAVUKdGVzdGNvb2tp
ZXECVQZ3b3JrZWRxA3Mu
','2011-08-03 05:10:47.440226');
INSERT INTO "django_session" VALUES('958c23fc208bacf3c9b9c79922be913f','YzgzODdhODA2MzdhMTg1YmZhNGIyYzQ2Zjk2MzE4M2JkN2M1MjJlZTqAAn1xAShVEl9hdXRoX3Vz
ZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED
VQ1fYXV0aF91c2VyX2lkcQRLAXUu
','2011-08-18 14:29:41.517574');
CREATE TABLE "django_site" (
    "id" integer NOT NULL PRIMARY KEY,
    "domain" varchar(100) NOT NULL,
    "name" varchar(50) NOT NULL
);
INSERT INTO "django_site" VALUES(1,'begbie.com','begbie.com');
CREATE TABLE "auth_group_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("group_id", "permission_id")
);
CREATE TABLE "auth_user_groups" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    UNIQUE ("user_id", "group_id")
);
CREATE TABLE "auth_user_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("user_id", "permission_id")
);
CREATE TABLE "django_flatpage_sites" (
    "id" integer NOT NULL PRIMARY KEY,
    "flatpage_id" integer NOT NULL REFERENCES "django_flatpage" ("id"),
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    UNIQUE ("flatpage_id", "site_id")
);
INSERT INTO "django_flatpage_sites" VALUES(2,2,1);
INSERT INTO "django_flatpage_sites" VALUES(4,4,1);
INSERT INTO "django_flatpage_sites" VALUES(9,3,1);
INSERT INTO "django_flatpage_sites" VALUES(12,1,1);
INSERT INTO "django_flatpage_sites" VALUES(13,5,1);
CREATE TABLE "django_redirect" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "old_path" varchar(200) NOT NULL,
    "new_path" varchar(200) NOT NULL,
    UNIQUE ("site_id", "old_path")
);
INSERT INTO "django_redirect" VALUES(1,1,'/pgp-key.asc','/gpg/public-key/');
INSERT INTO "django_redirect" VALUES(2,1,'/love.html','http://olde.begbie.com/love.html');
CREATE INDEX "django_admin_log_user_id" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_content_type_id" ON "django_admin_log" ("content_type_id");
CREATE INDEX "auth_permission_content_type_id" ON "auth_permission" ("content_type_id");
CREATE INDEX "auth_message_user_id" ON "auth_message" ("user_id");
CREATE INDEX "django_flatpage_url" ON "django_flatpage" ("url");
CREATE INDEX "django_redirect_site_id" ON "django_redirect" ("site_id");
CREATE INDEX "django_redirect_old_path" ON "django_redirect" ("old_path");
COMMIT;
