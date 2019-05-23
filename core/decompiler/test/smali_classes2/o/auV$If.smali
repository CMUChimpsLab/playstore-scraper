.class final Lo/auV$If;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/avX<TV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/awg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awg<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/auV$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auV$\u02ca<TT;*TV;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/auV$ˊ;Lo/awg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auV$\u02ca<TT;*TV;>;Lo/awg<TT;>;)V"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 334
    iput-object p1, p0, Lo/auV$If;->ˋ:Lo/auV$ˊ;

    .line 335
    iput-object p2, p0, Lo/auV$If;->ˊ:Lo/awg;

    .line 336
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 356
    iget-boolean v0, p0, Lo/auV$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 357
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auV$If;->ॱ:Z

    .line 360
    iget-object v4, p0, Lo/auV$If;->ˋ:Lo/auV$ˊ;

    move-object v5, p0

    .line 1287
    iget-object v0, v4, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    invoke-virtual {v0, v5}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 1288
    iget-object v0, v4, Lo/arR;->ˋ:Lo/arC;

    new-instance v1, Lo/auV$if;

    iget-object v2, v5, Lo/auV$If;->ˊ:Lo/awg;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/auV$if;-><init>(Lo/awg;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 1289
    .line 2057
    iget-object v0, v4, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1289
    :goto_0
    if-eqz v0, :cond_2

    .line 1290
    invoke-virtual {v4}, Lo/auV$ˊ;->ˊ()V

    .line 361
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 346
    iget-boolean v0, p0, Lo/auV$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 348
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auV$If;->ॱ:Z

    .line 351
    iget-object v0, p0, Lo/auV$If;->ˋ:Lo/auV$ˊ;

    move-object v1, p1

    .line 1160
    move-object p1, v0

    iget-object v0, v0, Lo/auV$ˊ;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1161
    iget-object v0, p1, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 1162
    invoke-virtual {p1, v1}, Lo/auV$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 352
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 341
    invoke-virtual {p0}, Lo/auV$If;->onComplete()V

    .line 342
    return-void
.end method
