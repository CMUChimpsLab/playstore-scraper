.class final Lo/ht;
.super Ljava/lang/Object;


# instance fields
.field private volatile ˊ:I

.field private volatile ˏ:J

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ht;->ॱ:Ljava/lang/Object;

    sget v0, Lo/hu;->ˏ:I

    iput v0, p0, Lo/ht;->ˊ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ht;->ˏ:J

    return-void
.end method

.method synthetic constructor <init>(Lo/hs;)V
    .locals 0

    invoke-direct {p0}, Lo/ht;-><init>()V

    return-void
.end method

.method private final ˊ()V
    .locals 9

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    iget-object v6, p0, Lo/ht;->ॱ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v0, p0, Lo/ht;->ˊ:I

    sget v1, Lo/hu;->ˊ:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lo/ht;->ˏ:J

    sget-object v8, Lo/yU;->ߺॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    sget v0, Lo/hu;->ˏ:I

    iput v0, p0, Lo/ht;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method

.method private final ˊ(II)V
    .locals 6

    invoke-direct {p0}, Lo/ht;->ˊ()V

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v2

    iget-object v4, p0, Lo/ht;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, Lo/ht;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iput p2, p0, Lo/ht;->ˊ:I

    iget v0, p0, Lo/ht;->ˊ:I

    sget v1, Lo/hu;->ˊ:I

    if-ne v0, v1, :cond_1

    iput-wide v2, p0, Lo/ht;->ˏ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method


# virtual methods
.method public final ˎ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lo/hu;->ˏ:I

    sget v1, Lo/hu;->ˎ:I

    invoke-direct {p0, v0, v1}, Lo/ht;->ˊ(II)V

    return-void

    :cond_0
    sget v0, Lo/hu;->ˎ:I

    sget v1, Lo/hu;->ˏ:I

    invoke-direct {p0, v0, v1}, Lo/ht;->ˊ(II)V

    return-void
.end method

.method public final ˎ()Z
    .locals 2

    invoke-direct {p0}, Lo/ht;->ˊ()V

    iget v0, p0, Lo/ht;->ˊ:I

    sget v1, Lo/hu;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Z
    .locals 2

    invoke-direct {p0}, Lo/ht;->ˊ()V

    iget v0, p0, Lo/ht;->ˊ:I

    sget v1, Lo/hu;->ˊ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    sget v0, Lo/hu;->ˎ:I

    sget v1, Lo/hu;->ˊ:I

    invoke-direct {p0, v0, v1}, Lo/ht;->ˊ(II)V

    return-void
.end method
