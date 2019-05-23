.class final Lo/auY$ˋ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auY$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:Lo/auY$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auY$\u02cb<*>;"
        }
    .end annotation
.end field

.field final ˎ:J


# direct methods
.method constructor <init>(JLo/auY$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/auY$\u02cb<*>;)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-wide p1, p0, Lo/auY$ˋ$ˋ;->ˎ:J

    .line 499
    iput-object p3, p0, Lo/auY$ˋ$ˋ;->ˋ:Lo/auY$ˋ;

    .line 500
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 504
    iget-object v1, p0, Lo/auY$ˋ$ˋ;->ˋ:Lo/auY$ˋ;

    .line 506
    .line 1247
    iget-boolean v0, v1, Lo/arR;->ॱ:Z

    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 2247
    iget-object v0, v1, Lo/arR;->ˋ:Lo/arC;

    .line 507
    invoke-interface {v0, p0}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/auY$ˋ;->ʼ:Z

    .line 510
    .line 2398
    move-object v2, v1

    iget-object v0, v1, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2399
    iget-object v2, v2, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    .line 2400
    if-eqz v2, :cond_1

    .line 2401
    invoke-virtual {v2}, Lo/aqU$If;->dispose()V

    .line 512
    .line 3057
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 512
    :goto_1
    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {v1}, Lo/auY$ˋ;->ˊ()V

    .line 515
    :cond_3
    return-void
.end method
