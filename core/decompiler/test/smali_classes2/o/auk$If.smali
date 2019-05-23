.class final Lo/auk$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auk;
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
.field private ˊ:Lo/ara;

.field private ˋ:Z

.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arj<TT;TT;TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/auk$If;->ॱ:Lo/aqR;

    .line 48
    iput-object p2, p0, Lo/auk$If;->ˏ:Lo/arj;

    .line 49
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/auk$If;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 62
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/auk$If;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lo/auk$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auk$If;->ˋ:Z

    .line 112
    iget-object v0, p0, Lo/auk$If;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 113
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/auk$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auk$If;->ˋ:Z

    .line 103
    iget-object v0, p0, Lo/auk$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lo/auk$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-object v2, p0, Lo/auk$If;->ॱ:Lo/aqR;

    .line 75
    iget-object v3, p0, Lo/auk$If;->ˎ:Ljava/lang/Object;

    .line 76
    if-nez v3, :cond_1

    .line 77
    iput-object p1, p0, Lo/auk$If;->ˎ:Ljava/lang/Object;

    .line 78
    invoke-interface {v2, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/auk$If;->ˏ:Lo/arj;

    invoke-interface {v0, v3, p1}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 89
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lo/auk$If;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 87
    invoke-virtual {p0, p1}, Lo/auk$If;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 91
    :goto_0
    iput-object p1, p0, Lo/auk$If;->ˎ:Ljava/lang/Object;

    .line 92
    invoke-interface {v2, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/auk$If;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lo/auk$If;->ˊ:Lo/ara;

    .line 55
    iget-object v0, p0, Lo/auk$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 57
    :cond_0
    return-void
.end method
