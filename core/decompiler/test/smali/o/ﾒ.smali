.class public final Lo/ﾒ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾒ$ˊ;,
        Lo/ﾒ$iF;,
        Lo/ﾒ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field volatile ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ﾒ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff92$iF;"
        }
    .end annotation
.end field


# virtual methods
.method public final ˏ()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾒ;->ˏ:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final ॱ(Lo/ﾒ$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff92$\u02cb<-TL;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lo/ﾒ;->ॱ:Lo/ﾒ$iF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lo/ﾒ;->ॱ:Lo/ﾒ$iF;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method
