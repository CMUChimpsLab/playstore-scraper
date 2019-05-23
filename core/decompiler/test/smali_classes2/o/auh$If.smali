.class final Lo/auh$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ark<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ॱ:Lo/ars;


# direct methods
.method constructor <init>(Lo/aqR;Lo/ark;Lo/ars;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/ark<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;Lo/ars;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object p1, p0, Lo/auh$If;->ˋ:Lo/aqR;

    .line 54
    iput-object p3, p0, Lo/auh$If;->ॱ:Lo/ars;

    .line 55
    iput-object p4, p0, Lo/auh$If;->ˎ:Lo/aqQ;

    .line 56
    iput-object p2, p0, Lo/auh$If;->ˊ:Lo/ark;

    .line 57
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/auh$If;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 89
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/auh$If;->ˊ:Lo/ark;

    iget v1, p0, Lo/auh$If;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/auh$If;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ark;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 78
    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    .line 75
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lo/auh$If;->ˋ:Lo/aqR;

    new-instance v1, Lo/are;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 79
    :goto_0
    if-nez v4, :cond_0

    .line 80
    iget-object v0, p0, Lo/auh$If;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/auh$If;->ˏ()V

    .line 84
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/auh$If;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/auh$If;->ॱ:Lo/ars;

    .line 1056
    invoke-static {v0, p1}, Lo/arp;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 62
    return-void
.end method

.method final ˏ()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const/4 v1, 0x1

    .line 98
    :cond_0
    iget-object v0, p0, Lo/auh$If;->ॱ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lo/auh$If;->ˎ:Lo/aqQ;

    invoke-interface {v0, p0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 103
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 104
    move v1, v0

    if-nez v0, :cond_0

    .line 109
    :cond_2
    return-void
.end method
