.class final Lo/auE$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field volatile ˋ:Lo/arE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arE<TR;>;"
        }
    .end annotation
.end field

.field private ˎ:J

.field volatile ˏ:Z

.field private ॱ:Lo/auE$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auE$\u02ca<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/auE$ˊ;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auE$\u02ca<TT;TR;>;JI)V"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 339
    iput-object p1, p0, Lo/auE$ˋ;->ॱ:Lo/auE$ˊ;

    .line 340
    iput-wide p2, p0, Lo/auE$ˋ;->ˎ:J

    .line 341
    iput p4, p0, Lo/auE$ˋ;->ˊ:I

    .line 342
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 385
    iget-wide v0, p0, Lo/auE$ˋ;->ˎ:J

    iget-object v2, p0, Lo/auE$ˋ;->ॱ:Lo/auE$ˊ;

    iget-wide v2, v2, Lo/auE$ˊ;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auE$ˋ;->ˏ:Z

    .line 387
    iget-object v0, p0, Lo/auE$ˋ;->ॱ:Lo/auE$ˊ;

    invoke-virtual {v0}, Lo/auE$ˊ;->ˋ()V

    .line 389
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 380
    iget-object v0, p0, Lo/auE$ˋ;->ॱ:Lo/auE$ˊ;

    move-object v5, p1

    move-object v4, p0

    move-object p1, v0

    .line 1314
    iget-wide v0, v4, Lo/auE$ˋ;->ˎ:J

    iget-wide v2, p1, Lo/auE$ˊ;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/auE$ˊ;->ˎ:Lo/avI;

    .line 2034
    invoke-static {v0, v5}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1314
    if-eqz v0, :cond_1

    .line 1315
    iget-boolean v0, p1, Lo/auE$ˊ;->ॱ:Z

    if-nez v0, :cond_0

    .line 1316
    iget-object v0, p1, Lo/auE$ˊ;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1318
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/auE$ˋ;->ˏ:Z

    .line 1319
    invoke-virtual {p1}, Lo/auE$ˊ;->ˋ()V

    return-void

    .line 1321
    :cond_1
    invoke-static {v5}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 381
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 370
    iget-wide v0, p0, Lo/auE$ˋ;->ˎ:J

    iget-object v2, p0, Lo/auE$ˋ;->ॱ:Lo/auE$ˊ;

    iget-wide v2, v2, Lo/auE$ˊ;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 371
    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lo/auE$ˋ;->ˋ:Lo/arE;

    invoke-interface {v0, p1}, Lo/arE;->ˎ(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    iget-object v0, p0, Lo/auE$ˋ;->ॱ:Lo/auE$ˊ;

    invoke-virtual {v0}, Lo/auE$ˊ;->ˋ()V

    .line 376
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 346
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_1

    .line 349
    check-cast p1, Lo/arv;

    .line 351
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 352
    move v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 353
    iput-object p1, p0, Lo/auE$ˋ;->ˋ:Lo/arE;

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auE$ˋ;->ˏ:Z

    .line 355
    iget-object v0, p0, Lo/auE$ˋ;->ॱ:Lo/auE$ˊ;

    invoke-virtual {v0}, Lo/auE$ˊ;->ˋ()V

    .line 356
    return-void

    .line 358
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 359
    iput-object p1, p0, Lo/auE$ˋ;->ˋ:Lo/arE;

    .line 360
    return-void

    .line 364
    :cond_1
    new-instance v0, Lo/avo;

    iget v1, p0, Lo/auE$ˋ;->ˊ:I

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/auE$ˋ;->ˋ:Lo/arE;

    .line 366
    :cond_2
    return-void
.end method
