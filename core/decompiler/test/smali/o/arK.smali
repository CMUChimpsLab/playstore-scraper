.class public final Lo/arK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ara;

.field private ˋ:Lo/ari;

.field private ˏ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Lo/ara;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqR;Lo/arg;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arg<-Lo/ara;>;Lo/ari;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/arK;->ॱ:Lo/aqR;

    .line 34
    iput-object p2, p0, Lo/arK;->ˏ:Lo/arg;

    .line 35
    iput-object p3, p0, Lo/arK;->ˋ:Lo/ari;

    .line 36
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/arK;->ˋ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lo/arK;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 86
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lo/arK;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/arK;->ˊ:Lo/ara;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lo/arK;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 75
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/arK;->ˊ:Lo/ara;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/arK;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

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

    .line 58
    iget-object v0, p0, Lo/arK;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/arK;->ˏ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 46
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/arK;->ˊ:Lo/ara;

    .line 47
    iget-object v0, p0, Lo/arK;->ॱ:Lo/aqR;

    invoke-static {v1, v0}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 48
    return-void

    .line 50
    :goto_0
    iget-object v0, p0, Lo/arK;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lo/arK;->ˊ:Lo/ara;

    .line 52
    iget-object v0, p0, Lo/arK;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 54
    :cond_0
    return-void
.end method
