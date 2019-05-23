.class final Lo/asn$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asn$If$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/asn$If$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asn$If$iF<TR;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/arC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arC<TT;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field final ˊ:I

.field volatile ˋ:I

.field final ˎ:Lo/avI;

.field ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field ॱ:Lo/ara;

.field private volatile ॱˊ:Z

.field private ॱॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqP<+TR;>;>;"
        }
    .end annotation
.end field

.field private volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TT;+Lo/aqP<+TR;>;>;II)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    iput-object p1, p0, Lo/asn$If;->ʽ:Lo/aqR;

    .line 103
    iput-object p2, p0, Lo/asn$If;->ॱॱ:Lo/arl;

    .line 104
    iput p4, p0, Lo/asn$If;->ˊ:I

    .line 105
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/asn$If;->ˎ:Lo/avI;

    .line 106
    new-instance v0, Lo/asn$If$iF;

    invoke-direct {v0, p0}, Lo/asn$If$iF;-><init>(Lo/asn$If;)V

    iput-object v0, p0, Lo/asn$If;->ʻ:Lo/asn$If$iF;

    .line 107
    new-instance v0, Lo/avo;

    invoke-direct {v0, p3}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/asn$If;->ʼ:Lo/arC;

    .line 108
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asn$If;->ॱˊ:Z

    .line 146
    iget-object v0, p0, Lo/asn$If;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 147
    iget-object v0, p0, Lo/asn$If;->ʻ:Lo/asn$If$iF;

    .line 2302
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/asn$If;->ʼ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˋ()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asn$If;->ˏ:Ljava/lang/Object;

    .line 152
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/asn$If;->ॱˊ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asn$If;->ᐝ:Z

    .line 140
    invoke-virtual {p0}, Lo/asn$If;->ˋ()V

    .line 141
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/asn$If;->ˎ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget v0, p0, Lo/asn$If;->ˊ:I

    sget v1, Lo/avN;->ॱ:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lo/asn$If;->ʻ:Lo/asn$If$iF;

    .line 1302
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asn$If;->ᐝ:Z

    .line 131
    invoke-virtual {p0}, Lo/asn$If;->ˋ()V

    return-void

    .line 133
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/asn$If;->ʼ:Lo/arC;

    invoke-interface {v0, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lo/asn$If;->ˋ()V

    .line 122
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/asn$If;->ॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput-object p1, p0, Lo/asn$If;->ॱ:Lo/ara;

    .line 114
    iget-object v0, p0, Lo/asn$If;->ʽ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 116
    :cond_0
    return-void
.end method

.method final ˋ()V
    .locals 10

    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    return-void

    .line 187
    :cond_0
    const/4 v2, 0x1

    .line 188
    iget-object v3, p0, Lo/asn$If;->ʽ:Lo/aqR;

    .line 189
    iget v4, p0, Lo/asn$If;->ˊ:I

    .line 190
    iget-object v5, p0, Lo/asn$If;->ʼ:Lo/arC;

    .line 191
    iget-object v6, p0, Lo/asn$If;->ˎ:Lo/avI;

    .line 196
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/asn$If;->ॱˊ:Z

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v5}, Lo/arC;->ˋ()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asn$If;->ˏ:Ljava/lang/Object;

    .line 199
    goto/16 :goto_3

    .line 202
    :cond_2
    iget v7, p0, Lo/asn$If;->ˋ:I

    .line 204
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 205
    sget v0, Lo/avN;->ॱ:I

    if-eq v4, v0, :cond_3

    sget v0, Lo/avN;->ˏ:I

    if-ne v4, v0, :cond_4

    if-nez v7, :cond_4

    .line 207
    :cond_3
    invoke-interface {v5}, Lo/arC;->ˋ()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asn$If;->ˏ:Ljava/lang/Object;

    .line 209
    .line 3043
    invoke-static {v6}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 209
    .line 210
    invoke-interface {v3, v7}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 211
    return-void

    .line 215
    :cond_4
    if-nez v7, :cond_8

    .line 216
    iget-boolean v7, p0, Lo/asn$If;->ᐝ:Z

    .line 217
    invoke-interface {v5}, Lo/arC;->ˏ()Ljava/lang/Object;

    move-result-object v8

    .line 218
    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 220
    :goto_1
    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    .line 221
    .line 4043
    invoke-static {v6}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 221
    .line 222
    if-nez v7, :cond_6

    .line 223
    invoke-interface {v3}, Lo/aqR;->onComplete()V

    return-void

    .line 225
    :cond_6
    invoke-interface {v3, v7}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 227
    return-void

    .line 230
    :cond_7
    if-nez v9, :cond_9

    .line 237
    :try_start_0
    iget-object v0, p0, Lo/asn$If;->ॱॱ:Lo/arl;

    invoke-interface {v0, v8}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aqP;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_2

    .line 238
    :catch_0
    move-exception v2

    .line 239
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 240
    iget-object v0, p0, Lo/asn$If;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 241
    invoke-interface {v5}, Lo/arC;->ˋ()V

    .line 242
    .line 5034
    invoke-static {v6, v2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 243
    .line 5043
    invoke-static {v6}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 243
    .line 244
    invoke-interface {v3, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 245
    return-void

    .line 248
    :goto_2
    const/4 v0, 0x1

    iput v0, p0, Lo/asn$If;->ˋ:I

    .line 249
    iget-object v0, p0, Lo/asn$If;->ʻ:Lo/asn$If$iF;

    invoke-interface {v7, v0}, Lo/aqP;->ˎ(Lo/aqM;)V

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    .line 252
    iget-object v7, p0, Lo/asn$If;->ˏ:Ljava/lang/Object;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asn$If;->ˏ:Ljava/lang/Object;

    .line 254
    invoke-interface {v3, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lo/asn$If;->ˋ:I

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_9
    :goto_3
    neg-int v0, v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 263
    move v2, v0

    if-nez v0, :cond_1

    .line 267
    return-void
.end method
