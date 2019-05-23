.class final Lo/aub$iF;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ars;

.field final ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ʽ$if;


# direct methods
.method constructor <init>(Lo/aqR;Lo/ʽ$if;Lo/ars;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/\u02bd$if;Lo/ars;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object p1, p0, Lo/aub$iF;->ˏ:Lo/aqR;

    .line 50
    iput-object p3, p0, Lo/aub$iF;->ˋ:Lo/ars;

    .line 51
    iput-object p4, p0, Lo/aub$iF;->ˎ:Lo/aqQ;

    .line 52
    iput-object p2, p0, Lo/aub$iF;->ॱ:Lo/ʽ$if;

    .line 53
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/aub$iF;->ॱ:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ʼ()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 79
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lo/aub$iF;->ˏ:Lo/aqR;

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 80
    :goto_0
    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lo/aub$iF;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    return-void

    .line 83
    .line 1091
    :cond_0
    move-object v1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 1092
    const/4 v2, 0x1

    .line 1094
    :cond_1
    iget-object v0, v1, Lo/aub$iF;->ˎ:Lo/aqQ;

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1096
    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 1097
    move v2, v0

    if-nez v0, :cond_1

    .line 85
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aub$iF;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/aub$iF;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aub$iF;->ˋ:Lo/ars;

    .line 1067
    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 58
    return-void
.end method
