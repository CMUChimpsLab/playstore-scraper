.class final Lo/asH$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/asH$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asH$\u02cb<TT;TR;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/asH$ˋ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asH$\u02cb<TT;TR;>;I)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lo/asH$iF;->ˊ:Lo/asH$ˋ;

    .line 296
    iput p2, p0, Lo/asH$iF;->ॱ:I

    .line 297
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 316
    iget-object v4, p0, Lo/asH$iF;->ˊ:Lo/asH$ˋ;

    iget v3, p0, Lo/asH$iF;->ॱ:I

    .line 3268
    move-object v2, v4

    monitor-enter v4

    .line 3269
    :try_start_0
    iget-object v5, v2, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3270
    if-nez v5, :cond_0

    .line 3271
    monitor-exit v4

    return-void

    .line 3274
    :cond_0
    :try_start_1
    aget-object v0, v5, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3275
    :goto_0
    move v3, v0

    if-nez v0, :cond_2

    iget v0, v2, Lo/asH$ˋ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/asH$ˋ;->ᐝ:I

    array-length v1, v5

    if-ne v0, v1, :cond_3

    .line 3276
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/asH$ˋ;->ʽ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3278
    :cond_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 3279
    :goto_1
    if-eqz v3, :cond_4

    .line 3280
    .line 4138
    iget-object v3, v2, Lo/asH$ˋ;->ˏ:[Lo/asH$iF;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v0, v3, v5

    .line 4320
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4138
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3282
    :cond_4
    invoke-virtual {v2}, Lo/asH$ˋ;->ॱ()V

    .line 317
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 311
    iget-object v0, p0, Lo/asH$iF;->ˊ:Lo/asH$ˋ;

    iget v2, p0, Lo/asH$iF;->ॱ:I

    move-object v3, p1

    .line 1242
    move-object p1, v0

    iget-object v0, v0, Lo/asH$ˋ;->ʻ:Lo/avI;

    .line 2034
    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1242
    if-eqz v0, :cond_6

    .line 1243
    const/4 v3, 0x1

    .line 1244
    iget-boolean v0, p1, Lo/asH$ˋ;->ˎ:Z

    if-eqz v0, :cond_4

    .line 1245
    move-object v4, p1

    monitor-enter v4

    .line 1246
    :try_start_0
    iget-object v5, p1, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    if-nez v5, :cond_0

    .line 1248
    monitor-exit v4

    return-void

    .line 1251
    :cond_0
    :try_start_1
    aget-object v0, v5, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1252
    :goto_0
    move v3, v0

    if-nez v0, :cond_2

    iget v0, p1, Lo/asH$ˋ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/asH$ˋ;->ᐝ:I

    array-length v1, v5

    if-ne v0, v1, :cond_3

    .line 1253
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/asH$ˋ;->ʽ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1255
    :cond_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1257
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 1258
    .line 2138
    iget-object v5, p1, Lo/asH$ˋ;->ˏ:[Lo/asH$iF;

    array-length v2, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v0, v5, v3

    .line 2320
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2138
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1260
    :cond_5
    invoke-virtual {p1}, Lo/asH$ˋ;->ॱ()V

    .line 1261
    return-void

    .line 1262
    :cond_6
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 312
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lo/asH$iF;->ˊ:Lo/asH$ˋ;

    iget v1, p0, Lo/asH$iF;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lo/asH$ˋ;->ॱ(ILjava/lang/Object;)V

    .line 307
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 301
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 302
    return-void
.end method
