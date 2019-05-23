.class final Lo/asC$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ara;

.field private ˏ:Z

.field private ॱ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-Ljava/lang/Boolean;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/asC$ˋ;->ˋ:Lo/aqV;

    .line 54
    iput-object p2, p0, Lo/asC$ˋ;->ॱ:Lo/arm;

    .line 55
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/asC$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 108
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/asC$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lo/asC$ˋ;->ˏ:Z

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asC$ˋ;->ˏ:Z

    .line 101
    iget-object v0, p0, Lo/asC$ˋ;->ˋ:Lo/aqV;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/asC$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asC$ˋ;->ˏ:Z

    .line 94
    iget-object v0, p0, Lo/asC$ˋ;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lo/asC$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asC$ˋ;->ॱ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 78
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lo/asC$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 76
    invoke-virtual {p0, p1}, Lo/asC$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 79
    :goto_0
    if-eqz p1, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asC$ˋ;->ˏ:Z

    .line 81
    iget-object v0, p0, Lo/asC$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 82
    iget-object v0, p0, Lo/asC$ˋ;->ˋ:Lo/aqV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/asC$ˋ;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lo/asC$ˋ;->ˎ:Lo/ara;

    .line 61
    iget-object v0, p0, Lo/asC$ˋ;->ˋ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 63
    :cond_0
    return-void
.end method
