.class final Lo/avg$iF;
.super Lo/avB;
.source "SourceFile"

# interfaces
.implements Lo/aqV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avB<TT;>;Lo/aqV<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aAc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lo/avB;-><init>(Lo/aAc;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/avB;->ˊ:Lo/aAc;

    invoke-interface {v0, p1}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/avg$iF;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lo/avg$iF;->ˋ:Lo/ara;

    .line 56
    iget-object v0, p0, Lo/avB;->ˊ:Lo/aAc;

    invoke-interface {v0, p0}, Lo/aAc;->ॱ(Lo/aAa;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lo/avB;->ॱ(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 72
    invoke-super {p0}, Lo/avB;->ˎ()V

    .line 73
    iget-object v0, p0, Lo/avg$iF;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 74
    return-void
.end method
