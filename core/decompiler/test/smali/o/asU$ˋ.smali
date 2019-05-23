.class final Lo/asU$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asU;
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
.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/asU$ˋ;->ˋ:Lo/aqR;

    .line 46
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 50
    iget-object v1, p0, Lo/asU$ˋ;->ˎ:Lo/ara;

    .line 51
    sget-object v0, Lo/avH;->ˋ:Lo/avH;

    iput-object v0, p0, Lo/asU$ˋ;->ˎ:Lo/ara;

    .line 52
    invoke-static {}, Lo/avH;->ॱ()Lo/aqR;

    move-result-object v0

    iput-object v0, p0, Lo/asU$ˋ;->ˋ:Lo/aqR;

    .line 53
    invoke-interface {v1}, Lo/ara;->dispose()V

    .line 54
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/asU$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 85
    iget-object v1, p0, Lo/asU$ˋ;->ˋ:Lo/aqR;

    .line 86
    sget-object v0, Lo/avH;->ˋ:Lo/avH;

    iput-object v0, p0, Lo/asU$ˋ;->ˎ:Lo/ara;

    .line 87
    invoke-static {}, Lo/avH;->ॱ()Lo/aqR;

    move-result-object v0

    iput-object v0, p0, Lo/asU$ˋ;->ˋ:Lo/aqR;

    .line 88
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 89
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v1, p0, Lo/asU$ˋ;->ˋ:Lo/aqR;

    .line 78
    sget-object v0, Lo/avH;->ˋ:Lo/avH;

    iput-object v0, p0, Lo/asU$ˋ;->ˎ:Lo/ara;

    .line 79
    invoke-static {}, Lo/avH;->ॱ()Lo/aqR;

    move-result-object v0

    iput-object v0, p0, Lo/asU$ˋ;->ˋ:Lo/aqR;

    .line 80
    invoke-interface {v1, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/asU$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/asU$ˋ;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lo/asU$ˋ;->ˎ:Lo/ara;

    .line 66
    iget-object v0, p0, Lo/asU$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 68
    :cond_0
    return-void
.end method
