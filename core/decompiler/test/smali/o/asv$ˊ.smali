.class final Lo/asv$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
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
            "Lo/aqR<-Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˏ:Lo/ara;

.field private ॱ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/asv$ˊ;->ˊ:Lo/aqR;

    .line 44
    iput-object p2, p0, Lo/asv$ˊ;->ॱ:Lo/arm;

    .line 45
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/asv$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 100
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lo/asv$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lo/asv$ˊ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asv$ˊ;->ˋ:Z

    .line 93
    iget-object v0, p0, Lo/asv$ˊ;->ˊ:Lo/aqR;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lo/asv$ˊ;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 95
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/asv$ˊ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asv$ˊ;->ˋ:Z

    .line 84
    iget-object v0, p0, Lo/asv$ˊ;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lo/asv$ˊ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asv$ˊ;->ॱ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 68
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lo/asv$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 66
    invoke-virtual {p0, p1}, Lo/asv$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 69
    :goto_0
    if-nez p1, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asv$ˊ;->ˋ:Z

    .line 71
    iget-object v0, p0, Lo/asv$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 72
    iget-object v0, p0, Lo/asv$ˊ;->ˊ:Lo/aqR;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lo/asv$ˊ;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 75
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/asv$ˊ;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lo/asv$ˊ;->ˏ:Lo/ara;

    .line 51
    iget-object v0, p0, Lo/asv$ˊ;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 53
    :cond_0
    return-void
.end method
