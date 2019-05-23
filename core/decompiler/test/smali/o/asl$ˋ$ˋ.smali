.class final Lo/asl$ˋ$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asl$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqL;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/asl$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asl$\u02cb<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asl$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asl$\u02cb<*>;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 279
    iput-object p1, p0, Lo/asl$ˋ$ˋ;->ॱ:Lo/asl$ˋ;

    .line 280
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 294
    iget-object v1, p0, Lo/asl$ˋ$ˋ;->ॱ:Lo/asl$ˋ;

    .line 2202
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/asl$ˋ;->ʼ:Z

    .line 2203
    invoke-virtual {v1}, Lo/asl$ˋ;->ॱ()V

    .line 295
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 289
    iget-object v0, p0, Lo/asl$ˋ$ˋ;->ॱ:Lo/asl$ˋ;

    move-object v2, p1

    .line 1181
    move-object p1, v0

    iget-object v0, v0, Lo/asl$ˋ;->ˊ:Lo/avI;

    .line 2034
    invoke-static {v0, v2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1181
    if-eqz v0, :cond_2

    .line 1182
    iget v0, p1, Lo/asl$ˋ;->ˏ:I

    sget v1, Lo/avN;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 1183
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/asl$ˋ;->ʻ:Z

    .line 1184
    iget-object v0, p1, Lo/asl$ˋ;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1185
    iget-object v0, p1, Lo/asl$ˋ;->ˊ:Lo/avI;

    .line 2043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 1185
    .line 1186
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-eq v2, v0, :cond_0

    .line 1187
    iget-object v0, p1, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0, v2}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 1189
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 1190
    iget-object v0, p1, Lo/asl$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    return-void

    .line 1193
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/asl$ˋ;->ʼ:Z

    .line 1194
    invoke-virtual {p1}, Lo/asl$ˋ;->ॱ()V

    return-void

    .line 1197
    :cond_2
    invoke-static {v2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 290
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 284
    invoke-static {p0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 285
    return-void
.end method
