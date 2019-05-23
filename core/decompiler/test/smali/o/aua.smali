.class public final Lo/aua;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aua$iF;,
        Lo/aua$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ˊ:I

.field final ˋ:Ljava/util/concurrent/TimeUnit;

.field ˎ:Lo/aua$ˋ;

.field private ˏ:Lo/avQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avQ<TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/avQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/avQ<TT;>;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lo/awa;->ˎ()Lo/aqU;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo/aua;-><init>(Lo/avQ;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lo/avQ;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/avQ<TT;>;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 54
    iput-object p1, p0, Lo/aua;->ˏ:Lo/avQ;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lo/aua;->ˊ:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aua;->ʻ:J

    .line 57
    iput-object p2, p0, Lo/aua;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-object p3, p0, Lo/aua;->ॱ:Lo/aqU;

    .line 59
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, p0

    monitor-enter v6

    .line 68
    :try_start_0
    iget-object v4, p0, Lo/aua;->ˎ:Lo/aua$ˋ;

    .line 69
    if-nez v4, :cond_0

    .line 70
    new-instance v4, Lo/aua$ˋ;

    invoke-direct {v4, p0}, Lo/aua$ˋ;-><init>(Lo/aua;)V

    .line 71
    iput-object v4, p0, Lo/aua;->ˎ:Lo/aua$ˋ;

    .line 74
    :cond_0
    iget-wide v0, v4, Lo/aua$ˋ;->ˎ:J

    .line 75
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, v4, Lo/aua$ˋ;->ॱ:Lo/ara;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v4, Lo/aua$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 78
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v4, Lo/aua$ˋ;->ˎ:J

    .line 79
    iget-boolean v0, v4, Lo/aua$ˋ;->ˊ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iget v2, p0, Lo/aua;->ˊ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/aua$ˋ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 85
    :goto_0
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    new-instance v1, Lo/aua$iF;

    invoke-direct {v1, p1, p0, v4}, Lo/aua$iF;-><init>(Lo/aqR;Lo/aua;Lo/aua$ˋ;)V

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 87
    if-eqz v5, :cond_3

    .line 88
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    invoke-virtual {v0, v4}, Lo/avQ;->ˏ(Lo/arg;)V

    .line 90
    :cond_3
    return-void
.end method

.method final ˊ(Lo/aua$ˋ;)V
    .locals 6

    .line 133
    move-object v4, p0

    monitor-enter v4

    .line 134
    :try_start_0
    iget-wide v0, p1, Lo/aua$ˋ;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aua;->ˎ:Lo/aua$ˋ;

    if-ne p1, v0, :cond_1

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aua;->ˎ:Lo/aua$ˋ;

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ara;

    .line 137
    invoke-static {p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    instance-of v0, v0, Lo/ara;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    instance-of v0, v0, Lo/art;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    check-cast v0, Lo/art;

    invoke-interface {v0, v5}, Lo/art;->ˏ(Lo/ara;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method final ॱ(Lo/aua$ˋ;)V
    .locals 5

    .line 115
    move-object v4, p0

    monitor-enter v4

    .line 116
    :try_start_0
    iget-object v0, p0, Lo/aua;->ˎ:Lo/aua$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aua;->ˎ:Lo/aua$ˋ;

    if-ne v0, p1, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aua;->ˎ:Lo/aua$ˋ;

    .line 118
    iget-object v0, p1, Lo/aua$ˋ;->ॱ:Lo/ara;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Lo/aua$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 122
    :cond_0
    iget-wide v0, p1, Lo/aua$ˋ;->ˎ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/aua$ˋ;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    instance-of v0, v0, Lo/ara;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    instance-of v0, v0, Lo/art;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/aua;->ˏ:Lo/avQ;

    check-cast v0, Lo/art;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ara;

    invoke-interface {v0, v1}, Lo/art;->ˏ(Lo/ara;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
