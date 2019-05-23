.class final Lo/asH$ˋ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;"
    }
.end annotation


# instance fields
.field final ʻ:Lo/avI;

.field private ʼ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<[Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field volatile ʽ:Z

.field ˊ:[Ljava/lang/Object;

.field private ˊॱ:I

.field volatile ˋ:Z

.field final ˎ:Z

.field final ˏ:[Lo/asH$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/asH$iF<TT;TR;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-[Ljava/lang/Object;+TR;>;"
        }
    .end annotation
.end field

.field ᐝ:I


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-[Ljava/lang/Object;+TR;>;IIZ)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/asH$ˋ;->ʻ:Lo/avI;

    .line 97
    iput-object p1, p0, Lo/asH$ˋ;->ॱ:Lo/aqR;

    .line 98
    iput-object p2, p0, Lo/asH$ˋ;->ॱॱ:Lo/arl;

    .line 99
    iput-boolean p5, p0, Lo/asH$ˋ;->ˎ:Z

    .line 100
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;

    .line 101
    new-array p1, p3, [Lo/asH$iF;

    .line 102
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 103
    new-instance v0, Lo/asH$iF;

    invoke-direct {v0, p0, p2}, Lo/asH$iF;-><init>(Lo/asH$ˋ;I)V

    aput-object v0, p1, p2

    .line 102
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iput-object p1, p0, Lo/asH$ˋ;->ˏ:[Lo/asH$iF;

    .line 106
    new-instance v0, Lo/avo;

    invoke-direct {v0, p4}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/asH$ˋ;->ʼ:Lo/avo;

    .line 107
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lo/asH$ˋ;->ˋ:Z

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asH$ˋ;->ˋ:Z

    .line 125
    .line 1138
    iget-object v2, p0, Lo/asH$ˋ;->ˏ:[Lo/asH$iF;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 1320
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    move-object v3, p0

    iget-object v2, v3, Lo/asH$ˋ;->ʼ:Lo/avo;

    .line 2144
    move-object v1, v3

    monitor-enter v3

    .line 2145
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2146
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 2147
    :goto_1
    invoke-virtual {v2}, Lo/avo;->ˋ()V

    .line 130
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lo/asH$ˋ;->ˋ:Z

    return v0
.end method

.method final ॱ()V
    .locals 9

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 155
    :cond_0
    iget-object v2, p0, Lo/asH$ˋ;->ʼ:Lo/avo;

    .line 156
    iget-object v3, p0, Lo/asH$ˋ;->ॱ:Lo/aqR;

    .line 157
    iget-boolean v4, p0, Lo/asH$ˋ;->ˎ:Z

    .line 159
    const/4 v5, 0x1

    .line 163
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/asH$ˋ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 164
    move-object v5, v2

    .line 3144
    move-object v4, p0

    move-object v2, p0

    monitor-enter p0

    .line 3145
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3146
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 3147
    :goto_1
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 165
    return-void

    .line 168
    :cond_2
    if-nez v4, :cond_4

    iget-object v0, p0, Lo/asH$ˋ;->ʻ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 169
    .line 4138
    iget-object v4, p0, Lo/asH$ˋ;->ˏ:[Lo/asH$iF;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    .line 4320
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4138
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 170
    :cond_3
    move-object v5, v2

    .line 5144
    move-object v4, p0

    move-object v2, p0

    monitor-enter p0

    .line 5145
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v4, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5146
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3

    .line 5147
    :goto_3
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 171
    iget-object v0, p0, Lo/asH$ˋ;->ʻ:Lo/avI;

    .line 6043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 171
    invoke-interface {v3, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 172
    return-void

    .line 175
    :cond_4
    iget-boolean v6, p0, Lo/asH$ˋ;->ʽ:Z

    .line 176
    invoke-virtual {v2}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    .line 177
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 179
    :goto_4
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 180
    move-object v5, v2

    .line 6144
    move-object v4, p0

    move-object v2, p0

    monitor-enter p0

    .line 6145
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v4, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6146
    monitor-exit v2

    goto :goto_5

    :catchall_2
    move-exception v3

    monitor-exit v2

    throw v3

    .line 6147
    :goto_5
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 181
    iget-object v0, p0, Lo/asH$ˋ;->ʻ:Lo/avI;

    .line 7043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v6

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    invoke-interface {v3}, Lo/aqR;->onComplete()V

    return-void

    .line 185
    :cond_6
    invoke-interface {v3, v6}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 187
    return-void

    .line 190
    :cond_7
    if-nez v8, :cond_9

    .line 197
    :try_start_3
    iget-object v0, p0, Lo/asH$ˋ;->ॱॱ:Lo/arl;

    invoke-interface {v0, v7}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The combiner returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    .line 206
    goto :goto_8

    .line 198
    :catch_0
    move-exception v4

    .line 199
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 200
    iget-object v0, p0, Lo/asH$ˋ;->ʻ:Lo/avI;

    .line 8034
    invoke-static {v0, v4}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 201
    .line 8138
    iget-object v4, p0, Lo/asH$ˋ;->ˏ:[Lo/asH$iF;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    aget-object v0, v4, v6

    .line 8320
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8138
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 202
    :cond_8
    move-object v5, v2

    .line 9144
    move-object v4, p0

    move-object v2, p0

    monitor-enter p0

    .line 9145
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, v4, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9146
    monitor-exit v2

    goto :goto_7

    :catchall_3
    move-exception v3

    monitor-exit v2

    throw v3

    .line 9147
    :goto_7
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 203
    iget-object v0, p0, Lo/asH$ˋ;->ʻ:Lo/avI;

    .line 10043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v4

    .line 203
    .line 204
    invoke-interface {v3, v4}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 205
    return-void

    .line 208
    :goto_8
    invoke-interface {v3, v6}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_9
    neg-int v0, v5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 212
    move v5, v0

    if-nez v0, :cond_1

    .line 216
    return-void
.end method

.method final ॱ(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 219
    const/4 v2, 0x0

    .line 220
    move-object v3, p0

    monitor-enter v3

    .line 221
    :try_start_0
    iget-object v4, p0, Lo/asH$ˋ;->ˊ:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    if-nez v4, :cond_0

    .line 223
    monitor-exit v3

    return-void

    .line 225
    :cond_0
    :try_start_1
    aget-object v5, v4, p1

    .line 226
    iget v6, p0, Lo/asH$ˋ;->ˊॱ:I

    .line 227
    if-nez v5, :cond_1

    .line 228
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lo/asH$ˋ;->ˊॱ:I

    .line 230
    :cond_1
    aput-object p2, v4, p1

    .line 231
    array-length v0, v4

    if-ne v6, v0, :cond_2

    .line 232
    iget-object v0, p0, Lo/asH$ˋ;->ʼ:Lo/avo;

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/avo;->ˎ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    const/4 v2, 0x1

    .line 235
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 236
    :goto_0
    if-eqz v2, :cond_3

    .line 237
    invoke-virtual {p0}, Lo/asH$ˋ;->ॱ()V

    .line 239
    :cond_3
    return-void
.end method
