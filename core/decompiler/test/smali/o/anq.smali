.class final Lo/anq;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lo/anl$ˊ;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anq$ˊ;,
        Lo/anq$iF;,
        Lo/anq$ˋ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/Character;

.field public static final ˋ:Ljava/lang/Character;

.field public static final ˏ:Ljava/lang/Character;

.field private static ᐝॱ:I


# instance fields
.field ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Ljava/lang/String;

.field ʼ:Z

.field private ʼॱ:Ljava/lang/String;

.field ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Lo/anC;

.field private ʾ:Z

.field private ʿ:Z

.field private ˈ:Lo/anJ;

.field private ˉ:Z

.field private ˊˊ:J

.field private ˊˋ:Lo/anx;

.field ˊॱ:Lo/anN;

.field private ˊᐝ:Lo/anK;

.field private ˋˊ:Lo/anH;

.field private ˋˋ:Lo/anM;

.field ˋॱ:Lo/anD;

.field private ˌ:Z

.field ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˏॱ:Lo/anI;

.field ͺ:Lo/anW;

.field public ॱ:Ljava/lang/String;

.field ॱˊ:Z

.field private ॱˋ:Z

.field private ॱˎ:Lo/anq$ˋ;

.field ॱॱ:I

.field private ॱᐝ:Lo/anz;

.field ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    sput v0, Lo/anq;->ᐝॱ:I

    .line 712
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lo/anq;->ˏ:Ljava/lang/Character;

    .line 713
    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lo/anq;->ˋ:Ljava/lang/Character;

    .line 714
    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lo/anq;->ˊ:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Lo/anN;Lo/anH;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Lo/anN;Lo/anH;)V"
        }
    .end annotation

    .line 1418
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 726
    const-string v0, ""

    iput-object v0, p0, Lo/anq;->ॱ:Ljava/lang/String;

    .line 728
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ॱˋ:Z

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ॱˎ:Lo/anq$ˋ;

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    .line 1307
    const/4 v0, 0x0

    iput v0, p0, Lo/anq;->ॱॱ:I

    .line 1309
    const-string v0, "https://secure-|!nol_sfcode!|.imrworldwide.com/cgi-bin/cfg?cfgv=300&bldv=|!nol_bldv!|&apid=|!nol_appid!|&apv=|!nol_appver!|&apn=|!nol_appname!|&bid=|!nol_bundleID!|&sdkv=|!nol_sdkver!|&nuid=|!nol_nuid!|&osver=|!nol_osver!|&devtypid=|!nol_devtypeid!|&devid=|![nol_deviceId]!|&enc=|![nol_encryptDevId]!|&fmt=json&adf=|![nol_appdisable]!|&uoo=|![nol_useroptout]!|&devname=|!(nol_devname)!|&devmodel=|!(nol_devmodel)!|&sysname=|!(nol_sysname)!|&sysversion=|!(nol_sysversion)!|&manuf=|!(nol_manuf)!|&limitad=|!nol_limitad!|&longitude=|![nol_longitude]!|&latitude=|![nol_latitude]!|&tz=|![nol_devtimezone]!|&locale=|![nol_locale]!|&lang=|![nol_language]!||![nol_appParams]!|"

    iput-object v0, p0, Lo/anq;->ʻॱ:Ljava/lang/String;

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ʽॱ:Lo/anC;

    .line 1313
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    .line 1315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ʿ:Z

    .line 1316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ʾ:Z

    .line 1318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ʼ:Z

    .line 1319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ॱˊ:Z

    .line 1320
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ʼॱ:Ljava/lang/String;

    .line 1390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anq;->ˉ:Z

    .line 1403
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anq;->ˊˊ:J

    .line 1791
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 1792
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    .line 1793
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ˊᐝ:Lo/anK;

    .line 1794
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    .line 1795
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ˊˋ:Lo/anx;

    .line 1796
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ˋॱ:Lo/anD;

    .line 1797
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ˋˋ:Lo/anM;

    .line 1799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ˌ:Z

    .line 3706
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ˊॱ:Lo/anN;

    .line 1419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ˌ:Z

    .line 1423
    if-eqz p3, :cond_0

    .line 1425
    :try_start_0
    iput-object p3, p0, Lo/anq;->ˊॱ:Lo/anN;

    .line 1428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anq;->ॱˋ:Z

    .line 1431
    :cond_0
    iput-object p4, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 1432
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 6142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 1432
    iput-object v0, p0, Lo/anq;->ˊᐝ:Lo/anK;

    .line 1433
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 7130
    iget-object v0, v0, Lo/anH;->ᐝ:Lo/anx;

    .line 1433
    iput-object v0, p0, Lo/anq;->ˊˋ:Lo/anx;

    .line 1434
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 7154
    iget-object v0, v0, Lo/anH;->ʼ:Lo/anW;

    .line 1434
    iput-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    .line 1436
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 7226
    iget-object v0, v0, Lo/anH;->ˏॱ:Lo/anJ;

    .line 1436
    iput-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    .line 1437
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 8190
    iget-object v0, v0, Lo/anH;->ˋॱ:Lo/anz;

    .line 1437
    iput-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    .line 1438
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 8214
    iget-object v0, v0, Lo/anH;->ˊॱ:Lo/anC;

    .line 1438
    iput-object v0, p0, Lo/anq;->ʽॱ:Lo/anC;

    .line 1440
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/anq;->ʾ:Z

    .line 1441
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/anq;->ʿ:Z

    .line 1443
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1445
    const-string v0, "nol_appid"

    const-string v1, "appid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    const-string v0, "nol_appname"

    const-string v1, "appname"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    const-string v0, "nol_appver_client"

    const-string v1, "appversion"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    const-string v0, "nol_longitude"

    const-string v1, "longitude"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    const-string v0, "nol_latitude"

    const-string v1, "latitude"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    const-string v0, "nol_appdma"

    const-string v1, "dma"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    const-string v0, "nol_appcountrycode"

    const-string v1, "ccode"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    const-string v0, "nol_sfcode"

    const-string v1, "sfcode"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    const-string v0, "nol_dpr"

    const-string v1, "tv"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    const-string v0, "nol_assetid"

    const-string v1, "assetid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    const-string v0, "nol_stationType"

    const-string v1, "stationType"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    const-string v0, "nol_channelName"

    const-string v1, "channelName"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    const-string v0, "nol_mediaURL"

    const-string v1, "mediaURL"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    const-string v0, "nol_ocrtag"

    const-string v1, "ocrtag"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    const-string v0, "nol_title"

    const-string v1, "(title)"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    const-string v0, "nol_category"

    const-string v1, "(category)"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    const-string v0, "nol_censuscategory"

    const-string v1, "(censuscategory)"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    const-string v0, "nol_length"

    const-string v1, "length"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    const-string v0, "nol_clientid"

    const-string v1, "clientid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    const-string v0, "nol_vcid"

    const-string v1, "vcid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    const-string v0, "nol_vidtype"

    const-string v1, "type"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    const-string v0, "nol_sid"

    const-string v1, "sid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    const-string v0, "nol_tfid"

    const-string v1, "tfid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    const-string v0, "nol_pd"

    const-string v1, "pd"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    const-string v0, "nol_prod"

    const-string v1, "prod"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    const-string v0, "nol_metro"

    const-string v1, "metro"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    const-string v0, "nol_provider"

    const-string v1, "(provider)"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    const-string v0, "nol_comment"

    const-string v1, "(comment)"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    const-string v0, "nol_ottStatus"

    const-string v1, "ottStatus"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    const-string v0, "nol_ottType"

    const-string v1, "ottType"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Default CMS map parameters length(%d)"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 8267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 8269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 8565
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    .line 9119
    :cond_1
    iput-object p3, p0, Lo/anq;->ˎ:Ljava/util/Map;

    .line 1488
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1490
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1496
    const-string v0, "appversion"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1498
    const-string v0, "appversion"

    const-string v1, "unknown"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    :cond_2
    const-string v0, "sfcode"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1502
    const-string v0, "sfcode"

    const-string v1, "us"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    :cond_3
    const-string v0, "dma"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1506
    const-string v0, "dma"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    :cond_4
    const-string v0, "ccode"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1510
    const-string v0, "ccode"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    :cond_5
    const-string v0, "longitude"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1514
    const-string v0, "longitude"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :cond_6
    const-string v0, "latitude"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1518
    const-string v0, "latitude"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    :cond_7
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    if-eqz v0, :cond_9

    .line 1523
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1525
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "This is a Debug App. Hence redirecting the traffic to the cert environment."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 9267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 9269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 9565
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1526
    :cond_8
    const-string v0, "sfcode"

    const-string v1, "cert"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    :cond_9
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 1532
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1533
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1539
    const-string v0, "appid"

    .line 1541
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "appname"

    .line 1542
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "appversion"

    .line 1543
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "nol_url_override"

    .line 1544
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "nol_appParams"

    .line 1545
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "nol_devDebug"

    .line 1546
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "cfgv"

    .line 1548
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "bldv"

    .line 1549
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "apid"

    .line 1550
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "apv"

    .line 1551
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "apn"

    .line 1552
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "bid"

    .line 1553
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "sdkv"

    .line 1554
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "nuid"

    .line 1555
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "osver"

    .line 1556
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "devtypid"

    .line 1557
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "devid"

    .line 1558
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "enc"

    .line 1559
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "fmt"

    .line 1560
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "adf"

    .line 1561
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "uoo"

    .line 1562
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "longitude"

    .line 1563
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "latitude"

    .line 1564
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "tz"

    .line 1565
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "locale"

    .line 1566
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "lang"

    .line 1567
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "sendtime"

    .line 1569
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "rnd"

    .line 1570
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1572
    const-string v0, "&%s=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Lo/anW;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v8}, Lo/anW;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    :cond_a
    invoke-static {v8}, Lo/anW;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    goto/16 :goto_0

    .line 1578
    :cond_b
    const-string v0, "nol_appParams"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    const-string v0, "nol_appdisable"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const-string v0, "nol_useroptout"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    const-string v0, "nol_devname"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    const-string v0, "nol_devmodel"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    const-string v0, "nol_sysname"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    const-string v0, "nol_sysversion"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    const-string v0, "nol_manuf"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    const-string v0, "nol_contentType"

    const-string v1, "radio,content"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    const-string v0, "nol_staticType"

    const-string v1, "static,text"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    const-string v0, "nol_eventDataEvents"

    const-string v1, "play,pause,resume,stop,mute,rewind,forward,buffering"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    const-string v0, "nol_eventDataDelimiter"

    const-string v1, "~"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    const-string v0, "nol_eventDataParameterDelimiter"

    const-string v1, ":"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    const-string v0, "nol_pauseEventTimeoutPlayhead"

    const-string v1, "30"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    const-string v0, "nol_launchPingLimit"

    const-string v1, "200"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    const-string v0, "baseServerTime"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    const-string v0, "baseDeviceTime"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    const-string v0, "nol_drm"

    const-string v1, "3"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    const-string v0, "nol_panelFlag"

    const-string v1, "false"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    const-string v0, "nol_id3Delimiter"

    const-string v1, "%7C"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    const-string v0, "nol_cidNull"

    const-string v1, "X100zdCIGeIlgZnkYj6UvQ=="

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    const-string v0, "nol_backgroundMode"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    const-string v0, "nol_devtypeid"

    invoke-static {}, Lo/anW;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    invoke-static {p1}, Lo/anW;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 1613
    const-string v0, "nol_bundleID"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    invoke-static {}, Lo/anW;->ͺ()Ljava/lang/String;

    move-result-object v8

    .line 1616
    const-string v0, "nol_osver"

    invoke-interface {p4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    invoke-static {}, Lo/anW;->ˊॱ()Ljava/lang/String;

    move-result-object v8

    .line 1619
    const-string v0, "nol_sdkver"

    invoke-interface {p4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    invoke-static {}, Lo/anW;->ॱᐝ()Ljava/lang/String;

    move-result-object v8

    .line 1622
    const-string v0, "nol_bldv"

    invoke-interface {p4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    invoke-static {p1}, Lo/anW;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1625
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1627
    const-string v0, "nol_appver"

    invoke-static {v8}, Lo/anW;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1631
    :cond_c
    const-string v0, "nol_appver"

    const-string v1, "appversion"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    :goto_1
    invoke-static {}, Lo/anW;->ˏॱ()Ljava/lang/String;

    move-result-object v9

    .line 1635
    const-string v0, "nol_devtimezone"

    invoke-interface {p4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    const-string v0, "nol_pendingPingsDelay"

    const-string v1, "1"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    const-string v0, "nol_pendingPingsLimit"

    const-string v1, "300"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Default global data parameters length(%d)"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 10267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 10269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 10565
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    :cond_d
    const-string v0, "nol_channelName"

    const-string v1, "defaultChannelName"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    const-string v0, "nol_mediaURL"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    const-string v0, "nol_errorURL"

    const-string v1, "http://secure-|!nol_sfcode!|.imrworldwide.com/cgi-bin/error?message=|!(nol_errorMessage)!|,c13_|![nol_appid]!|,c16_|![nol_sdkv]!|,c8_|![nol_devGroup]!|,c7_|![nol_osGroup]!|,c10_|![nol_platform]!|,c17_|![nol_stationId]!|,c18_|![nol_assetid]!|,c6_|![nol_product]!|,ci_|![nol_clientid]!|"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    const-string v0, "nol_tsvFlag"

    const-string v1, "99"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    const-string v0, "baseServerTime"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    const-string v0, "baseDeviceTime"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    if-eqz v0, :cond_e

    .line 1668
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_SDKEncDevIdFlag"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1669
    const-string v0, "nol_SDKEncDevIdFlag"

    invoke-interface {p4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    goto :goto_2

    .line 1673
    :cond_e
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Failed on AppConfig construction. Could not create the keychain object"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 11267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 11269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 11565
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1675
    :cond_f
    const-string v0, "nol_SDKEncDevIdFlag"

    const-string v1, "true"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1676
    return-void

    .line 1678
    :goto_2
    const-string v0, "nol_encryptDevId"

    const-string v1, "false"

    :try_start_1
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    const-string v0, "nol_appCrash"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    const-string v0, "nol_segmentTimeSpent_ad"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    const-string v0, "nol_count_ad"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    const-string v0, "nol_currSeg"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    const-string v0, "nol_segmentTimeSpent"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    const-string v0, "nol_pingStartTimeUTC"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    const-string v0, "nol_sessionId"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    const-string v0, "nol_isLive"

    const-string v1, "false"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    const-string v0, "nol_createTime"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    const-string v0, "nol_pauseTimeout"

    const-string v1, "1800"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    const-string v0, "nol_ottStatus"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    const-string v0, "nol_locale"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    const-string v0, "nol_language"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    const-string v0, "nol_localeCountryCode"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    const-string v0, "nol_devicetype"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    const-string v0, "nol_stationIdReset"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    const-string v0, "nol_timeShiftValueReset"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 1717
    if-eqz v8, :cond_13

    .line 1719
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1721
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1724
    const-string v0, "nol_locale"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    :cond_10
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 1730
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1733
    const-string v0, "nol_language"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    :cond_11
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 1739
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1742
    const-string v0, "nol_localeCountryCode"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    :cond_12
    goto :goto_3

    .line 1747
    :cond_13
    iget-object v0, p0, Lo/anq;->ˊᐝ:Lo/anK;

    if-eqz v0, :cond_14

    .line 1749
    iget-object v0, p0, Lo/anq;->ˊᐝ:Lo/anK;

    const-string v9, "Failed to get the Device Locale."

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    .line 12565
    move-object v4, v9

    move-object v5, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1754
    :cond_14
    :goto_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1756
    const-string v0, "nol_devicetype"

    const-string v1, "amazon"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1760
    :cond_15
    const-string v0, "nol_devicetype"

    const-string v1, "mobile"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    :goto_4
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Full data global set -- Length(%d)"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 13267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_16

    .line 13269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 13565
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1765
    .line 14101
    :cond_16
    iput-object p4, p0, Lo/anq;->ᐝ:Ljava/util/Map;

    .line 1767
    new-instance v0, Lo/anI;

    iget-object v1, p0, Lo/anq;->ˋˊ:Lo/anH;

    invoke-direct {v0, p3, p4, v1}, Lo/anI;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/anH;)V

    iput-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    .line 1768
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_17

    .line 1771
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1773
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/anI;->ˊ(Ljava/util/HashMap;)Ljava/util/Map;

    goto :goto_5

    .line 1777
    :cond_17
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Failed on AppConfig construction. Could not create the dictionary object"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 14267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_18

    .line 14269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 14565
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1778
    :cond_18
    return-void

    .line 1780
    :goto_5
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/anq;->ʼ:Z

    .line 1781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ॱˊ:Z

    .line 1783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anq;->ˌ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1788
    return-void

    .line 1785
    :catch_0
    move-exception p3

    .line 1787
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v10, "Failed on AppConfig construction"

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    move-object v9, p3

    .line 15260
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_19

    .line 15262
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v8, v10

    .line 15561
    move-object v4, v8

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    :cond_19
    return-void
.end method

.method static synthetic ʻ(Lo/anq;)Ljava/lang/String;
    .locals 1

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ʼॱ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method private ʼ()V
    .locals 19

    .line 3797
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˊॱ:Lo/anN;

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_7

    .line 3799
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_configRefreshInterval"

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v1, v2, v3}, Lo/anI;->ˏ(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3800
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_configIncrement"

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v1, v2, v3}, Lo/anI;->ˏ(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3802
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/anq;->ˊॱ:Lo/anN;

    move-wide v15, v10

    move-wide v13, v8

    .line 50787
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v15

    :try_start_0
    iput-wide v0, v12, Lo/anN;->ˏ:J

    .line 50788
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v13

    iput-wide v0, v12, Lo/anN;->ˊ:J

    .line 50790
    iget-object v0, v12, Lo/anN;->ˎ:Lo/anz;

    if-eqz v0, :cond_4

    .line 50792
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v17

    .line 50794
    iget-object v0, v12, Lo/anN;->ʽ:Lo/anN$if;

    if-eqz v0, :cond_0

    iget-object v0, v12, Lo/anN;->ˎ:Lo/anz;

    if-eqz v0, :cond_0

    .line 50796
    iget-object v0, v12, Lo/anN;->ˎ:Lo/anz;

    const-string v1, "AppRefresher"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 50799
    :cond_0
    new-instance v0, Lo/anN$if;

    iget-object v2, v12, Lo/anN;->ˎ:Lo/anz;

    const-string v3, "AppRefresher"

    iget-wide v4, v12, Lo/anN;->ˊ:J

    iget-wide v6, v12, Lo/anN;->ˏ:J

    move-object v1, v12

    invoke-direct/range {v0 .. v7}, Lo/anN$if;-><init>(Lo/anN;Lo/anz;Ljava/lang/String;JJ)V

    iput-object v0, v12, Lo/anN;->ʽ:Lo/anN$if;

    .line 50801
    iget-object v0, v12, Lo/anN;->ʽ:Lo/anN$if;

    if-nez v0, :cond_2

    .line 50803
    iget-object v13, v12, Lo/anN;->ˋ:Lo/anH;

    const-string v15, "Could not instantiate the App SDK refresh task"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 50821
    iget-object v0, v13, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 50823
    iget-object v0, v13, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    .line 50826
    move-object/from16 v4, v16

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50804
    :cond_1
    goto/16 :goto_0

    .line 50806
    :cond_2
    :try_start_1
    iget-object v0, v12, Lo/anN;->ˎ:Lo/anz;

    const-string v1, "AppRefresher"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 50808
    iget-object v13, v12, Lo/anN;->ˋ:Lo/anH;

    const-string v15, "Setup App SDK refresh task. Interval(%d), increment(%d), time now(%d), next refresh in (%d secs)"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-wide v0, v12, Lo/anN;->ˊ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 50809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v16, v1

    iget-wide v0, v12, Lo/anN;->ˏ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v16, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v16, v1

    iget-wide v0, v12, Lo/anN;->ˊ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v16, v1

    .line 50808
    .line 50828
    iget-object v0, v13, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 50830
    iget-object v0, v13, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    .line 50833
    move-object/from16 v4, v16

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50810
    :cond_3
    goto :goto_0

    .line 50813
    :cond_4
    iget-object v13, v12, Lo/anN;->ˋ:Lo/anH;

    const-string v15, "Setting up refresher task failed. Missing scheduler object"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 50835
    iget-object v0, v13, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 50837
    iget-object v0, v13, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    .line 50840
    move-object/from16 v4, v16

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50819
    :cond_5
    goto :goto_0

    .line 50816
    :catch_0
    move-exception v17

    .line 50818
    iget-object v12, v12, Lo/anN;->ˋ:Lo/anH;

    const-string v15, "Error while setting up refresh event"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v13, v17

    .line 50842
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 50844
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    .line 50847
    move-object/from16 v4, v16

    move-object v5, v13

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3804
    :cond_6
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v1, "Setup refresh task with interval(%d) and increment(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object v11, v2

    move-object v10, v1

    .line 50849
    move-object v8, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 50851
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v16, v11

    move-object v15, v10

    .line 50854
    move-object v4, v15

    move-object/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3806
    :cond_7
    return-void
.end method

.method static synthetic ʼ(Lo/anq;)Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ॱˊ:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʽ(Lo/anq;)Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/anq;->ʾ:Z

    return v0
.end method

.method static synthetic ˊ()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    sput v0, Lo/anq;->ᐝॱ:I

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/anq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lo/anq;->ʻॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˊ(Lo/anq;)Lo/anC;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ʽॱ:Lo/anC;

    return-object v0
.end method

.method static synthetic ˊॱ(Lo/anq;)I
    .locals 1

    .line 51
    iget v0, p0, Lo/anq;->ॱॱ:I

    return v0
.end method

.method static synthetic ˋ()I
    .locals 2

    .line 51
    sget v0, Lo/anq;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/anq;->ᐝॱ:I

    return v0
.end method

.method static synthetic ˋ(Lo/anq;)Lo/anq$ˋ;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ॱˎ:Lo/anq$ˋ;

    return-object v0
.end method

.method private declared-synchronized ˋ(Lo/anL;)V
    .locals 20

    monitor-enter p0

    .line 3816
    const-string v0, "300"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3817
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    .line 50856
    iget-object v11, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 3817
    .line 3819
    if-eqz v11, :cond_6

    .line 3821
    .line 50857
    iget-object v11, v11, Lo/anq;->ˏॱ:Lo/anI;

    .line 3821
    .line 3822
    if-eqz v11, :cond_1

    .line 3824
    const-string v0, "nol_pendingPingsLimit"

    const-string v16, "300"

    .line 50858
    invoke-virtual {v11, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 50859
    if-nez v17, :cond_0

    .line 50861
    move-object/from16 v17, v16

    .line 3824
    .line 50863
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3826
    :cond_1
    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anL;->ˊ(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 3831
    move-object/from16 v0, p1

    .line 50864
    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lo/anL;->ˋ(IJJ)J

    .line 3832
    const/4 v12, 0x0

    .line 3834
    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 3836
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/anL$If;

    .line 3837
    if-eqz v14, :cond_4

    .line 3839
    .line 50865
    iget v0, v14, Lo/anL$If;->ˏ:I

    .line 3839
    .line 3840
    move v15, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v0, 0xd

    if-eq v15, v0, :cond_2

    int-to-long v0, v12

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    .line 3842
    :cond_2
    move-object/from16 v0, p1

    .line 50866
    iget v1, v14, Lo/anL$If;->ˎ:I

    move/from16 v16, v1

    .line 3842
    .line 50867
    iget v1, v14, Lo/anL$If;->ˏ:I

    move/from16 v17, v1

    .line 3842
    .line 50868
    iget-wide v1, v14, Lo/anL$If;->ˊ:J

    move-wide/from16 v18, v1

    .line 3842
    .line 50869
    iget-object v14, v14, Lo/anL$If;->ॱ:Ljava/lang/String;

    .line 3842
    .line 50870
    move/from16 v4, v16

    move/from16 v5, v17

    move-wide/from16 v6, v18

    move-object v8, v14

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-virtual/range {v0 .. v8}, Lo/anL;->ˊ(IJIIJLjava/lang/String;)J

    .line 3845
    :cond_3
    const/4 v0, 0x3

    if-eq v15, v0, :cond_4

    .line 3847
    add-int/lit8 v12, v12, 0x1

    .line 3834
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 3851
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/anL;->ˏ()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3857
    :cond_6
    monitor-exit p0

    return-void

    .line 3854
    :catch_0
    move-exception v9

    .line 3856
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 p1, v0

    const-string v17, "Error while saving rest part of UPLOADING pings to PENDING table"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object v14, v9

    .line 50871
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 50873
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v14

    move-object/from16 v12, v18

    move-object/from16 v11, v17

    .line 50876
    move-object v4, v11

    move-object v5, v12

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3858
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˋॱ(Lo/anq;)I
    .locals 2

    .line 51
    iget v0, p0, Lo/anq;->ॱॱ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/anq;->ॱॱ:I

    return v0
.end method

.method static synthetic ˎ()I
    .locals 1

    .line 51
    sget v0, Lo/anq;->ᐝॱ:I

    return v0
.end method

.method static synthetic ˎ(Lo/anq;)Lo/anz;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4068
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4070
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0, p2}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4072
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4074
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0, p1, p2}, Lo/anW;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4077
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/anq;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lo/anq;->ʿ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/anq;)Lo/anW;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    return-object v0
.end method

.method static synthetic ˏ(Lo/anq;Lo/anq$ˋ;)Lo/anq$ˋ;
    .locals 0

    .line 51
    iput-object p1, p0, Lo/anq;->ॱˎ:Lo/anq$ˋ;

    return-object p1
.end method

.method static synthetic ˏ(Lo/anq;Ljava/lang/String;)V
    .locals 15

    .line 51
    .line 51041
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    if-eqz v0, :cond_12

    .line 51043
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_appid"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51044
    invoke-static {}, Lo/anW;->ॱᐝ()Ljava/lang/String;

    move-result-object v7

    .line 51045
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_sfcode"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51047
    iget-object p0, p0, Lo/anq;->ͺ:Lo/anW;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v8, p1

    move-object v7, v2

    move-object v6, v1

    move-object/from16 p1, v0

    .line 51050
    const-class v9, Lo/anW;

    monitor-enter v9

    .line 51052
    :try_start_0
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 51054
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/anW;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51056
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 51058
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51060
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51063
    :cond_0
    const-string v0, "nielsenconfig"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51065
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51067
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51069
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51071
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v13, "Succesfully created the cache directory for config file :: %s "

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 51133
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 51135
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v14

    move-object v14, v13

    .line 51138
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 51071
    :cond_1
    goto :goto_0

    .line 51075
    :cond_2
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v13, "Failed creating the cache directory for config file :: %s "

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 51140
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 51142
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v14

    move-object v14, v13

    .line 51145
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51077
    :cond_3
    monitor-exit v9

    return-void

    .line 51083
    :cond_4
    :try_start_1
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v13, "Cache directory for storing config files already exists. Reusing the same ::  %s "

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 51147
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 51149
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v14

    move-object v14, v13

    .line 51152
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51086
    :cond_5
    :goto_0
    const/4 v11, 0x0

    .line 51090
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v0

    .line 51091
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 51092
    move-object v11, v0

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51094
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v13, "Config file has been successfully written to cache :: %s "

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 51154
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 51156
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v14

    move-object v14, v13

    .line 51159
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51110
    :cond_6
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51115
    goto/16 :goto_2

    .line 51112
    :catch_0
    move-exception p1

    .line 51114
    :try_start_4
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v14, "Error occured while closing IO connection"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v7, p1

    .line 51161
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 51163
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v12, v14

    .line 51166
    move-object v4, v12

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51115
    :cond_7
    goto/16 :goto_2

    .line 51096
    :catch_1
    move-exception p1

    .line 51098
    :try_start_5
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v14, "Error occured while writing config file to cache"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v7, p1

    .line 51168
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 51170
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v12, v14

    .line 51173
    move-object v4, v12

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51106
    :cond_8
    if-eqz v11, :cond_d

    .line 51110
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51115
    goto/16 :goto_2

    .line 51112
    :catch_2
    move-exception p1

    .line 51114
    :try_start_7
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v14, "Error occured while closing IO connection"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v7, p1

    .line 51175
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 51177
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v12, v14

    .line 51180
    move-object v4, v12

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51115
    :cond_9
    goto/16 :goto_2

    .line 51100
    :catch_3
    move-exception p1

    .line 51102
    :try_start_8
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v14, "Error occured while writing config file to cache"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v7, p1

    .line 51182
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 51184
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v12, v14

    .line 51187
    move-object v4, v12

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51106
    :cond_a
    if-eqz v11, :cond_d

    .line 51110
    :try_start_9
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 51115
    goto/16 :goto_2

    .line 51112
    :catch_4
    move-exception p1

    .line 51114
    :try_start_a
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v14, "Error occured while closing IO connection"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v7, p1

    .line 51189
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 51191
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v12, v14

    .line 51194
    move-object v4, v12

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 51115
    :cond_b
    goto/16 :goto_2

    .line 51106
    :catchall_0
    move-exception p1

    if-eqz v11, :cond_c

    .line 51110
    :try_start_b
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 51115
    goto :goto_1

    .line 51112
    :catch_5
    move-exception v6

    .line 51114
    :try_start_c
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    move-object v7, v6

    const-string v14, "Error occured while closing IO connection"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    .line 51196
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 51198
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v12, v14

    .line 51201
    move-object v4, v12

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 51115
    :cond_c
    :goto_1
    throw p1

    .line 51119
    :cond_d
    goto :goto_2

    .line 51122
    :cond_e
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v13, "Could not get path to internal files directory. Unable to write the config file to cache !"

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    .line 51203
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 51205
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v14

    move-object v14, v13

    .line 51208
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 51125
    :cond_f
    goto :goto_2

    .line 51128
    :cond_10
    iget-object v12, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v13, "App Context is NULL. Unable to write the config file to cache !"

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    .line 51210
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 51212
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v14

    move-object v14, v13

    .line 51215
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 51130
    :cond_11
    :goto_2
    monitor-exit v9

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v9

    throw p0

    .line 51
    :cond_12
    return-void
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 3957
    const/4 v6, 0x0

    .line 3959
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Valid config file is available from cache. Reusing the cached config file."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50992
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 50994
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 50997
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3961
    :cond_0
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0, p1, p2, p3}, Lo/anW;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3963
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v0, "CONFIG response from cache: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50999
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 51001
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 51004
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3965
    :cond_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3967
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Received config from cache to parse."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 51006
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 51008
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 51011
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3969
    :cond_2
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0, p1, p2, p3}, Lo/anW;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 3971
    invoke-virtual {p0, v7, v8, v9}, Lo/anq;->ˊ(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3973
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Failed parsing cached config file. Deleting it from cache as it is not valid anymore. Allowing config request to census."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 51013
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 51015
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 51018
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3976
    :cond_3
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0, p1, p2, p3}, Lo/anW;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 3980
    :cond_4
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Cached config parsed successfully"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 51020
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 51022
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 51025
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3982
    :cond_5
    invoke-virtual {p0}, Lo/anq;->ˏ()Z

    .line 3983
    invoke-direct {p0}, Lo/anq;->ᐝ()V

    .line 3985
    const/4 v6, 0x1

    .line 3990
    :cond_6
    :goto_0
    iget-object v8, p0, Lo/anq;->ˋˊ:Lo/anH;

    if-eqz v6, :cond_7

    const-string v9, "SDK Offline mode is enabled"

    goto :goto_1

    :cond_7
    const-string v9, "SDK Offline mode is not enabled"

    :goto_1
    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 51027
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 51029
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 51032
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3992
    :cond_8
    return v6
.end method

.method static synthetic ˏॱ(Lo/anq;)Lo/anI;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    return-object v0
.end method

.method static synthetic ͺ(Lo/anq;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/anq;->ʼ()V

    return-void
.end method

.method static synthetic ॱ(Lo/anq;)Lo/anH;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    return-object v0
.end method

.method static synthetic ॱ(Lo/anq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lo/anq;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱˊ(Lo/anq;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/anq;->ᐝ()V

    return-void
.end method

.method static synthetic ॱˋ(Lo/anq;)Lo/anJ;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/anq;)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ʼॱ:Ljava/lang/String;

    return-object v0
.end method

.method private ᐝ()V
    .locals 18

    .line 3771
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    .line 50742
    iget-object v9, v0, Lo/anH;->ʻ:Lo/anL;

    .line 3771
    .line 3773
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ॱᐝ:Lo/anz;

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    .line 3775
    move-object v10, v9

    .line 50743
    :try_start_0
    iget-object v0, v10, Lo/anL;->ॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50745
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lo/anL;->ˊ(II)Ljava/util/List;

    move-result-object v11

    .line 50749
    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    .line 50751
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/anL$If;

    .line 50752
    if-eqz v13, :cond_0

    .line 50754
    move-object v0, v10

    .line 50774
    iget v1, v13, Lo/anL$If;->ˎ:I

    .line 50755
    .line 50775
    iget v14, v13, Lo/anL$If;->ˏ:I

    .line 50756
    .line 50776
    iget-wide v2, v13, Lo/anL$If;->ˊ:J

    move-wide/from16 v16, v2

    .line 50757
    .line 50777
    iget-object v15, v13, Lo/anL$If;->ॱ:Ljava/lang/String;

    .line 50754
    move v13, v1

    .line 50778
    move v4, v13

    move v5, v14

    move-wide/from16 v6, v16

    move-object v8, v15

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-virtual/range {v0 .. v8}, Lo/anL;->ˊ(IJIIJLjava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50749
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 50771
    :cond_1
    iget-object v0, v10, Lo/anL;->ॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50772
    goto :goto_1

    .line 50763
    :catch_0
    move-exception v11

    .line 50765
    :try_start_1
    iget-object v0, v10, Lo/anL;->ˎ:Lo/anH;

    const-string v14, "Error while saving rest part of UPLOADING pings to PENDING table"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object v13, v11

    .line 50779
    move-object v11, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 50781
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object/from16 v15, v16

    .line 50784
    move-object v4, v14

    move-object v5, v15

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50771
    :cond_2
    iget-object v0, v10, Lo/anL;->ॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50772
    goto :goto_1

    .line 50771
    :catchall_0
    move-exception v9

    iget-object v0, v10, Lo/anL;->ॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v9

    .line 3776
    :goto_1
    move-object v0, v9

    .line 50786
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/anL;->ˋ(IJJ)J

    .line 3777
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lo/anq;->ˋ(Lo/anL;)V

    .line 3778
    invoke-virtual {v9}, Lo/anL;->ˋ()J

    move-result-wide v10

    .line 3779
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_pendingPingsDelay"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/anI;->ˏ(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3780
    new-instance v0, Lo/anB;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/anq;->ॱᐝ:Lo/anz;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v12

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/anq;->ˋˊ:Lo/anH;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/anB;-><init>(Lo/anz;JLo/anH;)V

    .line 3782
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_3

    .line 3784
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v1, "AppPendingUpload"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 3787
    :cond_3
    return-void
.end method

.method static synthetic ᐝ(Lo/anq;)Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/anq;->ʿ:Z

    return v0
.end method

.method static synthetic ᐝॱ(Lo/anq;)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/anq;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 2133
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "AppConfig - close()"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 38267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 38269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 38565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    :cond_0
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    if-eqz v0, :cond_1

    .line 2137
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 2140
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ʽॱ:Lo/anC;

    .line 2142
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ॱˎ:Lo/anq$ˋ;

    .line 2144
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    .line 2145
    return-void
.end method

.method public final run()V
    .locals 19

    .line 1811
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/anq;->ˌ:Z

    if-nez v0, :cond_1

    .line 1813
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v15, "AppConfig construction failed, cannot allow running thread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 16267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 16269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v9, v16

    move-object v8, v15

    .line 16565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    :cond_0
    return-void

    .line 1816
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    if-nez v0, :cond_4

    .line 1818
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v15, "There is no dictionary and/or keychain and/or utility objects, cannot allow running thread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 17267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 17269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v9, v16

    move-object v8, v15

    .line 17565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1819
    :cond_3
    return-void

    .line 1824
    :cond_4
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1826
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    .line 18238
    iget-object v6, v0, Lo/anH;->ͺ:Lo/anw;

    .line 1826
    .line 1829
    .line 18285
    iget-boolean v0, v6, Lo/anw;->ॱॱ:Z

    .line 1829
    if-eqz v0, :cond_15

    .line 1831
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_gpsPrecision"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lo/anJ;->ˏ(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1834
    const-string v11, ""

    .line 1835
    const-string v12, ""

    .line 1837
    const/16 v7, 0xa

    .line 1841
    :cond_5
    move-wide v14, v8

    move-object v10, v6

    .line 18315
    const/4 v13, 0x0

    .line 18317
    iget-object v0, v10, Lo/anw;->ˏ:Lo/anW;

    if-eqz v0, :cond_f

    iget-object v0, v10, Lo/anw;->ˏ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18319
    iget-object v0, v10, Lo/anw;->ˎ:Landroid/location/Location;

    if-eqz v0, :cond_6

    .line 18321
    new-instance v13, Landroid/location/Location;

    iget-object v0, v10, Lo/anw;->ˎ:Landroid/location/Location;

    invoke-direct {v13, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 18323
    :cond_6
    if-eqz v13, :cond_e

    .line 18327
    const-wide/32 v0, 0x186a0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_7

    .line 18329
    const-string v14, "%.0f"

    goto/16 :goto_0

    .line 18331
    :cond_7
    const-wide/16 v0, 0x2710

    cmp-long v0, v14, v0

    if-ltz v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, v14, v0

    if-gez v0, :cond_8

    .line 18333
    const-string v14, "%.1f"

    goto/16 :goto_0

    .line 18335
    :cond_8
    const-wide/16 v0, 0x3e8

    cmp-long v0, v14, v0

    if-ltz v0, :cond_9

    const-wide/16 v0, 0x2710

    cmp-long v0, v14, v0

    if-ltz v0, :cond_d

    .line 18339
    :cond_9
    const-wide/16 v0, 0x64

    cmp-long v0, v14, v0

    if-ltz v0, :cond_a

    const-wide/16 v0, 0x3e8

    cmp-long v0, v14, v0

    if-gez v0, :cond_a

    .line 18341
    const-string v14, "%.3f"

    goto :goto_0

    .line 18343
    :cond_a
    const-wide/16 v0, 0xa

    cmp-long v0, v14, v0

    if-ltz v0, :cond_b

    const-wide/16 v0, 0x64

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    .line 18345
    const-string v14, "%.4f"

    goto :goto_0

    .line 18347
    :cond_b
    const-wide/16 v0, 0x1

    cmp-long v0, v14, v0

    if-ltz v0, :cond_c

    const-wide/16 v0, 0xa

    cmp-long v0, v14, v0

    if-gez v0, :cond_c

    .line 18349
    const-string v14, "%.5f"

    goto :goto_0

    .line 18353
    :cond_c
    iget-object v0, v10, Lo/anw;->ˋ:Lo/anK;

    if-eqz v0, :cond_d

    .line 18355
    iget-object v0, v10, Lo/anw;->ˋ:Lo/anK;

    const-string v1, "Invalid precision(%s) for latitude/longitude. Using default"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v16, v3

    move-object v15, v1

    .line 18565
    move-object v4, v15

    move-object/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 18357
    :cond_d
    const-string v14, "%.2f"

    .line 18364
    :goto_0
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    .line 18365
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18366
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 18367
    move-wide/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 18369
    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    .line 18370
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18371
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 18372
    move-wide/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 18373
    goto :goto_1

    .line 18376
    :cond_e
    iget-object v0, v10, Lo/anw;->ˋ:Lo/anK;

    if-eqz v0, :cond_f

    .line 18378
    iget-object v0, v10, Lo/anw;->ˋ:Lo/anK;

    const-string v15, "There is no location object holding latitude/longitude"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v16, v1

    .line 19565
    move-object v4, v15

    move-object/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 18383
    :cond_f
    :goto_1
    move-object v10, v13

    if-nez v13, :cond_10

    .line 1846
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1848
    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_5

    .line 1850
    :cond_10
    if-eqz v10, :cond_11

    .line 1852
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    .line 1853
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    .line 1856
    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_12

    .line 1858
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_latitude"

    invoke-virtual {v0, v1, v11}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "latitude"

    invoke-virtual {v0, v1, v11}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_13

    .line 1864
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_longitude"

    invoke-virtual {v0, v1, v12}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "longitude"

    invoke-virtual {v0, v1, v12}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 20294
    :cond_13
    move-object v10, v6

    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/anw;->ˋॱ:Z

    .line 20296
    iget-object v0, v10, Lo/anw;->ˊ:Lo/anw$ˋ;

    if-eqz v0, :cond_14

    .line 20298
    iget-object v0, v10, Lo/anw;->ˊ:Lo/anw$ˋ;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20299
    const/4 v0, 0x0

    iput-object v0, v10, Lo/anw;->ˊ:Lo/anw$ˋ;

    .line 1870
    :cond_14
    if-gtz v7, :cond_15

    .line 1872
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v15, "Could not get GPS location"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 21267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_15

    .line 21269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v9, v16

    move-object v8, v15

    .line 21565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1877
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_deviceId"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1878
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1880
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_SDKEncDevIdFlag"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1881
    invoke-static {v0}, Lo/anW;->ॱ(Ljava/lang/String;)Z

    move-result v8

    .line 1882
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/anq;->ͺ:Lo/anW;

    move v15, v8

    move-object/from16 v14, p0

    .line 22440
    iget-object v0, v10, Lo/anW;->ॱ:Lo/anl;

    if-eqz v0, :cond_28

    .line 22442
    iget-object v0, v10, Lo/anW;->ॱ:Lo/anl;

    .line 23105
    iput-object v14, v0, Lo/anl;->ॱ:Lo/anl$ˊ;

    .line 22443
    iget-object v6, v10, Lo/anW;->ॱ:Lo/anl;

    move v7, v15

    .line 23137
    const/4 v0, -0x1

    iput v0, v6, Lo/anl;->ʻ:I

    .line 23138
    iput-boolean v7, v6, Lo/anl;->ˋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 23140
    const/4 v7, 0x1

    .line 23144
    :try_start_1
    iget-object v0, v6, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 23145
    if-nez v0, :cond_17

    .line 23147
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23149
    const/4 v7, 0x0

    .line 23162
    :cond_17
    if-eqz v7, :cond_28

    .line 23164
    :try_start_2
    iget-object v0, v6, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23166
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 23168
    const/4 v0, 0x0

    iput v0, v6, Lo/anl;->ʻ:I

    goto :goto_2

    .line 23172
    :cond_18
    const/4 v0, 0x1

    iput v0, v6, Lo/anl;->ʻ:I

    .line 23174
    :goto_2
    iget-object v0, v6, Lo/anl;->ॱ:Lo/anl$ˊ;

    if-eqz v0, :cond_1b

    .line 23176
    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lo/anl;->ˊ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    .line 23178
    iget-object v0, v6, Lo/anl;->ˎ:Lo/ano;

    const-string v1, "nol_nuid"

    iget-object v2, v6, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ano;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 23182
    :cond_19
    iget-object v0, v6, Lo/anl;->ˊ:Ljava/lang/String;

    iput-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    .line 23184
    :goto_3
    iget-object v0, v6, Lo/anl;->ॱ:Lo/anl$ˊ;

    iget-object v1, v6, Lo/anl;->ʼ:Ljava/lang/String;

    iget-boolean v2, v6, Lo/anl;->ˋ:Z

    invoke-virtual {v6, v2}, Lo/anl;->ˊ(Z)Ljava/lang/String;

    move-result-object v2

    .line 23333
    iget v3, v6, Lo/anl;->ʻ:I

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    .line 23184
    :goto_4
    invoke-interface {v0, v1, v2, v3}, Lo/anl$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 23186
    :cond_1b
    return-void

    .line 23154
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23164
    :try_start_4
    iget-object v0, v6, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23166
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23168
    const/4 v0, 0x0

    iput v0, v6, Lo/anl;->ʻ:I

    goto :goto_5

    .line 23172
    :cond_1c
    const/4 v0, 0x1

    iput v0, v6, Lo/anl;->ʻ:I

    .line 23174
    :goto_5
    iget-object v0, v6, Lo/anl;->ॱ:Lo/anl$ˊ;

    if-eqz v0, :cond_1f

    .line 23176
    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lo/anl;->ˊ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    .line 23178
    iget-object v0, v6, Lo/anl;->ˎ:Lo/ano;

    const-string v1, "nol_nuid"

    iget-object v2, v6, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ano;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 23182
    :cond_1d
    iget-object v0, v6, Lo/anl;->ˊ:Ljava/lang/String;

    iput-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    .line 23184
    :goto_6
    iget-object v0, v6, Lo/anl;->ॱ:Lo/anl$ˊ;

    iget-object v1, v6, Lo/anl;->ʼ:Ljava/lang/String;

    iget-boolean v2, v6, Lo/anl;->ˋ:Z

    invoke-virtual {v6, v2}, Lo/anl;->ˊ(Z)Ljava/lang/String;

    move-result-object v2

    .line 24333
    iget v3, v6, Lo/anl;->ʻ:I

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    .line 23184
    :goto_7
    invoke-interface {v0, v1, v2, v3}, Lo/anl$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    .line 23186
    :cond_1f
    return-void

    .line 23158
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23164
    :try_start_6
    iget-object v0, v6, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23166
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 23168
    const/4 v0, 0x0

    iput v0, v6, Lo/anl;->ʻ:I

    goto :goto_8

    .line 23172
    :cond_20
    const/4 v0, 0x1

    iput v0, v6, Lo/anl;->ʻ:I

    .line 23174
    :goto_8
    iget-object v0, v6, Lo/anl;->ॱ:Lo/anl$ˊ;

    if-eqz v0, :cond_23

    .line 23176
    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, Lo/anl;->ˊ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    .line 23178
    iget-object v0, v6, Lo/anl;->ˎ:Lo/ano;

    const-string v1, "nol_nuid"

    iget-object v2, v6, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ano;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 23182
    :cond_21
    iget-object v0, v6, Lo/anl;->ˊ:Ljava/lang/String;

    iput-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    .line 23184
    :goto_9
    iget-object v0, v6, Lo/anl;->ॱ:Lo/anl$ˊ;

    iget-object v1, v6, Lo/anl;->ʼ:Ljava/lang/String;

    iget-boolean v2, v6, Lo/anl;->ˋ:Z

    invoke-virtual {v6, v2}, Lo/anl;->ˊ(Z)Ljava/lang/String;

    move-result-object v2

    .line 25333
    iget v3, v6, Lo/anl;->ʻ:I

    if-nez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_a

    :cond_22
    const/4 v3, 0x0

    .line 23184
    :goto_a
    invoke-interface {v0, v1, v2, v3}, Lo/anl$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23186
    :cond_23
    return-void

    .line 23162
    :catchall_0
    move-exception v7

    .line 23164
    iget-object v0, v6, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23166
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 23168
    const/4 v0, 0x0

    iput v0, v6, Lo/anl;->ʻ:I

    goto :goto_b

    .line 23172
    :cond_24
    const/4 v0, 0x1

    iput v0, v6, Lo/anl;->ʻ:I

    .line 23174
    :goto_b
    iget-object v0, v6, Lo/anl;->ॱ:Lo/anl$ˊ;

    if-eqz v0, :cond_27

    .line 23176
    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v6, Lo/anl;->ˊ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    .line 23178
    iget-object v0, v6, Lo/anl;->ˎ:Lo/ano;

    const-string v1, "nol_nuid"

    iget-object v2, v6, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ano;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    .line 23182
    :cond_25
    iget-object v0, v6, Lo/anl;->ˊ:Ljava/lang/String;

    iput-object v0, v6, Lo/anl;->ʼ:Ljava/lang/String;

    .line 23184
    :goto_c
    iget-object v0, v6, Lo/anl;->ॱ:Lo/anl$ˊ;

    iget-object v1, v6, Lo/anl;->ʼ:Ljava/lang/String;

    iget-boolean v2, v6, Lo/anl;->ˋ:Z

    invoke-virtual {v6, v2}, Lo/anl;->ˊ(Z)Ljava/lang/String;

    move-result-object v2

    .line 26333
    iget v3, v6, Lo/anl;->ʻ:I

    if-nez v3, :cond_26

    const/4 v3, 0x1

    goto :goto_d

    :cond_26
    const/4 v3, 0x0

    .line 23184
    :goto_d
    invoke-interface {v0, v1, v2, v3}, Lo/anl$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23186
    :cond_27
    throw v7

    .line 1883
    :cond_28
    return-void

    .line 1886
    :cond_29
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Lo/anq;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    .line 1896
    return-void

    .line 1889
    :catch_2
    move-exception v6

    .line 1891
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object v14, v6

    const-string v16, "Exception while waiting for location and DeviceId"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    .line 27260
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2a

    .line 27262
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v14

    move-object v10, v6

    move-object/from16 v9, v16

    .line 27561
    move-object v4, v9

    move-object v5, v10

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    :cond_2a
    return-void

    .line 1893
    :catch_3
    move-exception v6

    .line 1895
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object v14, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unrecoverable error encountered inside AppConfig thread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    .line 28260
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2b

    .line 28262
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v14

    move-object v10, v6

    move-object/from16 v9, v16

    .line 28561
    move-object v4, v9

    move-object v5, v10

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    :cond_2b
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1912
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "NUID(%s) and DeviceId(%s)"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v0, 0x1

    aput-object p2, v8, v0

    .line 29267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 29269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 29565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1914
    :cond_0
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anq;->ʽॱ:Lo/anC;

    if-nez v0, :cond_3

    .line 1916
    :cond_1
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "Could not get DeviceId or NUID. Keychain, request manager and/or dictionary not ready yet"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 30267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 30269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 30565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1917
    :cond_2
    return-void

    .line 1922
    :cond_3
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1923
    if-eqz p3, :cond_6

    .line 1926
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_nuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1927
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1929
    move-object p1, p3

    goto :goto_0

    .line 1933
    :cond_4
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_nuid"

    invoke-virtual {v0, v1, p1}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1935
    :goto_0
    const-string v0, "nol_nuid"

    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1940
    const-string v0, "nol_deviceId"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_SDKEncDevIdFlag"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1943
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1945
    const-string v0, "nol_encryptDevId"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    const-string v0, "nol_SDKEncDevIdFlag"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    :cond_5
    goto :goto_1

    .line 1952
    :cond_6
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_nuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1953
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1955
    const-string v0, "nol_nuid"

    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1960
    const-string v0, "nol_deviceId"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_SDKEncDevIdFlag"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1963
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1965
    const-string v0, "nol_encryptDevId"

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    const-string v0, "nol_SDKEncDevIdFlag"

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    :cond_8
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1974
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lo/anI;->ˊ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1977
    :cond_9
    iget-object v0, p0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_userAgent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1978
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1980
    :cond_a
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "NLSDK (|!nol_osver!|,|!nol_devtypeid!| BUILD/|!nol_sdkver!|) |!nol_appid!|/|!nol_appver!|"

    invoke-virtual {v0, v1}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1981
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1983
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_userAgent"

    invoke-virtual {v0, v1, p3}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1988
    iget-object v6, p0, Lo/anq;->ʽॱ:Lo/anC;

    move-object v7, p1

    move-object p2, p3

    .line 31103
    iput-object p2, v6, Lo/anC;->ˏ:Ljava/lang/String;

    .line 31104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%%%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%%%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo/anC;->ˊ:Ljava/lang/String;

    .line 1992
    :cond_c
    iget-boolean v0, p0, Lo/anq;->ॱˋ:Z

    if-eqz v0, :cond_e

    .line 1994
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "Automatic 24 hrs SDK refresh is happening ! Allowing config request to census."

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 31267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 31269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 31565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1994
    :cond_d
    goto/16 :goto_3

    .line 1998
    :cond_e
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_appid"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1999
    invoke-static {}, Lo/anW;->ॱᐝ()Ljava/lang/String;

    move-result-object p1

    .line 2000
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_sfcode"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2003
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    .line 31923
    invoke-virtual {v0, p2, p1, p3}, Lo/anW;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 31925
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    .line 2003
    :goto_2
    if-eqz v0, :cond_14

    .line 2006
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0, p2, p1, p3}, Lo/anW;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2009
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0, p2, p1, p3}, Lo/anW;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2011
    invoke-direct {p0, p2, p1, p3}, Lo/anq;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_15

    .line 2013
    return-void

    .line 2018
    :cond_10
    :try_start_1
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "Cached config file is older than 24 hrs ! Allowing config request to census."

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 32267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 32269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 32565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    :cond_11
    goto :goto_3

    .line 2023
    :cond_12
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "Cached config file is older than 7 days ! Deleting it from cache as it is not valid anymore. Allowing config request to census."

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 33267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 33269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 33565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2026
    :cond_13
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0, p2, p1, p3}, Lo/anW;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 2031
    :cond_14
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "Cached config file is not available ! Allowing config request to census."

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 34267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_15

    .line 34269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 34565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    :cond_15
    :goto_3
    iget-boolean v0, p0, Lo/anq;->ʾ:Z

    if-nez v0, :cond_19

    .line 2037
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "Sending Hello ping.."

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 35267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_16

    .line 35269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 35565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    .line 36152
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lo/anq;->ॱॱ:I

    .line 2040
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    if-eqz v0, :cond_19

    .line 2042
    new-instance v0, Lo/anq$ˋ;

    iget-object v1, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/anq$ˋ;-><init>(Lo/anq;Lo/anz;B)V

    iput-object v0, p0, Lo/anq;->ॱˎ:Lo/anq$ˋ;

    .line 2043
    iget-object v0, p0, Lo/anq;->ॱˎ:Lo/anq$ˋ;

    if-nez v0, :cond_18

    .line 2045
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "Could not instantiate config retry task. No config request will happen"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 36267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_17

    .line 36269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 36565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2046
    :cond_17
    return-void

    .line 2048
    :cond_18
    :try_start_2
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2055
    :cond_19
    return-void

    .line 2052
    :catch_0
    move-exception v6

    .line 2054
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v8, "Exception while waiting for DeviceId"

    const/4 v1, 0x0

    new-array p1, v1, [Ljava/lang/Object;

    move-object p2, v6

    .line 37260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1a

    .line 37262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    .line 37561
    move-object v4, v8

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    :cond_1a
    return-void
.end method

.method final ˊ(Ljava/lang/String;J)Z
    .locals 36

    .line 2678
    const/4 v7, 0x0

    .line 2680
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2682
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "Config file is empty"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 39274
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 39276
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 39569
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2683
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2686
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/anq;->ॱˊ:Z

    .line 2688
    const/4 v8, 0x0

    .line 2690
    const/4 v9, 0x0

    .line 2692
    const/4 v10, 0x0

    .line 2693
    const/4 v11, 0x0

    .line 2694
    const/4 v12, 0x0

    .line 2695
    const/4 v13, 0x0

    .line 2698
    const/4 v15, 0x0

    .line 2704
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    .line 2706
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v9, v0

    .line 2708
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v15, v0

    .line 2709
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2710
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 2712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 2713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 2714
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 2716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 2718
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2720
    move-object/from16 v18, v1

    const-string v0, "nol_GLOBALS"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 2721
    if-nez v19, :cond_5

    .line 2723
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "No data under key = %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const-string v0, "nol_GLOBALS"

    const/4 v1, 0x0

    aput-object v0, v24, v1

    .line 40274
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 40276
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 40569
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3498
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3546
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0}, Lo/anI;->ˏ()V

    .line 3548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Config file could not be parsed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 41267
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 41269
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 41565
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3556
    :cond_3
    goto :goto_0

    .line 3553
    :catch_0
    move-exception v21

    .line 3555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "URL parsing failed. Cleaning up failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v21

    .line 42260
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 42262
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 42561
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3556
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2727
    :cond_5
    const/16 v20, 0x0

    .line 2728
    const/16 v21, 0x0

    .line 2729
    const/16 v22, 0x0

    .line 2731
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v23

    .line 2732
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2734
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 2735
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    .line 2737
    move-object/from16 v0, v25

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_22

    .line 2739
    move-object/from16 v26, v25

    check-cast v26, Lorg/json/JSONObject;

    .line 2740
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v27

    .line 2743
    const-string v0, "nol_eventFilter"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nol_serviceFilter"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2745
    :cond_6
    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2747
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .line 2748
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    .line 2750
    move-object/from16 v0, v29

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    .line 2754
    move-object/from16 v0, v28

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2756
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 2757
    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2761
    :cond_7
    move-object/from16 v0, v28

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/List;

    .line 2764
    :goto_3
    move-object/from16 v31, v29

    check-cast v31, Lorg/json/JSONArray;

    .line 2766
    const/16 v32, 0x0

    :goto_4
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v32

    if-ge v1, v0, :cond_a

    .line 2768
    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v24

    .line 2770
    if-eqz v30, :cond_9

    .line 2772
    new-instance v0, Lo/anq$ˊ;

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lo/anq$ˊ;-><init>(Lo/anq;Lorg/json/JSONObject;)V

    .line 2773
    move-object/from16 v33, v0

    .line 43395
    iget-boolean v0, v0, Lo/anq$ˊ;->ˎ:Z

    .line 2773
    if-nez v0, :cond_8

    .line 2775
    const/16 v22, 0x1

    .line 2776
    invoke-virtual/range {v33 .. v33}, Lo/anq$ˊ;->close()V

    .line 2777
    goto :goto_6

    .line 2779
    :cond_8
    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2781
    goto :goto_5

    .line 2784
    :cond_9
    const/16 v22, 0x1

    .line 2785
    goto :goto_6

    .line 2766
    :goto_5
    add-int/lit8 v32, v32, 0x1

    goto :goto_4

    .line 2789
    :cond_a
    :goto_6
    if-eqz v22, :cond_c

    .line 2791
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "Unexpected JSON object rule(%s) under filter(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    aput-object v28, v24, v0

    const-string v0, "nol_eventFilter"

    const/4 v1, 0x1

    aput-object v0, v24, v1

    .line 44274
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 44276
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 44569
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2793
    :cond_b
    goto/16 :goto_14

    .line 2795
    :cond_c
    goto/16 :goto_2

    .line 2797
    :cond_d
    const-string v0, "nol_id3Map"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "nol_tsvBreakoutMap"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2799
    :cond_e
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 2801
    move-object/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2803
    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    :cond_f
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2808
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    .line 2809
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 2811
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    goto :goto_7

    .line 2813
    :cond_10
    goto/16 :goto_14

    .line 2814
    :cond_11
    const-string v0, "nol_clientCMSmap"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2816
    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2818
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .line 2819
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 2821
    move-object/from16 v0, v17

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    const/16 v20, 0x1

    .line 2823
    goto :goto_8

    .line 2825
    :cond_12
    const-string v0, "nol_tagMap"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2827
    const/16 v21, 0x1

    .line 2829
    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2831
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .line 2832
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    .line 2834
    move-object/from16 v0, v29

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_18

    .line 2836
    move-object/from16 v30, v29

    check-cast v30, Lorg/json/JSONArray;

    .line 2838
    const/16 v31, 0x0

    :goto_a
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v31

    if-ge v1, v0, :cond_17

    .line 2840
    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 2842
    const-string v0, "nol_product"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2844
    move-object/from16 v0, v32

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2846
    :cond_13
    const-string v0, "nol_cadence"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2848
    move-object/from16 v0, v32

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2850
    :cond_14
    const-string v0, "nol_url"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2852
    move-object/from16 v0, v32

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2856
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Ignoring JSON array(%s) under %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    aput-object v28, v35, v0

    const-string v0, "nol_tagMap"

    const/4 v1, 0x1

    aput-object v0, v35, v1

    .line 45267
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_16

    .line 45269
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 45565
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2838
    :cond_16
    :goto_b
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_a

    .line 2859
    :cond_17
    goto/16 :goto_9

    .line 2860
    :cond_18
    move-object/from16 v0, v29

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    .line 2862
    const-string v0, "nol_defaults"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2864
    move-object/from16 v30, v29

    check-cast v30, Lorg/json/JSONObject;

    .line 2865
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v31

    .line 2867
    :goto_c
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2869
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    .line 2870
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 2872
    const-string v0, "nol_maxLength"

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2874
    if-eqz v24, :cond_1c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2876
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    move-object/from16 v1, v32

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_d

    .line 2879
    :cond_19
    const-string v0, "nol_tsvFlag"

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2881
    const-string v33, "99"

    .line 2882
    if-eqz v24, :cond_1a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2884
    move-object/from16 v33, v24

    .line 2886
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2888
    const-string v0, "nol_tsvFlagDefault"

    move-object/from16 v1, v33

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    goto :goto_d

    .line 2890
    :cond_1b
    const-string v0, "nol_sendTime"

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2895
    const-string v24, "DEFAULTSENDTIME"

    .line 2898
    :cond_1c
    :goto_d
    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    goto/16 :goto_c

    .line 2900
    :cond_1d
    goto/16 :goto_9

    .line 2903
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Ignoring JSON object(%s) under %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    aput-object v28, v35, v0

    const-string v0, "nol_tagMap"

    const/4 v1, 0x1

    aput-object v0, v35, v1

    .line 46267
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1f

    .line 46269
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 46565
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2906
    :cond_1f
    goto/16 :goto_9

    .line 2910
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Ignoring JSON object(%s) under %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    aput-object v24, v35, v0

    const-string v0, "nol_GLOBALS"

    const/4 v1, 0x1

    aput-object v0, v35, v1

    .line 47267
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_21

    .line 47269
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 47565
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2912
    :cond_21
    goto/16 :goto_14

    .line 2913
    :cond_22
    move-object/from16 v0, v25

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_28

    .line 2915
    move-object/from16 v26, v25

    check-cast v26, Lorg/json/JSONArray;

    .line 2916
    const/16 v27, 0x0

    :goto_e
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v27

    if-ge v1, v0, :cond_25

    .line 2918
    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v28

    .line 2920
    const-string v0, "nol_customExtension"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2922
    move-object/from16 v29, v28

    check-cast v29, Ljava/lang/String;

    .line 2925
    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2927
    goto :goto_f

    .line 2930
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Ignoring JSON array(%s) under %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    aput-object v24, v35, v0

    const-string v0, "nol_GLOBALS"

    const/4 v1, 0x1

    aput-object v0, v35, v1

    .line 48267
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_24

    .line 48269
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 48565
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2916
    :cond_24
    :goto_f
    add-int/lit8 v27, v27, 0x1

    goto :goto_e

    .line 2933
    :cond_25
    if-eqz v22, :cond_27

    .line 2935
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "Unexpected JSON object rule(%s) under filter(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v24, v0, v1

    const-string v1, "nol_eventFilter"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object/from16 v24, v0

    .line 49274
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_26

    .line 49276
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 49569
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2937
    :cond_26
    goto/16 :goto_16

    .line 2939
    :cond_27
    goto/16 :goto_14

    .line 2942
    :cond_28
    move-object/from16 v26, v25

    check-cast v26, Ljava/lang/String;

    .line 2944
    const-string v0, "nol_SDKEncDevIdFlag"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2946
    if-eqz v26, :cond_4e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2948
    invoke-static/range {v26 .. v26}, Lo/anW;->ॱ(Ljava/lang/String;)Z

    move-result v27

    .line 2950
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_SDKEncDevIdFlag"

    if-eqz v27, :cond_29

    const-string v2, "true"

    goto :goto_10

    :cond_29
    const-string v2, "false"

    :goto_10
    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2952
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    move-object/from16 v32, v0

    move/from16 v33, v27

    .line 50410
    const-string v34, "0000000-0000-0000-0000-000000000000"

    .line 50411
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anW;->ॱ:Lo/anl;

    if-eqz v0, :cond_2a

    .line 50413
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anW;->ॱ:Lo/anl;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lo/anl;->ˊ(Z)Ljava/lang/String;

    move-result-object v34

    .line 2952
    .line 50415
    :cond_2a
    move-object/from16 v26, v34

    .line 2953
    const-string v0, "nol_deviceId"

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    goto/16 :goto_13

    .line 2956
    :cond_2b
    const-string v0, "nol_deviceId"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2958
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_SDKEncDevIdFlag"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 2959
    if-eqz v27, :cond_2d

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2961
    invoke-static/range {v27 .. v27}, Lo/anW;->ॱ(Ljava/lang/String;)Z

    move-result v28

    .line 2963
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    move-object/from16 v32, v0

    move/from16 v33, v28

    .line 50416
    const-string v34, "0000000-0000-0000-0000-000000000000"

    .line 50417
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anW;->ॱ:Lo/anl;

    if-eqz v0, :cond_2c

    .line 50419
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anW;->ॱ:Lo/anl;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lo/anl;->ˊ(Z)Ljava/lang/String;

    move-result-object v34

    .line 2963
    .line 50421
    :cond_2c
    move-object/from16 v26, v34

    .line 2964
    const-string v0, "nol_deviceId"

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    goto/16 :goto_13

    .line 2968
    :cond_2d
    if-eqz v26, :cond_2e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 2970
    const-string v0, "nol_deviceId"

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2973
    :cond_2e
    goto/16 :goto_13

    .line 2974
    :cond_2f
    const-string v0, "nol_devDebug"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2976
    if-eqz v26, :cond_4e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2978
    invoke-static/range {v26 .. v26}, Lo/anK;->ॱ(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2980
    invoke-static/range {v26 .. v26}, Lo/anK;->ॱ(Ljava/lang/String;)C

    move-result v0

    .line 50423
    invoke-static {v0}, Lo/anK;->ॱ(C)V

    .line 2980
    goto/16 :goto_13

    .line 2984
    :cond_30
    const-string v0, "nol_mediaURL"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2986
    if-eqz v26, :cond_4e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2988
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anq;->ॱ:Ljava/lang/String;

    goto/16 :goto_13

    .line 2991
    :cond_31
    const-string v0, "nol_id3Delimiter"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2993
    if-eqz v26, :cond_32

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2995
    :cond_32
    const-string v26, "%7C"

    goto/16 :goto_13

    .line 2998
    :cond_33
    const-string v0, "nol_serverTime"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_36

    .line 3000
    const-string v27, "0"

    .line 3001
    const-string v28, "0"

    .line 3005
    if-eqz v26, :cond_34

    :try_start_3
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 3007
    const-string v0, ","

    const-string v1, ""

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3008
    move-object/from16 v26, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 3010
    move-wide/from16 v29, p2

    .line 3011
    invoke-static/range {v26 .. v26}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3012
    move-wide/from16 v31, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_34

    .line 3015
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v27

    .line 3016
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v28

    .line 3024
    :cond_34
    goto :goto_11

    .line 3020
    .line 3022
    :catch_1
    const-string v27, "0"

    .line 3023
    const-string v28, "0"

    .line 3026
    :goto_11
    const-string v0, "baseServerTime"

    move-object/from16 v1, v16

    move-object/from16 v2, v27

    :try_start_4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    const-string v0, "baseDeviceTime"

    move-object/from16 v1, v16

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Base times used: ServerTime(%s) DeviceTime(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    aput-object v27, v35, v0

    const/4 v0, 0x1

    aput-object v28, v35, v0

    .line 50425
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_35

    .line 50427
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50430
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3030
    :cond_35
    goto/16 :goto_13

    .line 3031
    :cond_36
    const-string v0, "nol_useroptUrl"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3033
    if-eqz v26, :cond_37

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 3035
    const-string v0, "?"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 3037
    const-string v0, "%s?n=|!%s!|"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v26, v1, v2

    const-string v2, "nol_nuid"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_13

    .line 3042
    :cond_37
    const-string v26, ""

    goto/16 :goto_13

    .line 3045
    :cond_38
    const-string v0, "nol_useroptUrl_lat"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3047
    if-eqz v26, :cond_39

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 3049
    const-string v0, "?"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 3051
    const-string v0, "%s?n=|!%s!|"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v26, v1, v2

    const-string v2, "nol_nuid"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_13

    .line 3056
    :cond_39
    const-string v26, ""

    goto/16 :goto_13

    .line 3059
    :cond_3a
    const-string v0, "nol_gpsPrecision"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3061
    if-eqz v26, :cond_3b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3063
    :cond_3b
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    .line 3065
    :cond_3c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_13

    .line 3067
    :cond_3d
    const-string v0, "nol_gpsEnable"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3069
    if-eqz v26, :cond_3e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3071
    :cond_3e
    const-string v26, "false"

    .line 3073
    :cond_3f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    move-object/from16 v25, v0

    invoke-static/range {v26 .. v26}, Lo/anW;->ॱ(Ljava/lang/String;)Z

    move-result v27

    .line 50432
    invoke-virtual/range {v25 .. v25}, Lo/anW;->ʼ()Z

    move-result v0

    move/from16 v1, v27

    if-eq v1, v0, :cond_41

    .line 50434
    if-eqz v27, :cond_40

    const-string v27, "true"

    goto :goto_12

    :cond_40
    const-string v27, "false"

    .line 50436
    :goto_12
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "nol_gpsEnable"

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3073
    :cond_41
    goto/16 :goto_13

    .line 3075
    :cond_42
    const-string v0, "nol_bgTimeOut"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3077
    if-eqz v26, :cond_4e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 3080
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/anv;->ˏ:I

    goto/16 :goto_13

    .line 3084
    :cond_43
    const-string v0, "nol_currSeg"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 3086
    if-eqz v26, :cond_44

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 3088
    :cond_44
    const-string v26, "0"

    goto/16 :goto_13

    .line 3092
    :cond_45
    const-string v0, "nol_pendingPingsDelay"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3094
    if-eqz v26, :cond_46

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 3096
    :cond_46
    const-string v26, "1"

    goto :goto_13

    .line 3100
    :cond_47
    const-string v0, "nol_pendingPingsLimit"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 3102
    if-eqz v26, :cond_48

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 3104
    :cond_48
    const-string v26, "300"

    goto :goto_13

    .line 3108
    :cond_49
    const-string v0, "nol_backgroundMode"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 3110
    if-eqz v26, :cond_4a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 3112
    :cond_4a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v26

    goto :goto_13

    .line 3116
    :cond_4b
    const-string v0, "1"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 3118
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v26

    goto :goto_13

    .line 3122
    :cond_4c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v26

    goto :goto_13

    .line 3127
    :cond_4d
    const-string v0, "nol_requestError"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 3129
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anq;->ʼॱ:Ljava/lang/String;

    .line 3132
    :cond_4e
    :goto_13
    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    :goto_14
    if-eqz v22, :cond_52

    .line 3136
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "Malformatted rule detected on config"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 50439
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4f

    .line 50441
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50444
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3498
    :cond_4f
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3546
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0}, Lo/anI;->ˏ()V

    .line 3548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Config file could not be parsed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50446
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_50

    .line 50448
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50451
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 3556
    :cond_50
    goto :goto_15

    .line 3553
    :catch_2
    move-exception v27

    .line 3555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "URL parsing failed. Cleaning up failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v27

    .line 50453
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_51

    .line 50455
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50458
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3556
    :cond_51
    :goto_15
    const/4 v0, 0x0

    return v0

    .line 3139
    :cond_52
    goto/16 :goto_1

    .line 3141
    :cond_53
    :goto_16
    if-nez v21, :cond_57

    .line 3143
    move-object/from16 v0, p0

    :try_start_6
    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "No processor map defined on key = %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const-string v0, "nol_tagMap"

    const/4 v1, 0x0

    aput-object v0, v24, v1

    .line 50460
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_54

    .line 50462
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50465
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3498
    :cond_54
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3546
    move-object/from16 v0, p0

    :try_start_7
    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0}, Lo/anI;->ˏ()V

    .line 3548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Config file could not be parsed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50467
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_55

    .line 50469
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50472
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 3556
    :cond_55
    goto :goto_17

    .line 3553
    :catch_3
    move-exception v25

    .line 3555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "URL parsing failed. Cleaning up failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v25

    .line 50474
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_56

    .line 50476
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50479
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3556
    :cond_56
    :goto_17
    const/4 v0, 0x0

    return v0

    .line 3147
    :cond_57
    if-nez v20, :cond_58

    .line 3149
    move-object/from16 v0, p0

    :try_start_8
    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "There was no CMS map on config to merge with. Key = %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const-string v0, "nol_clientCMSmap"

    const/4 v1, 0x0

    aput-object v0, v35, v1

    .line 50481
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_58

    .line 50483
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50486
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3152
    :cond_58
    const-string v0, "nol_stationIdDefault"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3154
    if-eqz v24, :cond_59

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 3156
    :cond_59
    const-string v0, "nol_stationId"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3158
    if-eqz v24, :cond_5a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3160
    :cond_5a
    const-string v0, "nol_stationIdDefault"

    const-string v1, ""

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 3164
    :cond_5b
    const-string v0, "nol_stationIdDefault"

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    :cond_5c
    :goto_18
    const-string v0, "nol_contentType"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3169
    if-eqz v24, :cond_5d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 3171
    :cond_5d
    const-string v0, "nol_contentType"

    const-string v1, "radio,content"

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    :cond_5e
    const-string v0, "nol_staticType"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3175
    if-eqz v24, :cond_5f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 3177
    :cond_5f
    const-string v0, "nol_staticType"

    const-string v1, "static,text"

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    :cond_60
    const-string v0, "nol_eventDataEvents"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3181
    if-eqz v24, :cond_61

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 3183
    :cond_61
    const-string v0, "nol_eventDataEvents"

    const-string v1, "play,pause,resume,stop,mute,rewind,forward,buffering"

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    :cond_62
    const-string v0, "nol_eventDataEvents"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    .line 3187
    const-string v0, "nol_eventDataDelimiter"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3188
    if-eqz v24, :cond_63

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 3190
    :cond_63
    const-string v0, "nol_eventDataDelimiter"

    const-string v1, "~"

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    :cond_64
    const-string v0, "nol_eventDataDelimiter"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/anW;->ˎ:Ljava/lang/String;

    .line 3194
    const-string v0, "nol_eventDataParameterDelimiter"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3195
    if-eqz v24, :cond_65

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 3197
    :cond_65
    const-string v0, "nol_eventDataParameterDelimiter"

    const-string v1, ":"

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    :cond_66
    const-string v0, "nol_eventDataParameterDelimiter"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/anW;->ᐝ:Ljava/lang/String;

    .line 3201
    const-string v0, "nol_pauseEventTimeoutPlayhead"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3202
    if-eqz v24, :cond_67

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 3204
    :cond_67
    const-string v0, "nol_pauseEventTimeoutPlayhead"

    const-string v1, "30"

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    :cond_68
    const-string v0, "nol_pauseEventTimeoutPlayhead"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/anW;->ʼ:I

    .line 3208
    const-string v0, "nol_launchPingLimit"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3209
    if-eqz v24, :cond_69

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 3211
    :cond_69
    const-string v0, "nol_launchPingLimit"

    const-string v1, "200"

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    :cond_6a
    const-string v0, "nol_launchPingLimit"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lo/anv;->ˋ()V

    .line 3215
    const-string v0, "nol_TAGS"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v25

    .line 3216
    if-nez v25, :cond_6e

    .line 3218
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "No data processors defined on key = %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const-string v0, "nol_TAGS"

    const/4 v1, 0x0

    aput-object v0, v24, v1

    .line 50488
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6b

    .line 50490
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50493
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3498
    :cond_6b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3546
    move-object/from16 v0, p0

    :try_start_9
    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0}, Lo/anI;->ˏ()V

    .line 3548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Config file could not be parsed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50495
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6c

    .line 50497
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50500
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 3556
    :cond_6c
    goto :goto_19

    .line 3553
    :catch_4
    move-exception v27

    .line 3555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "URL parsing failed. Cleaning up failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v27

    .line 50502
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6d

    .line 50504
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50507
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3556
    :cond_6d
    :goto_19
    const/4 v0, 0x0

    return v0

    .line 3223
    :cond_6e
    const-string v27, ""

    .line 3224
    const-string v28, ""

    .line 3225
    const-string v29, ""

    .line 3226
    const-string v30, ""

    .line 3242
    :try_start_a
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v21

    .line 3243
    const/16 v22, 0x0

    :goto_1a
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_7f

    .line 3245
    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 3246
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 3248
    new-instance v0, Ljava/util/HashMap;

    move-object v1, v15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v20, v0

    .line 3250
    :cond_6f
    :goto_1b
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 3252
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    .line 3253
    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    .line 3255
    move-object/from16 v0, v32

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_72

    .line 3257
    const-string v0, "nol_defaults"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 3259
    move-object/from16 v18, v32

    check-cast v18, Lorg/json/JSONObject;

    .line 3260
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 3262
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 3264
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 3265
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 3269
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 3275
    :cond_70
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Ignoring JSON object(%s) under array %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    aput-object v31, v35, v0

    const-string v0, "nol_TAGS"

    const/4 v1, 0x1

    aput-object v0, v35, v1

    .line 50509
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_71

    .line 50511
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50514
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3275
    :cond_71
    goto/16 :goto_1b

    .line 3278
    :cond_72
    move-object/from16 v0, v32

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_74

    .line 3280
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Ignoring JSON array(%s) under array %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    aput-object v31, v35, v0

    const-string v0, "nol_TAGS"

    const/4 v1, 0x1

    aput-object v0, v35, v1

    .line 50516
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_73

    .line 50518
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50521
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3280
    :cond_73
    goto/16 :goto_1b

    .line 3282
    :cond_74
    const-string v0, "nol_comment"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 3284
    move-object/from16 v28, v32

    check-cast v28, Ljava/lang/String;

    .line 3286
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Loading processor(%s)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    aput-object v28, v35, v0

    .line 50523
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_75

    .line 50525
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50528
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3286
    :cond_75
    goto/16 :goto_1b

    .line 3288
    :cond_76
    const-string v0, "nol_product"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    if-eqz v0, :cond_77

    .line 3292
    move-object/from16 v0, v32

    :try_start_b
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 3293
    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3298
    goto :goto_1d

    .line 3295
    .line 3297
    :catch_5
    move-object/from16 v30, v32

    :try_start_c
    check-cast v30, Ljava/lang/String;

    .line 3299
    :goto_1d
    move-object/from16 v0, v30

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 3301
    move-object/from16 v0, v30

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 3304
    :cond_77
    const-string v0, "nol_cadence"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    if-eqz v0, :cond_78

    .line 3308
    move-object/from16 v0, v32

    :try_start_d
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 3309
    move/from16 v0, v26

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3314
    goto/16 :goto_1b

    .line 3311
    .line 3313
    :catch_6
    move-object/from16 v29, v32

    :try_start_e
    check-cast v29, Ljava/lang/String;

    .line 3314
    goto/16 :goto_1b

    .line 3316
    :cond_78
    const-string v0, "nol_url"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    if-eqz v0, :cond_7d

    .line 3320
    move-object/from16 v0, v32

    :try_start_f
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 3321
    move/from16 v0, v26

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3326
    goto :goto_1e

    .line 3323
    .line 3325
    :catch_7
    move-object/from16 v27, v32

    :try_start_10
    check-cast v27, Ljava/lang/String;

    .line 3328
    :goto_1e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 3334
    const/16 v23, 0x0

    :goto_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v23

    if-ge v1, v0, :cond_7c

    .line 3336
    move/from16 v0, v23

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 3338
    if-eqz v18, :cond_7b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 3342
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 3343
    if-eqz v19, :cond_79

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 3345
    :cond_79
    const-string v19, ""

    .line 3348
    :cond_7a
    const-string v0, "|![%s]!|"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 3349
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    .line 3334
    :cond_7b
    add-int/lit8 v23, v23, 0x1

    goto :goto_1f

    .line 3351
    :cond_7c
    goto/16 :goto_1b

    .line 3357
    :cond_7d
    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v20

    move-object/from16 v2, v31

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 3362
    :cond_7e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    move/from16 v1, v22

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v29

    move-object/from16 v5, v27

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3366
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->clear()V

    .line 3243
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1a

    .line 3371
    :cond_7f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_81

    .line 3373
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Products enabled from Config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v1, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50530
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_80

    .line 50532
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50535
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3373
    :cond_80
    goto :goto_20

    .line 3377
    :cond_81
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "There are no products enabled from Config"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50537
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_82

    .line 50539
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50542
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3380
    :cond_82
    :goto_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˊ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 3382
    .line 50544
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anq;->ʻ:Ljava/util/Map;

    .line 3384
    .line 50546
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anq;->ʽ:Ljava/util/Map;

    .line 3386
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    .line 50548
    move-object/from16 v0, v25

    :try_start_11
    iget-object v0, v0, Lo/anI;->ॱॱ:Ljava/util/Map;

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 50553
    goto :goto_21

    .line 50550
    :catch_8
    move-exception v27

    .line 50552
    move-object/from16 v0, v25

    :try_start_12
    iget-object v0, v0, Lo/anI;->ˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "Failed setting up maps"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v27

    .line 50555
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_83

    .line 50557
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50560
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3388
    :cond_83
    :goto_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v25, v0

    move-object/from16 v27, v9

    .line 50562
    move-object/from16 v0, v25

    :try_start_13
    iget-object v0, v0, Lo/anI;->ᐝ:Ljava/util/Map;

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 50567
    goto :goto_22

    .line 50564
    :catch_9
    move-exception v27

    .line 50566
    move-object/from16 v0, v25

    :try_start_14
    iget-object v0, v0, Lo/anI;->ˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "Failed setting up filter rules"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v27

    .line 50569
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_84

    .line 50571
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50574
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3390
    :cond_84
    :goto_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/anI;->ˊ(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3392
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    if-eqz v0, :cond_8c

    .line 3394
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 3397
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_useroptUrl_lat"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3398
    if-eqz v24, :cond_85

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    .line 3400
    const-string v0, "nol_useroptUrl_lat"

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v1, v0, v2}, Lo/anq;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 3404
    :cond_85
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_useroptUrl"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3405
    if-eqz v24, :cond_8c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 3407
    const-string v0, "nol_useroptUrl"

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v1, v0, v2}, Lo/anq;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 3411
    :cond_86
    invoke-static {}, Lo/anW;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8b

    .line 3413
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʽॱ()I

    move-result v0

    .line 3415
    move/from16 v22, v0

    if-eqz v0, :cond_87

    move/from16 v0, v22

    const/4 v1, 0x1

    if-ne v0, v1, :cond_89

    .line 3417
    :cond_87
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_useroptUrl_lat"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3418
    if-eqz v24, :cond_88

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    .line 3420
    const-string v0, "nol_useroptUrl_lat"

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v1, v0, v2}, Lo/anq;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 3424
    :cond_88
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_useroptUrl"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3425
    if-eqz v24, :cond_8a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    .line 3427
    const-string v0, "nol_useroptUrl"

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v1, v0, v2}, Lo/anq;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 3434
    :cond_89
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_useroptUrl"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3435
    if-eqz v24, :cond_8a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    .line 3437
    const-string v0, "nol_useroptUrl"

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v1, v0, v2}, Lo/anq;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3440
    :cond_8a
    goto :goto_23

    .line 3444
    :cond_8b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_useroptUrl"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3445
    if-eqz v24, :cond_8c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 3447
    const-string v0, "nol_useroptUrl"

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v1, v0, v2}, Lo/anq;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    :cond_8c
    :goto_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_userAgent"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3453
    if-eqz v24, :cond_8d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 3455
    :cond_8d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_userAgent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3456
    if-eqz v24, :cond_8e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 3458
    :cond_8e
    const-string v24, "NLSDK (|!nol_osver!|,|!nol_devtypeid!| BUILD/|!nol_sdkver!|) |!nol_appid!|/|!nol_appver!|"

    .line 3460
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3461
    if-eqz v24, :cond_90

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    .line 3463
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_userAgent"

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_24

    .line 3469
    :cond_8f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3470
    if-eqz v24, :cond_90

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    .line 3472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_userAgent"

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3475
    :cond_90
    :goto_24
    if-eqz v24, :cond_91

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    .line 3477
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ʽॱ:Lo/anC;

    .line 50576
    move-object/from16 v1, v24

    iput-object v1, v0, Lo/anC;->ˏ:Ljava/lang/String;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 3479
    :cond_91
    const/4 v7, 0x1

    .line 3498
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3556
    goto/16 :goto_26

    .line 3481
    :catch_a
    move-exception v18

    .line 3483
    move-object/from16 v0, p0

    :try_start_15
    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v24, "Invalid JSON Config file received"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v33, v18

    .line 50578
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_92

    .line 50580
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50583
    move-object/from16 v4, v24

    move-object/from16 v5, p1

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 3496
    :cond_92
    if-eqz v10, :cond_93

    .line 3498
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3502
    :cond_93
    if-eqz v15, :cond_94

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3510
    :cond_94
    if-eqz v11, :cond_95

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3516
    :cond_95
    if-eqz v12, :cond_96

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3522
    :cond_96
    if-eqz v9, :cond_97

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3528
    :cond_97
    if-eqz v8, :cond_98

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3534
    :cond_98
    if-eqz v13, :cond_99

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3546
    :cond_99
    move-object/from16 v0, p0

    :try_start_16
    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0}, Lo/anI;->ˏ()V

    .line 3548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Config file could not be parsed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50585
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9a

    .line 50587
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50590
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 3556
    :cond_9a
    goto/16 :goto_26

    .line 3553
    :catch_b
    move-exception v18

    .line 3555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "URL parsing failed. Cleaning up failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v18

    .line 50592
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9b

    .line 50594
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50597
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3557
    :cond_9b
    goto/16 :goto_26

    .line 3485
    :catch_c
    move-exception v18

    .line 3487
    move-object/from16 v0, p0

    :try_start_17
    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v24, "Ilegal argument exception"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v33, v18

    .line 50599
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9c

    .line 50601
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50604
    move-object/from16 v4, v24

    move-object/from16 v5, p1

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 3496
    :cond_9c
    if-eqz v10, :cond_9d

    .line 3498
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3502
    :cond_9d
    if-eqz v15, :cond_9e

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3510
    :cond_9e
    if-eqz v11, :cond_9f

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3516
    :cond_9f
    if-eqz v12, :cond_a0

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3522
    :cond_a0
    if-eqz v9, :cond_a1

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3528
    :cond_a1
    if-eqz v8, :cond_a2

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3534
    :cond_a2
    if-eqz v13, :cond_a3

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3546
    :cond_a3
    move-object/from16 v0, p0

    :try_start_18
    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0}, Lo/anI;->ˏ()V

    .line 3548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Config file could not be parsed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50606
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a4

    .line 50608
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50611
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 3556
    :cond_a4
    goto/16 :goto_26

    .line 3553
    :catch_d
    move-exception v18

    .line 3555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "URL parsing failed. Cleaning up failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v18

    .line 50613
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a5

    .line 50615
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50618
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3557
    :cond_a5
    goto/16 :goto_26

    .line 3489
    :catch_e
    move-exception v18

    .line 3491
    move-object/from16 v0, p0

    :try_start_19
    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v24, "Config received, failed parsing. Length = %d"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3492
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3491
    move-object/from16 p1, v0

    move-object/from16 v33, v18

    .line 50620
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a6

    .line 50622
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50625
    move-object/from16 v4, v24

    move-object/from16 v5, p1

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 3496
    :cond_a6
    if-eqz v10, :cond_a7

    .line 3498
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3502
    :cond_a7
    if-eqz v15, :cond_a8

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3510
    :cond_a8
    if-eqz v11, :cond_a9

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3516
    :cond_a9
    if-eqz v12, :cond_aa

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3522
    :cond_aa
    if-eqz v9, :cond_ab

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3528
    :cond_ab
    if-eqz v8, :cond_ac

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3534
    :cond_ac
    if-eqz v13, :cond_ad

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3546
    :cond_ad
    move-object/from16 v0, p0

    :try_start_1a
    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0}, Lo/anI;->ˏ()V

    .line 3548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Config file could not be parsed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50627
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_ae

    .line 50629
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50632
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    .line 3556
    :cond_ae
    goto/16 :goto_26

    .line 3553
    :catch_f
    move-exception v18

    .line 3555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "URL parsing failed. Cleaning up failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, v18

    .line 50634
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_af

    .line 50636
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50639
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3557
    :cond_af
    goto/16 :goto_26

    .line 3496
    :catchall_0
    move-exception p1

    if-eqz v10, :cond_b0

    .line 3498
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3502
    :cond_b0
    if-eqz v15, :cond_b1

    .line 3504
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 3510
    :cond_b1
    if-eqz v11, :cond_b2

    .line 3512
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3516
    :cond_b2
    if-eqz v12, :cond_b3

    .line 3518
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3522
    :cond_b3
    if-eqz v9, :cond_b4

    .line 3524
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 3528
    :cond_b4
    if-eqz v8, :cond_b5

    .line 3530
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3534
    :cond_b5
    if-eqz v13, :cond_b6

    .line 3536
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 3546
    :cond_b6
    move-object/from16 v0, p0

    :try_start_1b
    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    invoke-virtual {v0}, Lo/anI;->ˏ()V

    .line 3548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v2, "RAW ID3 default controller"

    const-string v3, "id3"

    const-string v4, "interval"

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/anI;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v34, "Config file could not be parsed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 50641
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b7

    .line 50643
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 50646
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    .line 3556
    :cond_b7
    goto :goto_25

    .line 3553
    :catch_10
    move-exception p2

    .line 3555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anq;->ˋˊ:Lo/anH;

    move-object/from16 v32, v0

    const-string v35, "URL parsing failed. Cleaning up failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v33, p2

    .line 50648
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b8

    .line 50650
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v33

    .line 50653
    move-object/from16 v4, v35

    move-object/from16 v5, v24

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3556
    :cond_b8
    :goto_25
    throw p1

    .line 3558
    :goto_26
    return v7
.end method

.method public final ˎ(Z)Z
    .locals 10

    .line 3580
    const/4 v6, 0x0

    .line 3584
    :try_start_0
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 3586
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3588
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ˎ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-ne v0, p1, :cond_2

    .line 3590
    const/4 v0, 0x0

    return v0

    .line 3592
    :cond_2
    :try_start_2
    iput-boolean p1, p0, Lo/anq;->ʾ:Z

    .line 3596
    iget-object v7, p0, Lo/anq;->ͺ:Lo/anW;

    move v8, p1

    .line 50655
    invoke-virtual {v7}, Lo/anW;->ˎ()Z

    move-result v0

    if-eq v8, v0, :cond_4

    .line 50657
    if-eqz v8, :cond_3

    const-string v0, "true"

    goto :goto_0

    :cond_3
    const-string v0, "false"

    :goto_0
    iput-object v0, v7, Lo/anW;->ˋ:Ljava/lang/String;

    .line 50659
    iget-object v0, v7, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "nol_appdisable"

    iget-object v2, v7, Lo/anW;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3598
    :cond_4
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/anW;->ˊ(Z)V

    .line 3600
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_appdisable"

    iget-boolean v2, p0, Lo/anq;->ʾ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3602
    if-eqz p1, :cond_6

    .line 3604
    iget-object p1, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v8, "App SDK disabled by APP DISABLE -- Goodbye!"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 50662
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 50664
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    .line 50667
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3605
    :cond_5
    invoke-static {}, Lo/anv;->ˎ()V

    goto :goto_1

    .line 3609
    :cond_6
    iget-object p1, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v8, "App SDK enabled by APP ENABLE -- Sending Hello ping"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 50669
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 50671
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    .line 50674
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3610
    :cond_7
    invoke-static {}, Lo/anv;->ˎ()V

    .line 3613
    .line 50676
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lo/anq;->ॱॱ:I

    .line 3615
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v7, "AppTaskConfig"

    .line 50678
    iget-object v0, v0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anz$ˊ;

    .line 3616
    if-eqz v0, :cond_8

    .line 3618
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 3621
    :cond_8
    new-instance v0, Lo/anq$ˋ;

    iget-object v1, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/anq$ˋ;-><init>(Lo/anq;Lo/anz;B)V

    iput-object v0, p0, Lo/anq;->ॱˎ:Lo/anq$ˋ;

    .line 3622
    iget-object v0, p0, Lo/anq;->ॱˎ:Lo/anq$ˋ;

    if-eqz v0, :cond_9

    .line 3624
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 3625
    const/4 v6, 0x1

    goto :goto_2

    .line 3629
    :cond_9
    iget-object p1, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v8, "Could not instantiate config retry task. No config request will happen"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 50679
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 50681
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    .line 50684
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3635
    :cond_a
    goto :goto_2

    .line 3632
    :catch_0
    move-exception p1

    .line 3634
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Could not complete App SDK disable operation"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, p1

    .line 50686
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 50688
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object p1, v8

    .line 50691
    move-object v4, v9

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3636
    :cond_b
    :goto_2
    return v6
.end method

.method final ˏ()Z
    .locals 12

    .line 3868
    const/4 v6, 0x0

    .line 3870
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 50878
    iget-object v7, v0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 3870
    .line 3871
    if-eqz v7, :cond_10

    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_10

    .line 3873
    const-string v0, "CMD_FLUSH"

    invoke-virtual {v7, v0}, Lo/anQ;->ˏ(Ljava/lang/String;)V

    .line 3878
    invoke-virtual {p0}, Lo/anq;->ॱ()V

    .line 3880
    .line 50879
    move-object v6, p0

    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lo/anq;->ॱᐝ:Lo/anz;

    if-eqz v0, :cond_0

    .line 50881
    iget-object v0, v6, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_errlogInterval"

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v1, v2, v3}, Lo/anI;->ˏ(Ljava/lang/String;J)J

    move-result-wide v9

    .line 50883
    new-instance v0, Lo/anM;

    iget-object v1, v6, Lo/anq;->ॱᐝ:Lo/anz;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v9

    iget-object v4, v6, Lo/anq;->ˋˊ:Lo/anH;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/anM;-><init>(Lo/anz;JLo/anH;)V

    iput-object v0, v6, Lo/anq;->ˋˋ:Lo/anM;

    .line 50884
    iget-object v0, v6, Lo/anq;->ˋˋ:Lo/anM;

    if-eqz v0, :cond_0

    .line 50886
    iget-object v0, v6, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v1, "AppErrorLogUploader"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 50888
    iget-object v11, v6, Lo/anq;->ˋˊ:Lo/anH;

    const-string v0, "START ERROR LOG UPLOAD task now. Period(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object v10, v1

    move-object v9, v0

    .line 50893
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 50895
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50898
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3884
    :cond_0
    invoke-virtual {v7}, Lo/anQ;->ˏ()V

    .line 3888
    .line 50900
    move-object v6, p0

    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lo/anq;->ˏॱ:Lo/anI;

    if-nez v0, :cond_3

    .line 50902
    :cond_1
    iget-object v11, v6, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "There are no scheduler and/or dictionary objects, it cannot proceed"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50919
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 50921
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50924
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50903
    :cond_2
    goto :goto_0

    .line 50905
    :cond_3
    iget-object v11, v6, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Remove current config update task"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50926
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 50928
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50931
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50907
    :cond_4
    iget-object v0, v6, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v8, "AppTaskConfig"

    .line 50933
    iget-object v0, v0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anz$ˊ;

    .line 50908
    if-eqz v0, :cond_5

    .line 50910
    iget-object v0, v6, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 50913
    :cond_5
    invoke-direct {v6}, Lo/anq;->ʼ()V

    .line 50914
    iget-object v0, v6, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_maxLength"

    const-string v9, "1800"

    .line 50934
    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50935
    if-nez v10, :cond_6

    .line 50937
    move-object v10, v9

    .line 50915
    :cond_6
    iget-object v0, v6, Lo/anq;->ˈ:Lo/anJ;

    const-string v1, "nol_maxLength"

    invoke-virtual {v0, v1, v10}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50917
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/anq;->ॱˊ:Z

    .line 3890
    :goto_0
    iget-object v0, p0, Lo/anq;->ˊᐝ:Lo/anK;

    if-eqz v0, :cond_7

    .line 3892
    iget-object v0, p0, Lo/anq;->ˊᐝ:Lo/anK;

    const-string v1, "Config file successfully loaded and parsed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/anK;->ˋ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3895
    :cond_7
    iget-object v0, p0, Lo/anq;->ˊˋ:Lo/anx;

    if-eqz v0, :cond_8

    .line 3897
    iget-object v0, p0, Lo/anq;->ˊˋ:Lo/anx;

    const-string v1, "Config file successfully loaded and parsed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/anx;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3901
    :cond_8
    iget-boolean v0, p0, Lo/anq;->ॱˊ:Z

    if-eqz v0, :cond_f

    .line 3903
    move-object v6, v7

    .line 50940
    const/4 v9, 0x0

    .line 50942
    iget-object v0, v6, Lo/anQ;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 50944
    iget-object v0, v6, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/anR;

    .line 50946
    .line 50959
    iget v8, v6, Lo/anR;->ˏ:I

    .line 50946
    .line 50947
    .line 50960
    iget v11, v6, Lo/anR;->ॱ:I

    .line 50947
    .line 50949
    if-eqz v6, :cond_9

    const/16 v0, 0x8

    if-ne v8, v0, :cond_9

    const/4 v0, 0x5

    if-ne v11, v0, :cond_9

    .line 50952
    const/4 v9, 0x1

    .line 50953
    goto :goto_2

    .line 50955
    :cond_9
    goto :goto_1

    .line 3903
    .line 50958
    :cond_a
    :goto_2
    if-eqz v9, :cond_d

    .line 3905
    iget-object v11, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Processing App Launch Ping(s) after config request is successful."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50961
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 50963
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50966
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3907
    :cond_b
    invoke-static {}, Lo/anv;->ˊ()V

    .line 3909
    move-object v6, v7

    const-string v0, "SDK INIT"

    move-object v7, v0

    .line 50968
    iget-object v8, v6, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v10, "APP LAUNCH: %s"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v11, v0

    .line 50971
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 50973
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v11

    move-object v11, v10

    .line 50976
    move-object v4, v11

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50970
    :cond_c
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v7}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    .line 3909
    goto :goto_3

    .line 3913
    :cond_d
    iget-object v11, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "DCR App Launch not enabled in config ! Disabling the launch measurement manager."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50978
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 50980
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50983
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3915
    :cond_e
    invoke-static {}, Lo/anv;->ˊ()V

    .line 3920
    :cond_f
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 3924
    :cond_10
    iget-object v11, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v9, "Could not restart processors. Missing cache processor manager and/or dictionary objects"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50985
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 50987
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50990
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3927
    :cond_11
    :goto_4
    return v6
.end method

.method public final ॱ(J)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Character;>;"
        }
    .end annotation

    .line 1348
    iget-boolean v0, p0, Lo/anq;->ˉ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v8, Lo/anq;->ˊ:Ljava/lang/Character;

    goto :goto_0

    :cond_0
    sget-object v8, Lo/anq;->ˋ:Ljava/lang/Character;

    .line 1350
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1352
    move-wide v6, p1

    goto :goto_1

    .line 1356
    :cond_1
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v6

    .line 1359
    .line 4752
    :goto_1
    iget-boolean v0, p0, Lo/anq;->ॱˊ:Z

    .line 1359
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/anq;->ˉ:Z

    if-eqz v0, :cond_4

    .line 1361
    const-wide/16 v9, 0x0

    .line 1362
    const-wide/16 v11, 0x0

    .line 1364
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_2

    .line 1366
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "baseServerTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/anI;->ˏ(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1367
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1369
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "baseDeviceTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/anI;->ˏ(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1370
    move-wide v9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1372
    const-wide/16 v11, 0x0

    goto :goto_2

    .line 1378
    :cond_2
    iget-object p1, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string p2, "Could not access dictionary with server and device base times"

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    .line 5267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 5269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v13

    move-object/from16 v13, p2

    .line 5565
    move-object v4, v13

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    :cond_3
    :goto_2
    sub-long v0, v9, v11

    iput-wide v0, p0, Lo/anq;->ˊˊ:J

    .line 1382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq;->ˉ:Z

    .line 1385
    :cond_4
    iget-wide v0, p0, Lo/anq;->ˊˊ:J

    sub-long/2addr v6, v0

    .line 1387
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ॱ()V
    .locals 9

    .line 4011
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    if-eqz v0, :cond_0

    .line 4013
    iget-object v0, p0, Lo/anq;->ˏॱ:Lo/anI;

    const-string v1, "nol_sendTimer"

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Lo/anI;->ˏ(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4015
    new-instance v0, Lo/anD;

    iget-object v1, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v6

    iget-object v4, p0, Lo/anq;->ˋˊ:Lo/anH;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/anD;-><init>(Lo/anz;JLo/anH;)V

    iput-object v0, p0, Lo/anq;->ˋॱ:Lo/anD;

    .line 4016
    iget-object v0, p0, Lo/anq;->ˋॱ:Lo/anD;

    if-eqz v0, :cond_0

    .line 4018
    iget-object v0, p0, Lo/anq;->ॱᐝ:Lo/anz;

    const-string v1, "AppUpload"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 4020
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v1, "START UPLOAD task now. Period(%d)"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    move-object v7, v1

    .line 51034
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 51036
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 51039
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 4024
    :cond_0
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 11

    .line 3655
    if-eqz p1, :cond_8

    .line 3657
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3659
    const-string v0, "nielsenappsdk://1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nielsenappsdk://0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3661
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v0, "Invalid response received from webpage (%s)"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    move-object p1, v0

    .line 50693
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 50695
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v7

    move-object v9, p1

    .line 50698
    move-object v4, v9

    move-object v5, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3662
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3664
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0, p1}, Lo/anW;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3666
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v0, "Opt out state has NOT changed (%s)"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    move-object p1, v0

    .line 50700
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 50702
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v7

    move-object v9, p1

    .line 50705
    move-object v4, v9

    move-object v5, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3667
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 3670
    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/anq;->ͺ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/anq;->ʿ:Z

    .line 3674
    iget-boolean v0, p0, Lo/anq;->ʿ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/anq;->ʿ:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/anq;->ʾ:Z

    if-nez v0, :cond_9

    .line 3676
    :cond_4
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    .line 50707
    iget-object v6, v0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 3676
    .line 3677
    if-eqz v6, :cond_7

    .line 3679
    .line 50708
    move-object v7, v6

    iget-object v8, v6, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v9, "APP Flush event."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50711
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 50713
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 50716
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50710
    :cond_5
    const-string v0, "CMD_FLUSH"

    const/16 v1, 0xb

    invoke-virtual {v7, v1, v0}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    .line 3680
    .line 50718
    move-object v7, v6

    iget-object v8, v6, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v9, "APP processUserOptoutEvent: %S"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v10, v0

    .line 50721
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 50723
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 50726
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50720
    :cond_6
    const/16 v0, 0xc

    invoke-virtual {v7, v0, p1}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    .line 3682
    :cond_7
    goto :goto_0

    .line 3686
    :cond_8
    iget-object v6, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string p1, "Could not complete opt in/out. Received null input string"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 50728
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 50730
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v7

    move-object v9, p1

    .line 50733
    move-object v4, v9

    move-object v5, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3692
    :cond_9
    goto :goto_0

    .line 3689
    :catch_0
    move-exception v6

    .line 3691
    iget-object v0, p0, Lo/anq;->ˋˊ:Lo/anH;

    const-string v7, "Could not complete opt out operation"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    move-object p1, v6

    .line 50735
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 50737
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object v10, v7

    .line 50740
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3693
    :cond_a
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
