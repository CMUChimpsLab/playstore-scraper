.class final Lo/avd$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqV<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TR;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TR;>;Lo/arl<-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/avd$ˋ;->ˏ:Lo/aqV;

    .line 45
    iput-object p2, p0, Lo/avd$ˋ;->ˎ:Lo/arl;

    .line 46
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/avd$ˋ;->ˏ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/avd$ˋ;->ˏ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 51
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/avd$ˋ;->ˎ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 62
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, p1}, Lo/avd$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 64
    :goto_0
    iget-object v0, p0, Lo/avd$ˋ;->ˏ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 65
    return-void
.end method
