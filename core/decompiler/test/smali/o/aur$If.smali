.class final Lo/aur$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aur;
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
.field private ˊ:Z

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/aur$If;->ˎ:Lo/aqV;

    .line 51
    iput-object p2, p0, Lo/aur$If;->ॱ:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/aur$If;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 65
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/aur$If;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 98
    iget-boolean v0, p0, Lo/aur$If;->ˊ:Z

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aur$If;->ˊ:Z

    .line 102
    iget-object v2, p0, Lo/aur$If;->ˋ:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aur$If;->ˋ:Ljava/lang/Object;

    .line 104
    if-nez v2, :cond_1

    .line 105
    iget-object v2, p0, Lo/aur$If;->ॱ:Ljava/lang/Object;

    .line 108
    :cond_1
    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Lo/aur$If;->ˎ:Lo/aqV;

    invoke-interface {v0, v2}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lo/aur$If;->ˎ:Lo/aqV;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/aur$If;->ˊ:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aur$If;->ˊ:Z

    .line 93
    iget-object v0, p0, Lo/aur$If;->ˎ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 94
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
    iget-boolean v0, p0, Lo/aur$If;->ˊ:Z

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lo/aur$If;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aur$If;->ˊ:Z

    .line 79
    iget-object v0, p0, Lo/aur$If;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 80
    iget-object v0, p0, Lo/aur$If;->ˎ:Lo/aqV;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 83
    :cond_1
    iput-object p1, p0, Lo/aur$If;->ˋ:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/aur$If;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lo/aur$If;->ˏ:Lo/ara;

    .line 58
    iget-object v0, p0, Lo/aur$If;->ˎ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 60
    :cond_0
    return-void
.end method
