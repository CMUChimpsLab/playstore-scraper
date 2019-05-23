.class final Lo/auZ$ˋ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field volatile ʻ:Z

.field private ʼ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-[Ljava/lang/Object;TR;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/avI;

.field final ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field final ॱ:[Lo/auZ$iF;


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-[Ljava/lang/Object;TR;>;I)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lo/auZ$ˋ;->ˋ:Lo/aqR;

    .line 119
    iput-object p2, p0, Lo/auZ$ˋ;->ʼ:Lo/arl;

    .line 120
    new-array p1, p3, [Lo/auZ$iF;

    .line 121
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 122
    new-instance v0, Lo/auZ$iF;

    invoke-direct {v0, p0, p2}, Lo/auZ$iF;-><init>(Lo/auZ$ˋ;I)V

    aput-object v0, p1, p2

    .line 121
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Lo/auZ$ˋ;->ॱ:[Lo/auZ$iF;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/auZ$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auZ$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/auZ$ˋ;->ˊ:Lo/avI;

    .line 128
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 206
    iget-object v0, p0, Lo/auZ$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 207
    iget-object v1, p0, Lo/auZ$ˋ;->ॱ:[Lo/auZ$iF;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 5282
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 207
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lo/auZ$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 192
    iget-boolean v0, p0, Lo/auZ$ˋ;->ʻ:Z

    if-nez v0, :cond_3

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auZ$ˋ;->ʻ:Z

    .line 194
    .line 3232
    iget-object v1, p0, Lo/auZ$ˋ;->ॱ:[Lo/auZ$iF;

    .line 3233
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 3234
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 3235
    aget-object v0, v1, v2

    .line 3282
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3233
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lo/auZ$ˋ;->ˋ:Lo/aqR;

    iget-object v3, p0, Lo/auZ$ˋ;->ˊ:Lo/avI;

    move-object v2, p0

    .line 4147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 4148
    .line 5043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 4148
    .line 4149
    if-eqz v2, :cond_2

    .line 4150
    invoke-interface {v1, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4152
    :cond_2
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 197
    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 181
    iget-boolean v0, p0, Lo/auZ$ˋ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 183
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auZ$ˋ;->ʻ:Z

    .line 186
    .line 1232
    iget-object v1, p0, Lo/auZ$ˋ;->ॱ:[Lo/auZ$iF;

    .line 1233
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 1234
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 1235
    aget-object v0, v1, v2

    .line 1282
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1233
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lo/auZ$ˋ;->ˋ:Lo/aqR;

    iget-object v3, p0, Lo/auZ$ˋ;->ˊ:Lo/avI;

    move-object v2, p0

    move-object v1, p1

    move-object p1, v0

    .line 2130
    .line 3034
    invoke-static {v3, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 2130
    if-eqz v0, :cond_3

    .line 2131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    .line 2132
    .line 3043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2132
    invoke-interface {p1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2135
    :cond_3
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 188
    :cond_4
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lo/auZ$ˋ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v2, p0, Lo/auZ$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 153
    move v3, v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 154
    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 156
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_2

    .line 157
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 158
    if-nez v5, :cond_1

    .line 160
    return-void

    .line 162
    :cond_1
    add-int/lit8 v0, p1, 0x1

    aput-object v5, v4, v0

    .line 156
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 168
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/auZ$ˋ;->ʼ:Lo/arl;

    invoke-interface {v0, v4}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "combiner returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 174
    goto :goto_1

    .line 169
    :catch_0
    move-exception v5

    .line 170
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lo/auZ$ˋ;->dispose()V

    .line 172
    invoke-virtual {p0, v5}, Lo/auZ$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 173
    return-void

    .line 176
    :goto_1
    iget-object v0, p0, Lo/auZ$ˋ;->ˋ:Lo/aqR;

    iget-object v1, p0, Lo/auZ$ˋ;->ˊ:Lo/avI;

    invoke-static {v0, p1, p0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lo/aqR;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo/avI;)V

    .line 177
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/auZ$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 144
    return-void
.end method
