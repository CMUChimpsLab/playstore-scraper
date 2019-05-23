.class public final Lo/arM;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqV;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqV<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arg;Lo/arg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object p1, p0, Lo/arM;->ॱ:Lo/arg;

    .line 39
    iput-object p2, p0, Lo/arM;->ˊ:Lo/arg;

    .line 40
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 71
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 76
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 44
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/arM;->lazySet(Ljava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lo/arM;->ˊ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 47
    :catch_0
    move-exception v3

    .line 48
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 55
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 56
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/arM;->lazySet(Ljava/lang/Object;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lo/arM;->ॱ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
