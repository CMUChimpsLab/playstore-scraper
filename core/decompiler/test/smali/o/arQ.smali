.class public final Lo/arQ;
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
.field private ˊ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ari;

.field private ˎ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Lo/ara;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;Lo/arg<-Lo/ara;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lo/arQ;->ˊ:Lo/arg;

    .line 41
    iput-object p2, p0, Lo/arQ;->ˏ:Lo/arg;

    .line 42
    iput-object p3, p0, Lo/arQ;->ˋ:Lo/ari;

    .line 43
    iput-object p4, p0, Lo/arQ;->ˎ:Lo/arg;

    .line 44
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 102
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lo/arQ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/arQ;->lazySet(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/arQ;->ˋ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lo/arQ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/arQ;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/arQ;->ˏ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 78
    :catch_0
    move-exception v3

    .line 79
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/arQ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/arQ;->ˊ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 67
    invoke-virtual {p0, p1}, Lo/arQ;->onError(Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 48
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/arQ;->ˎ:Lo/arg;

    invoke-interface {v0, p0}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 54
    invoke-virtual {p0, v1}, Lo/arQ;->onError(Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    return-void
.end method
