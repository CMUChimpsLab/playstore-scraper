.class abstract Lo/Pv;
.super Ljava/lang/Object;


# static fields
.field private static volatile ˏ:Landroid/os/Handler;


# instance fields
.field private final ˊ:Ljava/lang/Runnable;

.field private volatile ˋ:J

.field private final ˎ:Lo/NP;


# direct methods
.method constructor <init>(Lo/NP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/Pv;->ˎ:Lo/NP;

    .line 4
    new-instance v0, Lo/Pr;

    invoke-direct {v0, p0, p1}, Lo/Pr;-><init>(Lo/Pv;Lo/NP;)V

    iput-object v0, p0, Lo/Pv;->ˊ:Ljava/lang/Runnable;

    .line 5
    return-void
.end method

.method static synthetic ˊ(Lo/Pv;J)J
    .locals 2

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Pv;->ˋ:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final ˋ()Landroid/os/Handler;
    .locals 4

    .line 20
    sget-object v0, Lo/Pv;->ˏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lo/Pv;->ˏ:Landroid/os/Handler;

    return-object v0

    .line 22
    :cond_0
    const-class v2, Lo/Pv;

    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, Lo/Pv;->ˏ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lo/Iu;

    iget-object v1, p0, Lo/Pv;->ˎ:Lo/NP;

    invoke-interface {v1}, Lo/NP;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Iu;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/Pv;->ˏ:Landroid/os/Handler;

    .line 25
    :cond_1
    sget-object v0, Lo/Pv;->ˏ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 26
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final ˎ()Z
    .locals 4

    .line 16
    iget-wide v0, p0, Lo/Pv;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˏ()V
.end method

.method public final ˏ(J)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lo/Pv;->ॱ()V

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/Pv;->ˎ:Lo/NP;

    invoke-interface {v0}, Lo/NP;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Pv;->ˋ:J

    .line 9
    invoke-direct {p0}, Lo/Pv;->ˋ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Pv;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/Pv;->ˎ:Lo/NP;

    .line 12
    invoke-interface {v0}, Lo/NP;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method final ॱ()V
    .locals 2

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Pv;->ˋ:J

    .line 18
    invoke-direct {p0}, Lo/Pv;->ˋ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Pv;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
