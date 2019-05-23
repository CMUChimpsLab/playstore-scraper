.class public final Lo/kA;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:J

.field private ˎ:J

.field private ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lo/yU;->ʼॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/kA;->ˋ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kA;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/graphics/SurfaceTexture;Lo/kq;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-boolean v0, p0, Lo/kA;->ॱ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/kA;->ˎ:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lo/kA;->ˋ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kA;->ॱ:Z

    iput-wide v4, p0, Lo/kA;->ˎ:J

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kC;

    invoke-direct {v1, p0, p2}, Lo/kC;-><init>(Lo/kA;Lo/kq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kA;->ॱ:Z

    return-void
.end method
