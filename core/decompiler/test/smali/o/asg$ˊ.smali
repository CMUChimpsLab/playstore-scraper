.class final Lo/asg$ˊ;
.super Lo/arO;
.source "SourceFile"

# interfaces
.implements Lo/aqM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arO<TT;>;Lo/aqM<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lo/arO;-><init>(Lo/aqR;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 95
    invoke-super {p0}, Lo/arO;->dispose()V

    .line 96
    iget-object v0, p0, Lo/asg$ˊ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 97
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lo/arO;->ˎ()V

    .line 91
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lo/arO;->ॱ(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/asg$ˊ;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/asg$ˊ;->ˊ:Lo/ara;

    .line 74
    iget-object v0, p0, Lo/arO;->ˏ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 76
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

    .line 80
    invoke-virtual {p0, p1}, Lo/arO;->ˋ(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
