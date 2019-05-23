.class public Lo/xo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xo$ˋ;
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʼ:Lo/Bi;

.field private final ʽ:Lo/cP;

.field private final ˊ:Lo/xc;

.field private ˋ:Lo/xU;

.field private final ˎ:Lo/xb;

.field private final ˏ:Lo/yv;

.field private final ॱ:Ljava/lang/Object;

.field private final ॱॱ:Lo/gq;

.field private final ᐝ:Lo/Bl;


# direct methods
.method public constructor <init>(Lo/xb;Lo/xc;Lo/yv;Lo/Bl;Lo/gq;Lo/cP;Lo/Bi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/xo;->ॱ:Ljava/lang/Object;

    iput-object p1, p0, Lo/xo;->ˎ:Lo/xb;

    iput-object p2, p0, Lo/xo;->ˊ:Lo/xc;

    iput-object p3, p0, Lo/xo;->ˏ:Lo/yv;

    iput-object p4, p0, Lo/xo;->ᐝ:Lo/Bl;

    iput-object p5, p0, Lo/xo;->ॱॱ:Lo/gq;

    iput-object p6, p0, Lo/xo;->ʽ:Lo/cP;

    iput-object p7, p0, Lo/xo;->ʼ:Lo/Bi;

    return-void
.end method

.method private static ˊ()Lo/xU;
    .locals 3

    :try_start_0
    const-class v0, Lo/xo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v2

    :try_start_1
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lo/xV;->asInterface(Landroid/os/IBinder;)Lo/xU;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Failed to instantiate ClientApi class."

    invoke-static {v0, v2}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/xo;)Lo/xb;
    .locals 1

    iget-object v0, p0, Lo/xo;->ˎ:Lo/xb;

    return-object v0
.end method

.method static ˋ(Landroid/content/Context;ZLo/xo$ˋ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/content/Context;ZLo/xo$\u02cb<TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {p0}, Lo/iZ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Google Play Services is not available"

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {p0}, Lo/iZ;->ˊ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {p0}, Lo/iZ;->ˋ(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    sget-object v4, Lo/yU;->ՙॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lo/xo$ˋ;->ˊ()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lo/xo$ˋ;->ॱ()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lo/xo$ˋ;->ॱ()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lo/xo$ˋ;->ˊ()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    :goto_1
    return-object v3
.end method

.method static synthetic ˋ(Lo/xo;)Lo/xc;
    .locals 1

    iget-object v0, p0, Lo/xo;->ˊ:Lo/xc;

    return-object v0
.end method

.method private final ˎ()Lo/xU;
    .locals 3

    iget-object v1, p0, Lo/xo;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xo;->ˋ:Lo/xU;

    if-nez v0, :cond_0

    invoke-static {}, Lo/xo;->ˊ()Lo/xU;

    move-result-object v0

    iput-object v0, p0, Lo/xo;->ˋ:Lo/xU;

    :cond_0
    iget-object v0, p0, Lo/xo;->ˋ:Lo/xU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˎ(Lo/xo;)Lo/xU;
    .locals 1

    invoke-direct {p0}, Lo/xo;->ˎ()Lo/xU;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/xo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lo/xo;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/xo;)Lo/cP;
    .locals 1

    iget-object v0, p0, Lo/xo;->ʽ:Lo/cP;

    return-object v0
.end method

.method static synthetic ॱ(Lo/xo;)Lo/Bl;
    .locals 1

    iget-object v0, p0, Lo/xo;->ᐝ:Lo/Bl;

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-result-object v0

    move-object v1, p0

    const-string v3, "gmob-apps"

    move-object v4, v6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/iZ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lo/Al;
    .locals 3

    new-instance v2, Lo/xu;

    invoke-direct {v2, p0, p2, p3, p1}, Lo/xu;-><init>(Lo/xo;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    move-object v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lo/xo;->ˋ(Landroid/content/Context;ZLo/xo$ˋ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Al;

    return-object v0
.end method

.method public final ˊ(Landroid/app/Activity;)Lo/cU;
    .locals 4

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lo/jp;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    new-instance v1, Lo/xr;

    invoke-direct {v1, p0, p1}, Lo/xr;-><init>(Lo/xo;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lo/xo;->ˋ(Landroid/content/Context;ZLo/xo$ˋ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cU;

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Lo/DX;)Lo/xF;
    .locals 3

    new-instance v2, Lo/xs;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/xs;-><init>(Lo/xo;Landroid/content/Context;Ljava/lang/String;Lo/DX;)V

    move-object v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lo/xo;->ˋ(Landroid/content/Context;ZLo/xo$ˋ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xF;

    return-object v0
.end method
