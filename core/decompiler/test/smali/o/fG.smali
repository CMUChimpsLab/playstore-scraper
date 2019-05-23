.class public final Lo/fG;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʻॱ:Z

.field private ʼ:Ljava/lang/String;

.field private ʼॱ:Ljava/lang/String;

.field private ʽ:I

.field private ʽॱ:Ljava/lang/String;

.field private ʾ:Z

.field private ʿ:I

.field private ˈ:F

.field private ˉ:Ljava/lang/String;

.field private ˊ:Z

.field private ˊˊ:Z

.field private ˊˋ:I

.field private ˊॱ:Z

.field private ˋ:I

.field private ˋॱ:D

.field private ˎ:Z

.field private ˏ:I

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:I

.field private ॱ:I

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private ॱˎ:Ljava/lang/String;

.field private ॱॱ:I

.field private ॱᐝ:Z

.field private ᐝ:I

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/fG;->ˊ(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lo/fG;->ˋ(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lo/fG;->ॱ(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "geo:0,0?q=donuts"

    invoke-static {v1, v0}, Lo/fG;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/fG;->ॱˋ:Z

    const-string v0, "http://www.google.com"

    invoke-static {v1, v0}, Lo/fG;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/fG;->ॱᐝ:Z

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fG;->ॱˎ:Ljava/lang/String;

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {}, Lo/iZ;->ˋ()Z

    move-result v0

    iput-boolean v0, p0, Lo/fG;->ʻॱ:Z

    invoke-static {p1}, Lo/bC;->ˎ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fG;->ʾ:Z

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fG;->ʽॱ:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/fG;->ˎ(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fG;->ʼॱ:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/fG;->ॱ(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fG;->ˉ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/fG;->ˈ:F

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lo/fG;->ʿ:I

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lo/fG;->ˊˋ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-direct {p0, p1}, Lo/fG;->ˊ(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lo/fG;->ˋ(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lo/fG;->ॱ(Landroid/content/Context;)V

    move-object v2, p1

    move-object v1, p0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lo/fG;->ˏॱ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v1, Lo/fG;->ᐝॱ:Ljava/lang/String;

    invoke-static {}, Lo/bG;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lo/zu;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lo/fG;->ˊˊ:Z

    iget-boolean v0, p2, Lo/fE;->ˏ:Z

    iput-boolean v0, p0, Lo/fG;->ॱˋ:Z

    iget-boolean v0, p2, Lo/fE;->ˋ:Z

    iput-boolean v0, p0, Lo/fG;->ॱᐝ:Z

    iget-object v0, p2, Lo/fE;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/fG;->ॱˎ:Ljava/lang/String;

    iget-boolean v0, p2, Lo/fE;->ʼ:Z

    iput-boolean v0, p0, Lo/fG;->ʻॱ:Z

    iget-boolean v0, p2, Lo/fE;->ʻ:Z

    iput-boolean v0, p0, Lo/fG;->ʾ:Z

    iget-object v0, p2, Lo/fE;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lo/fG;->ʽॱ:Ljava/lang/String;

    iget-object v0, p2, Lo/fE;->ˋॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/fG;->ʼॱ:Ljava/lang/String;

    iget-object v0, p2, Lo/fE;->ॱˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/fG;->ˉ:Ljava/lang/String;

    iget v0, p2, Lo/fE;->ॱˎ:F

    iput v0, p0, Lo/fG;->ˈ:F

    iget v0, p2, Lo/fE;->ॱᐝ:I

    iput v0, p0, Lo/fG;->ʿ:I

    iget v0, p2, Lo/fE;->ʾ:I

    iput v0, p0, Lo/fG;->ˊˋ:I

    return-void
.end method

.method private static ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "DeviceInfo.getResolveInfo"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˊ(Landroid/content/Context;)V
    .locals 4

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lo/fG;->ˋ:I

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    iput-boolean v0, p0, Lo/fG;->ˊ:Z

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lo/fG;->ˎ:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lo/fG;->ॱ:I

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lo/fG;->ˏ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lo/fG;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v0, v3, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lo/fG;->ˋ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fG;->ˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fG;->ˎ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/fG;->ॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/fG;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/fG;->ॱॱ:I

    return-void
.end method

.method private final ˋ(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fG;->ʼ:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lo/fG;->ᐝ:I

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lo/fG;->ʽ:I

    const/4 v0, -0x2

    iput v0, p0, Lo/fG;->ʻ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fG;->ॱˊ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/fG;->ͺ:I

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lo/hP;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lo/fG;->ʻ:I

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v0

    iput v0, p0, Lo/fG;->ͺ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/fG;->ʻ:I

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    iput-boolean v0, p0, Lo/fG;->ॱˊ:Z

    :cond_1
    return-void
.end method

.method private static ˎ(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 8

    const-string v0, "market://details?id=com.google.android.gms.ads"

    invoke-static {p1, v0}, Lo/fG;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ॱ(Landroid/content/Context;)V
    .locals 7

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    int-to-float v0, v5

    int-to-float v1, v6

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lo/fG;->ˋॱ:D

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/fG;->ˊॱ:Z

    return-void

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/fG;->ˋॱ:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fG;->ˊॱ:Z

    return-void
.end method


# virtual methods
.method public final ˏ()Lo/fE;
    .locals 32

    new-instance v2, Lo/fE;

    move-object/from16 v0, p0

    iget v3, v0, Lo/fG;->ˋ:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lo/fG;->ॱˋ:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lo/fG;->ॱᐝ:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/fG;->ʼ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/fG;->ॱˎ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lo/fG;->ʻॱ:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lo/fG;->ʾ:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lo/fG;->ˊ:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lo/fG;->ˎ:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/fG;->ʽॱ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lo/fG;->ʼॱ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lo/fG;->ˉ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lo/fG;->ॱ:I

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ʻ:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ᐝ:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ʽ:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ˏ:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ॱॱ:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ˈ:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ʿ:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ˊˋ:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/fG;->ˋॱ:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/fG;->ˊॱ:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/fG;->ॱˊ:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/fG;->ͺ:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fG;->ˏॱ:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/fG;->ˊˊ:Z

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fG;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v2 .. v31}, Lo/fE;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method
