.class public Lo/く;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Lo/く;

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget v0, Lo/ヮ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lo/く;->ॱ:I

    .line 53
    new-instance v0, Lo/く;

    invoke-direct {v0}, Lo/く;-><init>()V

    sput-object v0, Lo/く;->ˋ:Lo/く;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/く;
    .locals 1

    .line 1
    sget-object v0, Lo/く;->ˋ:Lo/く;

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "gcore_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget v0, Lo/く;->ॱ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    move-object p1, p0

    .line 3007
    :try_start_0
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, p1}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4005
    iget-object v0, v0, Lo/bH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 47
    .line 48
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    nop

    .line 50
    .line 51
    :catch_0
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)I
    .locals 1

    .line 29
    invoke-static {p1}, Lo/ヮ;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/content/Context;I)Z
    .locals 1

    .line 30
    invoke-static {p1, p2}, Lo/ヮ;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lo/ヮ;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public ˎ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 21
    move v1, p3

    move p3, p2

    .line 2022
    move-object p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2023
    if-nez p1, :cond_0

    .line 2024
    const/4 v0, 0x0

    return-object v0

    .line 2025
    :cond_0
    const/high16 v0, 0x8000000

    invoke-static {p2, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 11
    invoke-static {p1}, Lo/ヮ;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Context;)I
    .locals 1

    .line 3
    sget v0, Lo/く;->ॱ:I

    invoke-virtual {p0, p1, v0}, Lo/く;->ॱ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final ˏ(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 13
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 14
    :pswitch_0
    if-eqz p1, :cond_4

    .line 1020
    move-object p2, p1

    invoke-static {p1}, Lo/bC;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2015
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1021
    :goto_0
    if-eqz v0, :cond_2

    .line 1022
    invoke-static {p2}, Lo/bC;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1022
    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_2
    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lo/bp;->ˋ()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    const-string v0, "com.google.android.gms"

    .line 17
    invoke-static {p1, p3}, Lo/く;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/bp;->ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lo/bp;->ˏ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 20
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Landroid/content/Context;I)I
    .locals 1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo/ヮ;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lo/ヮ;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/16 p2, 0x12

    .line 8
    :cond_0
    return p2
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p1}, Lo/ヮ;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
