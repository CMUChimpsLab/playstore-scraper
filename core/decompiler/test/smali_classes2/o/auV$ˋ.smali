.class final Lo/auV$ˋ;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Lo/avX<TB;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/auV$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auV$\u02ca<TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/auV$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auV$\u02ca<TT;TB;*>;)V"
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 308
    iput-object p1, p0, Lo/auV$ˋ;->ॱ:Lo/auV$ˊ;

    .line 309
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 323
    iget-object v0, p0, Lo/auV$ˋ;->ॱ:Lo/auV$ˊ;

    invoke-virtual {v0}, Lo/auV$ˊ;->onComplete()V

    .line 324
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lo/auV$ˋ;->ॱ:Lo/auV$ˊ;

    move-object v1, p1

    .line 2160
    move-object p1, v0

    iget-object v0, v0, Lo/auV$ˊ;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 2161
    iget-object v0, p1, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 2162
    invoke-virtual {p1, v1}, Lo/auV$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 319
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/auV$ˋ;->ॱ:Lo/auV$ˊ;

    move-object v3, p1

    .line 1280
    move-object p1, v0

    iget-object v0, v0, Lo/arR;->ˋ:Lo/arC;

    new-instance v1, Lo/auV$if;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/auV$if;-><init>(Lo/awg;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 1281
    .line 2057
    iget-object v0, p1, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1281
    :goto_0
    if-eqz v0, :cond_1

    .line 1282
    invoke-virtual {p1}, Lo/auV$ˊ;->ˊ()V

    .line 314
    :cond_1
    return-void
.end method
