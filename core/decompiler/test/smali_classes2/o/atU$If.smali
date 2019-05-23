.class final Lo/atU$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ara;

.field private ˏ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Ljava/lang/Throwable;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arl<-Ljava/lang/Throwable;+TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/atU$If;->ˊ:Lo/aqR;

    .line 42
    iput-object p2, p0, Lo/atU$If;->ˏ:Lo/arl;

    .line 43
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/atU$If;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 56
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lo/atU$If;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/atU$If;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 93
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/atU$If;->ˏ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 77
    goto :goto_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lo/atU$If;->ˊ:Lo/aqR;

    new-instance v1, Lo/are;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 79
    :goto_0
    if-nez v4, :cond_0

    .line 80
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "The supplied value is null"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    iget-object v0, p0, Lo/atU$If;->ˊ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lo/atU$If;->ˊ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lo/atU$If;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 88
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/atU$If;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/atU$If;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lo/atU$If;->ˋ:Lo/ara;

    .line 49
    iget-object v0, p0, Lo/atU$If;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 51
    :cond_0
    return-void
.end method
