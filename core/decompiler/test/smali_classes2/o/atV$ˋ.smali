.class final Lo/atV$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atV;
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
.field private ˊ:Z

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqM<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqM;Lo/arj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;Lo/arj<TT;TT;TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/atV$ˋ;->ˎ:Lo/aqM;

    .line 60
    iput-object p2, p0, Lo/atV$ˋ;->ˏ:Lo/arj;

    .line 61
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/atV$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 120
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/atV$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/atV$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atV$ˋ;->ˊ:Z

    .line 108
    iget-object v1, p0, Lo/atV$ˋ;->ˋ:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atV$ˋ;->ˋ:Ljava/lang/Object;

    .line 110
    if-eqz v1, :cond_1

    .line 111
    iget-object v0, p0, Lo/atV$ˋ;->ˎ:Lo/aqM;

    invoke-interface {v0, v1}, Lo/aqM;->ˊ(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lo/atV$ˋ;->ˎ:Lo/aqM;

    invoke-interface {v0}, Lo/aqM;->onComplete()V

    .line 115
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/atV$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atV$ˋ;->ˊ:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atV$ˋ;->ˋ:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lo/atV$ˋ;->ˎ:Lo/aqM;

    invoke-interface {v0, p1}, Lo/aqM;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lo/atV$ˋ;->ˊ:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v2, p0, Lo/atV$ˋ;->ˋ:Ljava/lang/Object;

    .line 77
    if-nez v2, :cond_0

    .line 78
    iput-object p1, p0, Lo/atV$ˋ;->ˋ:Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/atV$ˋ;->ˏ:Lo/arj;

    invoke-interface {v0, v2, p1}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/atV$ˋ;->ˋ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lo/atV$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 85
    invoke-virtual {p0, p1}, Lo/atV$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/atV$ˋ;->ॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lo/atV$ˋ;->ॱ:Lo/ara;

    .line 68
    iget-object v0, p0, Lo/atV$ˋ;->ˎ:Lo/aqM;

    invoke-interface {v0, p0}, Lo/aqM;->onSubscribe(Lo/ara;)V

    .line 70
    :cond_0
    return-void
.end method
