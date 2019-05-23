.class final Lo/api$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/CountDownLatch;

.field private synthetic ˎ:I

.field private synthetic ॱ:Lo/api;


# direct methods
.method constructor <init>(Lo/api;I)V
    .locals 2

    .line 590
    iput-object p1, p0, Lo/api$1;->ॱ:Lo/api;

    iput p2, p0, Lo/api$1;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lo/api$1;->ˎ:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/api$1;->ˊ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Exception;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lo/api$1;->ॱ:Lo/api;

    invoke-static {v0}, Lo/api;->ˊ(Lo/api;)Lo/apf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/apf;->ˊ(Ljava/lang/Exception;)V

    .line 608
    return-void
.end method

.method public final ˎ()V
    .locals 4

    .line 598
    iget-object v0, p0, Lo/api$1;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 599
    iget-object v0, p0, Lo/api$1;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lo/api$1;->ॱ:Lo/api;

    invoke-static {v0}, Lo/api;->ˏ(Lo/api;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    iget-object v0, p0, Lo/api$1;->ॱ:Lo/api;

    invoke-static {v0}, Lo/api;->ˊ(Lo/api;)Lo/apf;

    move-result-object v0

    invoke-interface {v0}, Lo/apf;->ˎ()V

    .line 603
    :cond_0
    return-void
.end method
