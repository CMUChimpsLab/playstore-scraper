.class final Lo/aus$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aus;
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
.field private ˊ:Lo/ara;

.field private ˋ:Lo/aqM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqM<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/aus$ˊ;->ˋ:Lo/aqM;

    .line 45
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aus$ˊ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 58
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/aus$ˊ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lo/aus$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aus$ˊ;->ˎ:Z

    .line 95
    iget-object v1, p0, Lo/aus$ˊ;->ॱ:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aus$ˊ;->ॱ:Ljava/lang/Object;

    .line 97
    if-nez v1, :cond_1

    .line 98
    iget-object v0, p0, Lo/aus$ˊ;->ˋ:Lo/aqM;

    invoke-interface {v0}, Lo/aqM;->onComplete()V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lo/aus$ˊ;->ˋ:Lo/aqM;

    invoke-interface {v0, v1}, Lo/aqM;->ˊ(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/aus$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aus$ˊ;->ˎ:Z

    .line 86
    iget-object v0, p0, Lo/aus$ˊ;->ˋ:Lo/aqM;

    invoke-interface {v0, p1}, Lo/aqM;->onError(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lo/aus$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lo/aus$ˊ;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aus$ˊ;->ˎ:Z

    .line 72
    iget-object v0, p0, Lo/aus$ˊ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 73
    iget-object v0, p0, Lo/aus$ˊ;->ˋ:Lo/aqM;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/aqM;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lo/aus$ˊ;->ॱ:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/aus$ˊ;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lo/aus$ˊ;->ˊ:Lo/ara;

    .line 51
    iget-object v0, p0, Lo/aus$ˊ;->ˋ:Lo/aqM;

    invoke-interface {v0, p0}, Lo/aqM;->onSubscribe(Lo/ara;)V

    .line 53
    :cond_0
    return-void
.end method
