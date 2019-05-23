.class public Lcom/mparticle/internal/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Lorg/json/JSONObject;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/internal/Session;->a:I

    .line 13
    const-string v0, "NO-SESSION"

    iput-object v0, p0, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->c:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->d:J

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->f:J

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/internal/Session;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/internal/Session;->a:I

    .line 13
    const-string v0, "NO-SESSION"

    iput-object v0, p0, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->c:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->d:J

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->f:J

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;

    .line 27
    iget v0, p1, Lcom/mparticle/internal/Session;->a:I

    iput v0, p0, Lcom/mparticle/internal/Session;->a:I

    .line 28
    iget-object v0, p1, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lcom/mparticle/internal/Session;->c:J

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->c:J

    .line 30
    iget-wide v0, p1, Lcom/mparticle/internal/Session;->d:J

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->d:J

    .line 31
    iget-wide v0, p1, Lcom/mparticle/internal/Session;->f:J

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->f:J

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 34
    .line 37
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 84
    iget-wide v0, p0, Lcom/mparticle/internal/Session;->f:J

    sub-long v2, p2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->f:J

    .line 85
    return-void
.end method

.method public a()Z
    .locals 4

    .line 40
    iget-wide v0, p0, Lcom/mparticle/internal/Session;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "NO-SESSION"

    iget-object v1, p0, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 6

    .line 63
    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mparticle/internal/Session;->d:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/mparticle/internal/Session;
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->c:J

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->d:J

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/internal/Session;->a:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/internal/Session;->f:J

    .line 49
    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 53
    iget v0, p0, Lcom/mparticle/internal/Session;->a:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 54
    iget v0, p0, Lcom/mparticle/internal/Session;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mparticle/internal/Session;->a:I

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "The event limit has been exceeded for this session."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()J
    .locals 6

    .line 67
    iget-wide v0, p0, Lcom/mparticle/internal/Session;->d:J

    iget-wide v2, p0, Lcom/mparticle/internal/Session;->c:J

    sub-long/2addr v0, v2

    .line 68
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 69
    return-wide v4

    .line 71
    :cond_0
    return-wide v4
.end method

.method public e()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/mparticle/internal/Session;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/mparticle/internal/Session;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mparticle/internal/Session;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
