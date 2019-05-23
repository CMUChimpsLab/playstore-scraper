.class public final Lo/aza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/app;


# instance fields
.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/aza;->ˏ:Landroid/content/Context;

    .line 1046
    return-void
.end method

.method public static ˊ(Lo/axZ;)Ljava/lang/String;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lo/axZ;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lo/axZ;->ʽ()Ljava/lang/String;

    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private ˋ()Z
    .locals 3

    .line 1088
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isLimitAdTrackingEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1091
    invoke-direct {p0}, Lo/aza;->ˏ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1093
    .line 1094
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1099
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()Ljava/lang/String;
    .locals 3

    .line 1073
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1076
    invoke-direct {p0}, Lo/aza;->ˏ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1078
    .line 1079
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1083
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ()Ljava/lang/Object;
    .locals 5

    .line 1104
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1106
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/aza;->ˏ:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1108
    .line 1109
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1113
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;)Z
    .locals 5

    .line 1050
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isGooglePlayServicesAvailable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1052
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1054
    .line 1055
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ॱ()Lo/axn$if;
    .locals 3

    .line 1065
    iget-object v0, p0, Lo/aza;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/aza;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    new-instance v0, Lo/axn$if;

    invoke-direct {p0}, Lo/aza;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lo/aza;->ˋ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/axn$if;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 1068
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
