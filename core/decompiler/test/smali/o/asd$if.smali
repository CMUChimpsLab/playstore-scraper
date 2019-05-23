.class final Lo/asd$if;
.super Lo/avC;
.source "SourceFile"

# interfaces
.implements Lo/aqH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avC<TT;>;Lo/aqH<TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Throwable;

.field private volatile ʼ:Z

.field private ʽ:Z

.field private ˊ:Z

.field private ˋ:Lo/aAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAc<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ari;

.field private ˏ:Lo/aAa;

.field private ॱ:Lo/arC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arC<TT;>;"
        }
    .end annotation
.end field

.field private volatile ॱॱ:Z

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lo/aAc;IZLo/ari;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;IZLo/ari;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lo/avC;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/asd$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, Lo/asd$if;->ˋ:Lo/aAc;

    .line 72
    iput-object p4, p0, Lo/asd$if;->ˎ:Lo/ari;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/asd$if;->ˊ:Z

    .line 77
    if-eqz p3, :cond_0

    .line 78
    new-instance p1, Lo/avo;

    invoke-direct {p1, p2}, Lo/avo;-><init>(I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lo/avl;

    invoke-direct {p1, p2}, Lo/avl;-><init>(I)V

    .line 83
    :goto_0
    iput-object p1, p0, Lo/asd$if;->ॱ:Lo/arC;

    .line 84
    return-void
.end method

.method private ˏ(ZZLo/aAc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLo/aAc<-TT;>;)Z"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lo/asd$if;->ʼ:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lo/asd$if;->ॱ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˋ()V

    .line 218
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lo/asd$if;->ʻ:Ljava/lang/Throwable;

    .line 233
    if-eqz p1, :cond_1

    .line 234
    iget-object v0, p0, Lo/asd$if;->ॱ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˋ()V

    .line 235
    invoke-interface {p3, p1}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    .line 236
    const/4 v0, 0x1

    return v0

    .line 238
    :cond_1
    if-eqz p2, :cond_2

    .line 239
    invoke-interface {p3}, Lo/aAc;->onComplete()V

    .line 240
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ()V
    .locals 13

    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 161
    const/4 v3, 0x1

    .line 162
    iget-object v4, p0, Lo/asd$if;->ॱ:Lo/arC;

    .line 163
    iget-object v5, p0, Lo/asd$if;->ˋ:Lo/aAc;

    .line 166
    :cond_0
    iget-boolean v0, p0, Lo/asd$if;->ॱॱ:Z

    invoke-interface {v4}, Lo/arC;->ˊ()Z

    move-result v1

    invoke-direct {p0, v0, v1, v5}, Lo/asd$if;->ˏ(ZZLo/aAc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lo/asd$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x0

    .line 174
    :goto_0
    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    .line 175
    iget-boolean v10, p0, Lo/asd$if;->ॱॱ:Z

    .line 176
    invoke-interface {v4}, Lo/arC;->ˏ()Ljava/lang/Object;

    move-result-object v11

    .line 177
    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 179
    :goto_1
    invoke-direct {p0, v10, v12, v5}, Lo/asd$if;->ˏ(ZZLo/aAc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    return-void

    .line 183
    :cond_3
    if-nez v12, :cond_4

    .line 187
    invoke-interface {v5, v11}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 189
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    .line 190
    goto :goto_0

    .line 192
    :cond_4
    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    .line 193
    iget-boolean v10, p0, Lo/asd$if;->ॱॱ:Z

    .line 194
    invoke-interface {v4}, Lo/arC;->ˊ()Z

    move-result v11

    .line 196
    invoke-direct {p0, v10, v11, v5}, Lo/asd$if;->ˏ(ZZLo/aAc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    return-void

    .line 201
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_6

    .line 202
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lo/asd$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 207
    :cond_6
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 208
    move v3, v0

    if-nez v0, :cond_0

    .line 213
    :cond_7
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asd$if;->ॱॱ:Z

    .line 130
    iget-boolean v0, p0, Lo/asd$if;->ʽ:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/asd$if;->ˋ:Lo/aAc;

    invoke-interface {v0}, Lo/aAc;->onComplete()V

    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lo/asd$if;->ॱ()V

    .line 135
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lo/asd$if;->ʻ:Ljava/lang/Throwable;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asd$if;->ॱॱ:Z

    .line 120
    iget-boolean v0, p0, Lo/asd$if;->ʽ:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/asd$if;->ˋ:Lo/aAc;

    invoke-interface {v0, p1}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lo/asd$if;->ॱ()V

    .line 125
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/asd$if;->ॱ:Lo/arC;

    invoke-interface {v0, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/asd$if;->ˏ:Lo/aAa;

    invoke-interface {v0}, Lo/aAa;->ˎ()V

    .line 99
    new-instance p1, Lo/arc;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lo/arc;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/asd$if;->ˎ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Lo/asd$if;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Lo/asd$if;->ʽ:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/asd$if;->ˋ:Lo/aAc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Lo/asd$if;->ॱ()V

    .line 114
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lo/asd$if;->ॱ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˊ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 249
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asd$if;->ʽ:Z

    .line 251
    const/4 v0, 0x2

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 264
    iget-object v0, p0, Lo/asd$if;->ॱ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˋ()V

    .line 265
    return-void
.end method

.method public final ˋ(J)V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lo/asd$if;->ʽ:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Lo/avz;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/asd$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    invoke-direct {p0}, Lo/asd$if;->ॱ()V

    .line 145
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lo/asd$if;->ʼ:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asd$if;->ʼ:Z

    .line 151
    iget-object v0, p0, Lo/asd$if;->ˏ:Lo/aAa;

    invoke-interface {v0}, Lo/aAa;->ˎ()V

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/asd$if;->ॱ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˋ()V

    .line 157
    :cond_0
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lo/asd$if;->ॱ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/aAa;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/asd$if;->ˏ:Lo/aAa;

    invoke-static {v0, p1}, Lo/avz;->ˎ(Lo/aAa;Lo/aAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lo/asd$if;->ˏ:Lo/aAa;

    .line 90
    iget-object v0, p0, Lo/asd$if;->ˋ:Lo/aAc;

    invoke-interface {v0, p0}, Lo/aAc;->ॱ(Lo/aAa;)V

    .line 91
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/aAa;->ˋ(J)V

    .line 93
    :cond_0
    return-void
.end method
