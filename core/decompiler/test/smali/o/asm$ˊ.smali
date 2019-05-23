.class final Lo/asm$ˊ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asm$ˊ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# static fields
.field static ˊ:Lo/asm$ˊ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asm$\u02ca$If<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private volatile ʼ:Z

.field final ˋ:Lo/avI;

.field final ˎ:Z

.field ˏ:Lo/ara;

.field final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/asm$\u02ca$If<TR;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqP<+TR;>;>;"
        }
    .end annotation
.end field

.field private volatile ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lo/asm$ˊ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/asm$ˊ$If;-><init>(Lo/asm$ˊ;)V

    sput-object v0, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    return-void
.end method

.method constructor <init>(Lo/aqR;Lo/arl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TT;+Lo/aqP<+TR;>;>;Z)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
    iput-object p1, p0, Lo/asm$ˊ;->ʻ:Lo/aqR;

    .line 87
    iput-object p2, p0, Lo/asm$ˊ;->ॱॱ:Lo/arl;

    .line 88
    iput-boolean p3, p0, Lo/asm$ˊ;->ˎ:Z

    .line 89
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/asm$ˊ;->ˋ:Lo/avI;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asm$ˊ;->ᐝ:Z

    .line 165
    iget-object v0, p0, Lo/asm$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 166
    .line 3156
    iget-object v0, p0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/asm$ˊ$If;

    .line 3157
    if-eqz v2, :cond_0

    sget-object v0, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    if-eq v2, v0, :cond_0

    .line 3158
    .line 3284
    invoke-static {v2}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/asm$ˊ;->ᐝ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asm$ˊ;->ʼ:Z

    .line 151
    invoke-virtual {p0}, Lo/asm$ˊ;->ˋ()V

    .line 152
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/asm$ˊ;->ˋ:Lo/avI;

    .line 2034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-boolean v0, p0, Lo/asm$ˊ;->ˎ:Z

    if-nez v0, :cond_0

    .line 139
    .line 2156
    iget-object v0, p0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/asm$ˊ$If;

    .line 2157
    if-eqz p1, :cond_0

    sget-object v0, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    if-eq p1, v0, :cond_0

    .line 2158
    .line 2284
    invoke-static {p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asm$ˊ;->ʼ:Z

    .line 142
    invoke-virtual {p0}, Lo/asm$ˊ;->ˋ()V

    return-void

    .line 144
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/asm$ˊ$If;

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 1284
    invoke-static {v2}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asm$ˊ;->ॱॱ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqP;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lo/asm$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 116
    iget-object v0, p0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v3}, Lo/asm$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 118
    return-void

    .line 121
    :goto_0
    new-instance v3, Lo/asm$ˊ$If;

    invoke-direct {v3, p0}, Lo/asm$ˊ$If;-><init>(Lo/asm$ˊ;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/asm$ˊ$If;

    .line 125
    sget-object v0, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    if-eq v2, v0, :cond_2

    .line 128
    iget-object v0, p0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p1, v3}, Lo/aqP;->ˎ(Lo/aqM;)V

    .line 133
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/asm$ˊ;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lo/asm$ˊ;->ˏ:Lo/ara;

    .line 97
    iget-object v0, p0, Lo/asm$ˊ;->ʻ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 99
    :cond_0
    return-void
.end method

.method final ˋ()V
    .locals 8

    .line 195
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    const/4 v1, 0x1

    .line 200
    iget-object v2, p0, Lo/asm$ˊ;->ʻ:Lo/aqR;

    .line 201
    iget-object v3, p0, Lo/asm$ˊ;->ˋ:Lo/avI;

    .line 202
    iget-object v4, p0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/asm$ˊ;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 208
    return-void

    .line 211
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    iget-boolean v0, p0, Lo/asm$ˊ;->ˎ:Z

    if-nez v0, :cond_3

    .line 213
    .line 4043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v5

    .line 213
    .line 214
    invoke-interface {v2, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 215
    return-void

    .line 219
    :cond_3
    iget-boolean v5, p0, Lo/asm$ˊ;->ʼ:Z

    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/asm$ˊ$If;

    .line 221
    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 223
    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 224
    .line 5043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    invoke-interface {v2, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 228
    :cond_5
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    .line 230
    return-void

    .line 233
    :cond_6
    if-nez v7, :cond_7

    iget-object v0, v6, Lo/asm$ˊ$If;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    iget-object v0, v6, Lo/asm$ˊ$If;->ˊ:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_7
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 243
    move v1, v0

    if-nez v0, :cond_1

    .line 247
    return-void
.end method
