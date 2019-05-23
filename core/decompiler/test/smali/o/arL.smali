.class public final Lo/arL;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ari;

.field private ॱ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arm;Lo/arg;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object p1, p0, Lo/arL;->ॱ:Lo/arm;

    .line 42
    iput-object p2, p0, Lo/arL;->ˎ:Lo/arg;

    .line 43
    iput-object p3, p0, Lo/arL;->ˏ:Lo/ari;

    .line 44
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 104
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 105
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lo/arL;->ˋ:Z

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arL;->ˋ:Z

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/arL;->ˏ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 75
    iget-boolean v0, p0, Lo/arL;->ˋ:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arL;->ˋ:Z

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/arL;->ˎ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 82
    :catch_0
    move-exception v3

    .line 83
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lo/arL;->ˋ:Z

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/arL;->ॱ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 65
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lo/arL;->dispose()V

    .line 63
    invoke-virtual {p0, p1}, Lo/arL;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    invoke-virtual {p0}, Lo/arL;->dispose()V

    .line 69
    invoke-virtual {p0}, Lo/arL;->onComplete()V

    .line 71
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 49
    return-void
.end method
