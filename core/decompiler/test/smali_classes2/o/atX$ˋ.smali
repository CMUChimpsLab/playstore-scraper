.class final Lo/atX$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TR;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqV;Lo/arj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TR;>;Lo/arj<TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/atX$ˋ;->ˋ:Lo/aqV;

    .line 62
    iput-object p3, p0, Lo/atX$ˋ;->ˊ:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lo/atX$ˋ;->ˎ:Lo/arj;

    .line 64
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/atX$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 112
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/atX$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 102
    iget-object v1, p0, Lo/atX$ˋ;->ˊ:Ljava/lang/Object;

    .line 103
    if-eqz v1, :cond_0

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atX$ˋ;->ˊ:Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lo/atX$ˋ;->ˋ:Lo/aqV;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/atX$ˋ;->ˊ:Ljava/lang/Object;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atX$ˋ;->ˊ:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lo/atX$ˋ;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v2, p0, Lo/atX$ˋ;->ˊ:Ljava/lang/Object;

    .line 78
    if-eqz v2, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/atX$ˋ;->ˎ:Lo/arj;

    invoke-interface {v0, v2, p1}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/atX$ˋ;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lo/atX$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 84
    invoke-virtual {p0, p1}, Lo/atX$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/atX$ˋ;->ॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/atX$ˋ;->ॱ:Lo/ara;

    .line 71
    iget-object v0, p0, Lo/atX$ˋ;->ˋ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 73
    :cond_0
    return-void
.end method
