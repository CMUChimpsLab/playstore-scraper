.class final Lo/atb$ˋ;
.super Lo/arA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arA<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arg<-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lo/arA;-><init>(Lo/aqR;)V

    .line 47
    iput-object p2, p0, Lo/atb$ˋ;->ʼ:Lo/arg;

    .line 48
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 54
    iget v0, p0, Lo/arA;->ˋ:I

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/atb$ˋ;->ʼ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, p1

    move-object p1, p0

    .line 1108
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1109
    iget-object v0, p1, Lo/arA;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1110
    invoke-virtual {p1, v1}, Lo/arA;->onError(Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final ˋ(I)I
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Lo/atb$ˋ;->ॱ(I)I

    move-result v0

    return v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/arA;->ॱ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˏ()Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lo/atb$ˋ;->ʼ:Lo/arg;

    invoke-interface {v0, v1}, Lo/arg;->ˋ(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-object v1
.end method
