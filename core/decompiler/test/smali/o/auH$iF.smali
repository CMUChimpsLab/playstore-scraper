.class final Lo/auH$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
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

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/auH$iF;->ˋ:Lo/aqR;

    .line 42
    iput-object p2, p0, Lo/auH$iF;->ˊ:Lo/arm;

    .line 43
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/auH$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 56
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lo/auH$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/auH$iF;->ॱ:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auH$iF;->ॱ:Z

    .line 98
    iget-object v0, p0, Lo/auH$iF;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 100
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/auH$iF;->ॱ:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auH$iF;->ॱ:Z

    .line 88
    iget-object v0, p0, Lo/auH$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 92
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
    iget-boolean v0, p0, Lo/auH$iF;->ॱ:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/auH$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/auH$iF;->ˊ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 75
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lo/auH$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 73
    invoke-virtual {p0, p1}, Lo/auH$iF;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 76
    :goto_0
    if-eqz p1, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auH$iF;->ॱ:Z

    .line 78
    iget-object v0, p0, Lo/auH$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 79
    iget-object v0, p0, Lo/auH$iF;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 82
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/auH$iF;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lo/auH$iF;->ˏ:Lo/ara;

    .line 49
    iget-object v0, p0, Lo/auH$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 51
    :cond_0
    return-void
.end method
