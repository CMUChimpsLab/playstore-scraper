.class final Lo/auZ$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/auZ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auZ$\u02cb<**>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/auZ$ˋ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auZ$\u02cb<**>;I)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
    iput-object p1, p0, Lo/auZ$iF;->ˊ:Lo/auZ$ˋ;

    .line 255
    iput p2, p0, Lo/auZ$iF;->ॱ:I

    .line 256
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 278
    iget-object v1, p0, Lo/auZ$iF;->ˊ:Lo/auZ$ˋ;

    iget v2, p0, Lo/auZ$iF;->ॱ:I

    iget-boolean v3, p0, Lo/auZ$iF;->ˋ:Z

    .line 3224
    if-nez v3, :cond_3

    .line 3225
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/auZ$ˋ;->ʻ:Z

    .line 3226
    move v3, v2

    .line 3232
    iget-object v4, v1, Lo/auZ$ˋ;->ॱ:[Lo/auZ$iF;

    .line 3233
    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 3234
    if-eq v2, v3, :cond_0

    .line 3235
    aget-object v0, v4, v2

    .line 3282
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3233
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3227
    :cond_1
    iget-object v2, v1, Lo/auZ$ˋ;->ˋ:Lo/aqR;

    iget-object v4, v1, Lo/auZ$ˋ;->ˊ:Lo/avI;

    move-object v3, v1

    .line 4147
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 4148
    .line 5043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 4148
    .line 4149
    if-eqz v3, :cond_2

    .line 4150
    invoke-interface {v2, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4152
    :cond_2
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    .line 279
    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 273
    iget-object v0, p0, Lo/auZ$iF;->ˊ:Lo/auZ$ˋ;

    iget v2, p0, Lo/auZ$iF;->ॱ:I

    move-object v3, p1

    .line 1217
    move-object p1, v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/auZ$ˋ;->ʻ:Z

    .line 1218
    iget-object v0, p1, Lo/auZ$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1219
    move v4, v2

    .line 1232
    iget-object v2, p1, Lo/auZ$ˋ;->ॱ:[Lo/auZ$iF;

    .line 1233
    const/4 v5, 0x0

    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_1

    .line 1234
    if-eq v5, v4, :cond_0

    .line 1235
    aget-object v0, v2, v5

    .line 1282
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1233
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1220
    :cond_1
    iget-object v0, p1, Lo/auZ$ˋ;->ˋ:Lo/aqR;

    move-object v2, v3

    iget-object v4, p1, Lo/auZ$ˋ;->ˊ:Lo/avI;

    move-object v3, p1

    move-object p1, v0

    .line 2130
    .line 3034
    invoke-static {v4, v2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 2130
    if-eqz v0, :cond_2

    .line 2131
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2132
    .line 3043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2132
    invoke-interface {p1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2135
    :cond_2
    invoke-static {v2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 274
    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 265
    iget-boolean v0, p0, Lo/auZ$iF;->ˋ:Z

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auZ$iF;->ˋ:Z

    .line 268
    :cond_0
    iget-object v0, p0, Lo/auZ$iF;->ˊ:Lo/auZ$ˋ;

    iget v1, p0, Lo/auZ$iF;->ॱ:I

    move-object v2, p1

    move p1, v1

    .line 1213
    iget-object v0, v0, Lo/auZ$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 269
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 260
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 261
    return-void
.end method
