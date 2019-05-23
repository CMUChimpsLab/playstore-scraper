.class final Lo/ash$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqV;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqV<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;

.field private ॱ:Lo/aqM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqM<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqM;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ash$iF;->ॱ:Lo/aqM;

    .line 53
    iput-object p2, p0, Lo/ash$iF;->ˎ:Lo/arm;

    .line 54
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 58
    iget-object v1, p0, Lo/ash$iF;->ˏ:Lo/ara;

    .line 59
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/ash$iF;->ˏ:Lo/ara;

    .line 60
    invoke-interface {v1}, Lo/ara;->dispose()V

    .line 61
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ash$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ash$iF;->ॱ:Lo/aqM;

    invoke-interface {v0, p1}, Lo/aqM;->onError(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ash$iF;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lo/ash$iF;->ˏ:Lo/ara;

    .line 73
    iget-object v0, p0, Lo/ash$iF;->ॱ:Lo/aqM;

    invoke-interface {v0, p0}, Lo/aqM;->onSubscribe(Lo/ara;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/ash$iF;->ˎ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 87
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lo/ash$iF;->ॱ:Lo/aqM;

    invoke-interface {v0, p1}, Lo/aqM;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lo/ash$iF;->ॱ:Lo/aqM;

    invoke-interface {v0, p1}, Lo/aqM;->ˊ(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lo/ash$iF;->ॱ:Lo/aqM;

    invoke-interface {v0}, Lo/aqM;->onComplete()V

    .line 94
    return-void
.end method
