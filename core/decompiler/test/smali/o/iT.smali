.class public final Lo/iT;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:J

.field private ˎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/iT;->ˊ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/iT;->ˎ:Ljava/lang/Object;

    iput-wide p1, p0, Lo/iT;->ˋ:J

    return-void
.end method


# virtual methods
.method public final ॱ()Z
    .locals 8

    iget-object v4, p0, Lo/iT;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v5

    iget-wide v0, p0, Lo/iT;->ˊ:J

    iget-wide v2, p0, Lo/iT;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iput-wide v5, p0, Lo/iT;->ˊ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7
.end method
