.class final Lo/asu$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asu;
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
.field private ˊ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Lo/ara;

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Boolean;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/asu$If;->ॱ:Lo/aqR;

    .line 45
    iput-object p2, p0, Lo/asu$If;->ˊ:Lo/arm;

    .line 46
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/asu$If;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 101
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lo/asu$If;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lo/asu$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asu$If;->ˋ:Z

    .line 93
    iget-object v0, p0, Lo/asu$If;->ॱ:Lo/aqR;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lo/asu$If;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 96
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/asu$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asu$If;->ˋ:Z

    .line 86
    iget-object v0, p0, Lo/asu$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lo/asu$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asu$If;->ˊ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 69
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Lo/asu$If;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 67
    invoke-virtual {p0, p1}, Lo/asu$If;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asu$If;->ˋ:Z

    .line 72
    iget-object v0, p0, Lo/asu$If;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 73
    iget-object v0, p0, Lo/asu$If;->ॱ:Lo/aqR;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lo/asu$If;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 76
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/asu$If;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lo/asu$If;->ˎ:Lo/ara;

    .line 52
    iget-object v0, p0, Lo/asu$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 54
    :cond_0
    return-void
.end method
