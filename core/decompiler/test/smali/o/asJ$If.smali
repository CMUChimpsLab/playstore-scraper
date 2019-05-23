.class final Lo/asJ$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asJ$If$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private ʼ:I

.field private ʽ:Lo/arE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arE<TT;>;"
        }
    .end annotation
.end field

.field volatile ˊ:Z

.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TU;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/asJ$If$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asJ$If$if<TU;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TU;>;"
        }
    .end annotation
.end field

.field private volatile ॱॱ:Z

.field private ᐝ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Lo/arl<-TT;+Lo/aqQ<+TU;>;>;I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lo/asJ$If;->ॱ:Lo/aqR;

    .line 82
    iput-object p2, p0, Lo/asJ$If;->ˋ:Lo/arl;

    .line 83
    iput p3, p0, Lo/asJ$If;->ˏ:I

    .line 84
    new-instance v0, Lo/asJ$If$if;

    invoke-direct {v0, p1, p0}, Lo/asJ$If$if;-><init>(Lo/aqR;Lo/asJ$If;)V

    iput-object v0, p0, Lo/asJ$If;->ˎ:Lo/asJ$If$if;

    .line 85
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$If;->ॱॱ:Z

    .line 167
    iget-object v0, p0, Lo/asJ$If;->ˎ:Lo/asJ$If$if;

    .line 1267
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    iget-object v0, p0, Lo/asJ$If;->ᐝ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/asJ$If;->ʽ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 173
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/asJ$If;->ॱॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lo/asJ$If;->ʻ:Z

    if-eqz v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$If;->ʻ:Z

    .line 151
    invoke-virtual {p0}, Lo/asJ$If;->ˋ()V

    .line 152
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/asJ$If;->ʻ:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$If;->ʻ:Z

    .line 141
    invoke-virtual {p0}, Lo/asJ$If;->dispose()V

    .line 142
    iget-object v0, p0, Lo/asJ$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lo/asJ$If;->ʻ:Z

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    iget v0, p0, Lo/asJ$If;->ʼ:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/asJ$If;->ʽ:Lo/arE;

    invoke-interface {v0, p1}, Lo/arE;->ˎ(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual {p0}, Lo/asJ$If;->ˋ()V

    .line 132
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lo/asJ$If;->ᐝ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iput-object p1, p0, Lo/asJ$If;->ᐝ:Lo/ara;

    .line 91
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lo/arv;

    .line 95
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 96
    move v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iput v2, p0, Lo/asJ$If;->ʼ:I

    .line 98
    iput-object p1, p0, Lo/asJ$If;->ʽ:Lo/arE;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$If;->ʻ:Z

    .line 101
    iget-object v0, p0, Lo/asJ$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 103
    invoke-virtual {p0}, Lo/asJ$If;->ˋ()V

    .line 104
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 108
    iput v2, p0, Lo/asJ$If;->ʼ:I

    .line 109
    iput-object p1, p0, Lo/asJ$If;->ʽ:Lo/arE;

    .line 111
    iget-object v0, p0, Lo/asJ$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 113
    return-void

    .line 117
    :cond_1
    new-instance v0, Lo/avo;

    iget v1, p0, Lo/asJ$If;->ˏ:I

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/asJ$If;->ʽ:Lo/arE;

    .line 119
    iget-object v0, p0, Lo/asJ$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 121
    :cond_2
    return-void
.end method

.method final ˋ()V
    .locals 5

    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    return-void

    .line 181
    :cond_0
    iget-boolean v0, p0, Lo/asJ$If;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lo/asJ$If;->ʽ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 183
    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lo/asJ$If;->ˊ:Z

    if-nez v0, :cond_4

    .line 187
    iget-boolean v2, p0, Lo/asJ$If;->ʻ:Z

    .line 192
    :try_start_0
    iget-object v0, p0, Lo/asJ$If;->ʽ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˏ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 199
    goto :goto_0

    .line 193
    :catch_0
    move-exception v4

    .line 194
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {p0}, Lo/asJ$If;->dispose()V

    .line 196
    iget-object v0, p0, Lo/asJ$If;->ʽ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 197
    iget-object v0, p0, Lo/asJ$If;->ॱ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 198
    return-void

    .line 201
    :goto_0
    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 203
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$If;->ॱॱ:Z

    .line 205
    iget-object v0, p0, Lo/asJ$If;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 206
    return-void

    .line 209
    :cond_3
    if-nez v4, :cond_4

    .line 213
    :try_start_1
    iget-object v0, p0, Lo/asJ$If;->ˋ:Lo/arl;

    invoke-interface {v0, v3}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqQ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    goto :goto_2

    .line 214
    :catch_1
    move-exception v2

    .line 215
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 216
    invoke-virtual {p0}, Lo/asJ$If;->dispose()V

    .line 217
    iget-object v0, p0, Lo/asJ$If;->ʽ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 218
    iget-object v0, p0, Lo/asJ$If;->ॱ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 219
    return-void

    .line 222
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$If;->ˊ:Z

    .line 223
    iget-object v0, p0, Lo/asJ$If;->ˎ:Lo/asJ$If$if;

    invoke-interface {v2, v0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 227
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    return-void
.end method
