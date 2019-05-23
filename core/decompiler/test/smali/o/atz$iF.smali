.class final Lo/atz$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqL;

.field private ॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqL;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/atz$iF;->ˋ:Lo/aqL;

    .line 46
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/atz$iF;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 72
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/atz$iF;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/atz$iF;->ˋ:Lo/aqL;

    invoke-interface {v0}, Lo/aqL;->onComplete()V

    .line 67
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/atz$iF;->ˋ:Lo/aqL;

    invoke-interface {v0, p1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lo/atz$iF;->ॱ:Lo/ara;

    .line 51
    iget-object v0, p0, Lo/atz$iF;->ˋ:Lo/aqL;

    invoke-interface {v0, p0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 52
    return-void
.end method
