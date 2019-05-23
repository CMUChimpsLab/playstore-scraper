.class final Lo/asl$ˋ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asl$ˋ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field volatile ʻ:Z

.field volatile ʼ:Z

.field private ʽ:I

.field final ˊ:Lo/avI;

.field ˋ:Lo/ara;

.field final ˎ:Lo/aqL;

.field final ˏ:I

.field ॱ:Lo/arE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arE<TT;>;"
        }
    .end annotation
.end field

.field private volatile ॱˊ:Z

.field private ॱॱ:Lo/asl$ˋ$ˋ;

.field private ᐝ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqJ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqL;Lo/arl;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqL;Lo/arl<-TT;+Lo/aqJ;>;II)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    .line 95
    iput-object p2, p0, Lo/asl$ˋ;->ᐝ:Lo/arl;

    .line 96
    iput p3, p0, Lo/asl$ˋ;->ˏ:I

    .line 97
    iput p4, p0, Lo/asl$ˋ;->ʽ:I

    .line 98
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/asl$ˋ;->ˊ:Lo/avI;

    .line 99
    new-instance v0, Lo/asl$ˋ$ˋ;

    invoke-direct {v0, p0}, Lo/asl$ˋ$ˋ;-><init>(Lo/asl$ˋ;)V

    iput-object v0, p0, Lo/asl$ˋ;->ॱॱ:Lo/asl$ˋ$ˋ;

    .line 100
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ʻ:Z

    .line 168
    iget-object v0, p0, Lo/asl$ˋ;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 169
    iget-object v0, p0, Lo/asl$ˋ;->ॱॱ:Lo/asl$ˋ$ˋ;

    .line 2298
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 173
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lo/asl$ˋ;->ʻ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ॱˊ:Z

    .line 162
    invoke-virtual {p0}, Lo/asl$ˋ;->ॱ()V

    .line 163
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/asl$ˋ;->ˊ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget v0, p0, Lo/asl$ˋ;->ˏ:I

    sget v1, Lo/avN;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ʻ:Z

    .line 142
    iget-object v0, p0, Lo/asl$ˋ;->ॱॱ:Lo/asl$ˋ$ˋ;

    .line 1298
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    iget-object v0, p0, Lo/asl$ˋ;->ˊ:Lo/avI;

    .line 2043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 143
    .line 144
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0, p1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iget-object v0, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    return-void

    .line 151
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ॱˊ:Z

    .line 152
    invoke-virtual {p0}, Lo/asl$ˋ;->ॱ()V

    return-void

    .line 155
    :cond_2
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 157
    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0, p1}, Lo/arE;->ˎ(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/asl$ˋ;->ॱ()V

    .line 135
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/asl$ˋ;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iput-object p1, p0, Lo/asl$ˋ;->ˋ:Lo/ara;

    .line 106
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lo/arv;

    .line 110
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 111
    move v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iput-object p1, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ॱˊ:Z

    .line 114
    iget-object v0, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0, p0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 115
    invoke-virtual {p0}, Lo/asl$ˋ;->ॱ()V

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 119
    iput-object p1, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    .line 120
    iget-object v0, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0, p0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 121
    return-void

    .line 124
    :cond_1
    new-instance v0, Lo/avo;

    iget v1, p0, Lo/asl$ˋ;->ʽ:I

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    .line 125
    iget-object v0, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0, p0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 127
    :cond_2
    return-void
.end method

.method final ॱ()V
    .locals 8

    .line 207
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    return-void

    .line 211
    :cond_0
    iget-object v2, p0, Lo/asl$ˋ;->ˊ:Lo/avI;

    .line 212
    iget v3, p0, Lo/asl$ˋ;->ˏ:I

    .line 215
    :cond_1
    iget-boolean v0, p0, Lo/asl$ˋ;->ʻ:Z

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 217
    return-void

    .line 220
    :cond_2
    iget-boolean v0, p0, Lo/asl$ˋ;->ʼ:Z

    if-nez v0, :cond_7

    .line 222
    sget v0, Lo/avN;->ˏ:I

    if-ne v3, v0, :cond_3

    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ʻ:Z

    .line 225
    iget-object v0, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 226
    .line 3043
    invoke-static {v2}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v4

    .line 226
    .line 227
    iget-object v0, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0, v4}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 228
    return-void

    .line 232
    :cond_3
    iget-boolean v4, p0, Lo/asl$ˋ;->ॱˊ:Z

    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v6, 0x0

    .line 236
    :try_start_0
    iget-object v0, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 237
    if-eqz v7, :cond_4

    .line 238
    iget-object v0, p0, Lo/asl$ˋ;->ᐝ:Lo/arl;

    invoke-interface {v0, v7}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aqJ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v5, 0x0

    .line 250
    :cond_4
    goto :goto_0

    .line 241
    :catch_0
    move-exception v7

    .line 242
    invoke-static {v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ʻ:Z

    .line 244
    iget-object v0, p0, Lo/asl$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 245
    iget-object v0, p0, Lo/asl$ˋ;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 246
    .line 4034
    invoke-static {v2, v7}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 247
    .line 4043
    invoke-static {v2}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 247
    .line 248
    iget-object v0, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0, v7}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 249
    return-void

    .line 252
    :goto_0
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ʻ:Z

    .line 254
    .line 5043
    invoke-static {v2}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 254
    .line 255
    if-eqz v7, :cond_5

    .line 256
    iget-object v0, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0, v7}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 258
    :cond_5
    iget-object v0, p0, Lo/asl$ˋ;->ˎ:Lo/aqL;

    invoke-interface {v0}, Lo/aqL;->onComplete()V

    .line 260
    return-void

    .line 263
    :cond_6
    if-nez v5, :cond_7

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asl$ˋ;->ʼ:Z

    .line 265
    iget-object v0, p0, Lo/asl$ˋ;->ॱॱ:Lo/asl$ˋ$ˋ;

    invoke-interface {v6, v0}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 268
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 269
    return-void
.end method
