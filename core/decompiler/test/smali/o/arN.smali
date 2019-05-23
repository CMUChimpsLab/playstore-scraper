.class public final Lo/arN;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqL;
.implements Lo/ara;
.implements Lo/arg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqL;Lo/ara;Lo/arg<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/ari;

.field private ॱ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arg;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object p1, p0, Lo/arN;->ॱ:Lo/arg;

    .line 42
    iput-object p2, p0, Lo/arN;->ˏ:Lo/ari;

    .line 43
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 79
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 80
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 84
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

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/arN;->ˏ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/arN;->lazySet(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/arN;->ॱ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/arN;->lazySet(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 74
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 75
    return-void
.end method

.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 1047
    new-instance v0, Lo/ard;

    invoke-direct {v0, p1}, Lo/ard;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
