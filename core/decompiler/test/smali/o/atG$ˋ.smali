.class final Lo/atG$ˋ;
.super Lo/arA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/arA<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ᐝ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Lo/arl<-TT;+TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lo/arA;-><init>(Lo/aqR;)V

    .line 40
    iput-object p2, p0, Lo/atG$ˋ;->ᐝ:Lo/arl;

    .line 41
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lo/arA;->ˊ:Z

    if-eqz v0, :cond_0

    .line 46
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lo/arA;->ˋ:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/atG$ˋ;->ᐝ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 61
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    move-object v2, p1

    move-object p1, p0

    .line 1108
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1109
    iget-object v0, p1, Lo/arA;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1110
    invoke-virtual {p1, v2}, Lo/arA;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 62
    :goto_0
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final ˋ(I)I
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lo/atG$ˋ;->ॱ(I)I

    move-result v0

    return v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/arA;->ॱ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/atG$ˋ;->ᐝ:Lo/arl;

    invoke-interface {v0, v2}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
