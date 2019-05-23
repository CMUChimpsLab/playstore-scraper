.class final Lo/auU$iF;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Lo/avX<TB;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/auU$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auU$\u02cb<TT;TB;>;"
        }
    .end annotation
.end field

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/auU$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auU$\u02cb<TT;TB;>;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 289
    iput-object p1, p0, Lo/auU$iF;->ˎ:Lo/auU$ˋ;

    .line 290
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Lo/auU$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auU$iF;->ˏ:Z

    .line 318
    iget-object v1, p0, Lo/auU$iF;->ˎ:Lo/auU$ˋ;

    .line 2173
    iget-object v0, v1, Lo/auU$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 2174
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/auU$ˋ;->ᐝ:Z

    .line 2175
    invoke-virtual {v1}, Lo/auU$ˋ;->ˋ()V

    .line 319
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 304
    iget-boolean v0, p0, Lo/auU$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 306
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auU$iF;->ˏ:Z

    .line 309
    iget-object v0, p0, Lo/auU$iF;->ˎ:Lo/auU$ˋ;

    move-object v1, p1

    .line 1163
    move-object p1, v0

    iget-object v0, v0, Lo/auU$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1164
    iget-object v0, p1, Lo/auU$ˋ;->ˋ:Lo/avI;

    .line 2034
    invoke-static {v0, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/auU$ˋ;->ᐝ:Z

    .line 1166
    invoke-virtual {p1}, Lo/auU$ˋ;->ˋ()V

    return-void

    .line 1168
    :cond_1
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 294
    iget-boolean v0, p0, Lo/auU$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 295
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auU$iF;->ˏ:Z

    .line 298
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 299
    iget-object p1, p0, Lo/auU$iF;->ˎ:Lo/auU$ˋ;

    move-object v2, p0

    .line 1157
    iget-object v0, p1, Lo/auU$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    iget-object v0, p1, Lo/auU$ˋ;->ॱ:Lo/avk;

    sget-object v1, Lo/auU$ˋ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/avk;->ˎ(Ljava/lang/Object;)Z

    .line 1159
    invoke-virtual {p1}, Lo/auU$ˋ;->ˋ()V

    .line 300
    return-void
.end method
