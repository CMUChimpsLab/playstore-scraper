.class final Lo/apA$4;
.super Lo/apq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apA;->ˏ(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/concurrent/TimeUnit;

.field private synthetic ˋ:Ljava/util/concurrent/ExecutorService;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 92
    iput-object p1, p0, Lo/apA$4;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/apA$4;->ˋ:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lo/apA$4;->ˏ:J

    iput-object p3, p0, Lo/apA$4;->ˊ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lo/apq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 4

    .line 96
    :try_start_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 97
    iget-object v0, p0, Lo/apA$4;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    iget-object v0, p0, Lo/apA$4;->ˋ:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lo/apA$4;->ˏ:J

    iget-object v3, p0, Lo/apA$4;->ˊ:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 101
    iget-object v0, p0, Lo/apA$4;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    return-void

    .line 103
    .line 104
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/apA$4;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 108
    iget-object v0, p0, Lo/apA$4;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 110
    return-void
.end method
