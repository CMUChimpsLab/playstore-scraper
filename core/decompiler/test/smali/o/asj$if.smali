.class final Lo/asj$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asj$if$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/arC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arC<TT;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/asj$if$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asj$if$if<TR;>;"
        }
    .end annotation
.end field

.field private volatile ʽ:Z

.field ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile ˊॱ:Z

.field final ˋ:I

.field ˎ:Lo/ara;

.field volatile ˏ:I

.field final ॱ:Lo/avI;

.field private ॱॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqT<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TT;+Lo/aqT<+TR;>;>;II)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    iput-object p1, p0, Lo/asj$if;->ॱॱ:Lo/aqR;

    .line 103
    iput-object p2, p0, Lo/asj$if;->ᐝ:Lo/arl;

    .line 104
    iput p4, p0, Lo/asj$if;->ˋ:I

    .line 105
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/asj$if;->ॱ:Lo/avI;

    .line 106
    new-instance v0, Lo/asj$if$if;

    invoke-direct {v0, p0}, Lo/asj$if$if;-><init>(Lo/asj$if;)V

    iput-object v0, p0, Lo/asj$if;->ʼ:Lo/asj$if$if;

    .line 107
    new-instance v0, Lo/avo;

    invoke-direct {v0, p3}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/asj$if;->ʻ:Lo/arC;

    .line 108
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asj$if;->ˊॱ:Z

    .line 146
    iget-object v0, p0, Lo/asj$if;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 147
    iget-object v0, p0, Lo/asj$if;->ʼ:Lo/asj$if$if;

    .line 2292
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/asj$if;->ʻ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˋ()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asj$if;->ˊ:Ljava/lang/Object;

    .line 152
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/asj$if;->ˊॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asj$if;->ʽ:Z

    .line 140
    invoke-virtual {p0}, Lo/asj$if;->ˎ()V

    .line 141
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/asj$if;->ॱ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget v0, p0, Lo/asj$if;->ˋ:I

    sget v1, Lo/avN;->ॱ:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lo/asj$if;->ʼ:Lo/asj$if$if;

    .line 1292
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asj$if;->ʽ:Z

    .line 131
    invoke-virtual {p0}, Lo/asj$if;->ˎ()V

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
    iget-object v0, p0, Lo/asj$if;->ʻ:Lo/arC;

    invoke-interface {v0, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lo/asj$if;->ˎ()V

    .line 122
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/asj$if;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput-object p1, p0, Lo/asj$if;->ˎ:Lo/ara;

    .line 114
    iget-object v0, p0, Lo/asj$if;->ॱॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 116
    :cond_0
    return-void
.end method

.method final ˎ()V
    .locals 10

    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    return-void

    .line 182
    :cond_0
    const/4 v2, 0x1

    .line 183
    iget-object v3, p0, Lo/asj$if;->ॱॱ:Lo/aqR;

    .line 184
    iget v4, p0, Lo/asj$if;->ˋ:I

    .line 185
    iget-object v5, p0, Lo/asj$if;->ʻ:Lo/arC;

    .line 186
    iget-object v6, p0, Lo/asj$if;->ॱ:Lo/avI;

    .line 191
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/asj$if;->ˊॱ:Z

    if-eqz v0, :cond_2

    .line 192
    invoke-interface {v5}, Lo/arC;->ˋ()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asj$if;->ˊ:Ljava/lang/Object;

    .line 194
    goto/16 :goto_3

    .line 197
    :cond_2
    iget v7, p0, Lo/asj$if;->ˏ:I

    .line 199
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 200
    sget v0, Lo/avN;->ॱ:I

    if-eq v4, v0, :cond_3

    sget v0, Lo/avN;->ˏ:I

    if-ne v4, v0, :cond_4

    if-nez v7, :cond_4

    .line 202
    :cond_3
    invoke-interface {v5}, Lo/arC;->ˋ()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asj$if;->ˊ:Ljava/lang/Object;

    .line 204
    .line 3043
    invoke-static {v6}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 204
    .line 205
    invoke-interface {v3, v7}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 206
    return-void

    .line 210
    :cond_4
    if-nez v7, :cond_8

    .line 211
    iget-boolean v7, p0, Lo/asj$if;->ʽ:Z

    .line 212
    invoke-interface {v5}, Lo/arC;->ˏ()Ljava/lang/Object;

    move-result-object v8

    .line 213
    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 215
    :goto_1
    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    .line 216
    .line 4043
    invoke-static {v6}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 216
    .line 217
    if-nez v7, :cond_6

    .line 218
    invoke-interface {v3}, Lo/aqR;->onComplete()V

    return-void

    .line 220
    :cond_6
    invoke-interface {v3, v7}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 222
    return-void

    .line 225
    :cond_7
    if-nez v9, :cond_9

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/asj$if;->ᐝ:Lo/arl;

    invoke-interface {v0, v8}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aqT;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_2

    .line 233
    :catch_0
    move-exception v2

    .line 234
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 235
    iget-object v0, p0, Lo/asj$if;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 236
    invoke-interface {v5}, Lo/arC;->ˋ()V

    .line 237
    .line 5034
    invoke-static {v6, v2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 238
    .line 5043
    invoke-static {v6}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 238
    .line 239
    invoke-interface {v3, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 240
    return-void

    .line 243
    :goto_2
    const/4 v0, 0x1

    iput v0, p0, Lo/asj$if;->ˏ:I

    .line 244
    iget-object v0, p0, Lo/asj$if;->ʼ:Lo/asj$if$if;

    invoke-interface {v7, v0}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    .line 247
    iget-object v7, p0, Lo/asj$if;->ˊ:Ljava/lang/Object;

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asj$if;->ˊ:Ljava/lang/Object;

    .line 249
    invoke-interface {v3, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lo/asj$if;->ˏ:I

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_9
    :goto_3
    neg-int v0, v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 258
    move v2, v0

    if-nez v0, :cond_1

    .line 262
    return-void
.end method
