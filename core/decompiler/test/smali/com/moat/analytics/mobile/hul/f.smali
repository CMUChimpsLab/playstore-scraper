.class final Lcom/moat/analytics/mobile/hul/f;
.super Lcom/moat/analytics/mobile/hul/MoatAnalytics;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/t$b;


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lcom/moat/analytics/mobile/hul/MoatOptions;

.field ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field ˋ:Z

.field ˎ:Z

.field ˏ:Z

.field ॱ:Lcom/moat/analytics/mobile/hul/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/f;->ˎ:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/f;->ˏ:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/f;->ˋ:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/f;->ʻ:Z

    return-void
.end method

.method private ˏ()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/f;->ॱ:Lcom/moat/analytics/mobile/hul/a;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/moat/analytics/mobile/hul/a;

    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/moat/analytics/mobile/hul/a$d;->ˏ:I

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/f;->ॱ:Lcom/moat/analytics/mobile/hul/a;

    .line 90
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/f;->ॱ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/f;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;)V

    .line 91
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preparing native display tracking with partner code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/f;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prepared for native display tracking with partner code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/f;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final prepareNativeDisplayTracking(Ljava/lang/String;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/f;->ʼ:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ॱ:I

    if-ne v0, v1, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/f;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 59
    return-void
.end method

.method public final start(Landroid/app/Application;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/MoatOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->start(Lcom/moat/analytics/mobile/hul/MoatOptions;Landroid/app/Application;)V

    .line 45
    return-void
.end method

.method public final start(Lcom/moat/analytics/mobile/hul/MoatOptions;Landroid/app/Application;)V
    .locals 4

    .line 36
    move-object v3, p2

    move-object p2, p1

    .line 1062
    move-object p1, p0

    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/f;->ʻ:Z

    if-eqz v0, :cond_0

    .line 1063
    const-string v0, "Analytics"

    const-string v1, "Moat SDK has already been started."

    const/4 v2, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    return-void

    .line 1066
    :cond_0
    iput-object p2, p1, Lcom/moat/analytics/mobile/hul/f;->ʽ:Lcom/moat/analytics/mobile/hul/MoatOptions;

    .line 1067
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/t;->ˎ()V

    .line 1068
    iget-boolean v0, p2, Lcom/moat/analytics/mobile/hul/MoatOptions;->disableLocationServices:Z

    iput-boolean v0, p1, Lcom/moat/analytics/mobile/hul/f;->ˋ:Z

    .line 1069
    if-nez v3, :cond_1

    .line 1070
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    const-string v1, "Moat Analytics SDK didn\'t start, application was null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_1
    iget-boolean v0, p2, Lcom/moat/analytics/mobile/hul/MoatOptions;->loggingEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/r;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1073
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/moat/analytics/mobile/hul/f;->ˎ:Z

    .line 1075
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/moat/analytics/mobile/hul/f;->ˊ:Ljava/lang/ref/WeakReference;

    .line 1076
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/moat/analytics/mobile/hul/f;->ʻ:Z

    .line 1077
    iget-boolean v0, p2, Lcom/moat/analytics/mobile/hul/MoatOptions;->autoTrackGMAInterstitials:Z

    iput-boolean v0, p1, Lcom/moat/analytics/mobile/hul/f;->ˏ:Z

    .line 1078
    invoke-static {v3}, Lcom/moat/analytics/mobile/hul/c;->ॱ(Landroid/app/Application;)V

    .line 1079
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/hul/t;->ˊ(Lcom/moat/analytics/mobile/hul/t$b;)V

    .line 1080
    iget-boolean v0, p2, Lcom/moat/analytics/mobile/hul/MoatOptions;->disableAdIdCollection:Z

    if-nez v0, :cond_3

    .line 1081
    invoke-static {v3}, Lcom/moat/analytics/mobile/hul/r;->ˎ(Landroid/app/Application;)V

    .line 1083
    :cond_3
    const-string v0, "[SUCCESS] "

    const-string v1, "Moat Analytics SDK Version 2.4.1 started"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 38
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 40
    return-void
.end method

.method final ˊ()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/f;->ʻ:Z

    return v0
.end method

.method final ˋ()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/f;->ʽ:Lcom/moat/analytics/mobile/hul/MoatOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/f;->ʽ:Lcom/moat/analytics/mobile/hul/MoatOptions;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/MoatOptions;->disableLocationServices:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/moat/analytics/mobile/hul/o;->ॱ()V

    .line 108
    invoke-static {}, Lcom/moat/analytics/mobile/hul/n;->ˏ()Lcom/moat/analytics/mobile/hul/n;

    .line 109
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/f;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/f;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 113
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 116
    :cond_0
    return-void
.end method
