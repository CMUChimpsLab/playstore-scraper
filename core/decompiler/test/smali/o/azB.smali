.class final Lo/azB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:Lo/azC;

.field private static ˎ:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static ॱ()Lo/azC;
    .locals 6

    .line 37
    const-class v4, Lo/azB;

    monitor-enter v4

    .line 38
    :try_start_0
    sget-object v0, Lo/azB;->ˋ:Lo/azC;

    if-eqz v0, :cond_0

    .line 39
    sget-object v5, Lo/azB;->ˋ:Lo/azC;

    .line 40
    iget-object v0, v5, Lo/azC;->ॱॱ:Lo/azC;

    sput-object v0, Lo/azB;->ˋ:Lo/azC;

    .line 41
    const/4 v0, 0x0

    iput-object v0, v5, Lo/azC;->ॱॱ:Lo/azC;

    .line 42
    sget-wide v0, Lo/azB;->ˎ:J

    const-wide/16 v2, 0x800

    sub-long/2addr v0, v2

    sput-wide v0, Lo/azB;->ˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v4

    return-object v5

    .line 45
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 46
    :goto_0
    new-instance v0, Lo/azC;

    invoke-direct {v0}, Lo/azC;-><init>()V

    return-object v0
.end method

.method static ॱ(Lo/azC;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lo/azC;->ॱॱ:Lo/azC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/azC;->ᐝ:Lo/azC;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lo/azC;->ˋ:Z

    if-eqz v0, :cond_2

    return-void

    .line 52
    :cond_2
    const-class v4, Lo/azB;

    monitor-enter v4

    .line 53
    :try_start_0
    sget-wide v0, Lo/azB;->ˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x800

    add-long/2addr v0, v2

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    monitor-exit v4

    return-void

    .line 54
    :cond_3
    :try_start_1
    sget-wide v0, Lo/azB;->ˎ:J

    const-wide/16 v2, 0x800

    add-long/2addr v0, v2

    sput-wide v0, Lo/azB;->ˎ:J

    .line 55
    sget-object v0, Lo/azB;->ˋ:Lo/azC;

    iput-object v0, p0, Lo/azC;->ॱॱ:Lo/azC;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lo/azC;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/azC;->ॱ:I

    .line 57
    sput-object p0, Lo/azB;->ˋ:Lo/azC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method
