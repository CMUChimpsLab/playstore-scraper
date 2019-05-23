.class final Lo/auY$if;
.super Lo/arR;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arR<TT;Ljava/lang/Object;Lo/aqN<TT;>;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static ͺ:Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/util/concurrent/TimeUnit;

.field private ʽ:J

.field private ˊॱ:Lo/ara;

.field private ˋॱ:Lo/awg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awg<TT;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private volatile ॱˊ:Z

.field private ᐝ:Lo/aqU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/auY$if;->ͺ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;I)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auY$if;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    iput-wide p2, p0, Lo/auY$if;->ʽ:J

    .line 98
    iput-object p4, p0, Lo/auY$if;->ʼ:Ljava/util/concurrent/TimeUnit;

    .line 99
    iput-object p5, p0, Lo/auY$if;->ᐝ:Lo/aqU;

    .line 100
    iput p6, p0, Lo/auY$if;->ʻ:I

    .line 101
    return-void
.end method

.method private ॱ()V
    .locals 8

    .line 192
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    move-object v1, v0

    check-cast v1, Lo/avk;

    .line 193
    iget-object v2, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 194
    iget-object v3, p0, Lo/auY$if;->ˋॱ:Lo/awg;

    .line 196
    const/4 v4, 0x1

    .line 200
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo/auY$if;->ॱˊ:Z

    .line 202
    iget-boolean v6, p0, Lo/arR;->ˊ:Z

    .line 204
    invoke-virtual {v1}, Lo/avk;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 206
    if-eqz v6, :cond_3

    if-eqz v7, :cond_1

    sget-object v0, Lo/auY$if;->ͺ:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    .line 207
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auY$if;->ˋॱ:Lo/awg;

    .line 208
    invoke-virtual {v1}, Lo/avk;->ˋ()V

    .line 209
    .line 6175
    iget-object v0, p0, Lo/auY$if;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 210
    iget-object v1, p0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    .line 211
    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v3, v1}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 214
    :cond_2
    invoke-virtual {v3}, Lo/awg;->onComplete()V

    .line 216
    return-void

    .line 219
    :cond_3
    if-eqz v7, :cond_6

    .line 223
    sget-object v0, Lo/auY$if;->ͺ:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    .line 224
    invoke-virtual {v3}, Lo/awg;->onComplete()V

    .line 225
    if-nez v5, :cond_4

    .line 226
    iget v0, p0, Lo/auY$if;->ʻ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v3

    .line 227
    iput-object v3, p0, Lo/auY$if;->ˋॱ:Lo/awg;

    .line 229
    invoke-interface {v2, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lo/auY$if;->ˊॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 233
    goto :goto_0

    .line 236
    :cond_5
    invoke-static {v7}, Lo/avL;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_6
    neg-int v5, v4

    .line 7117
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 239
    .line 240
    move v4, v0

    if-nez v0, :cond_0

    .line 244
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 167
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 156
    .line 4057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0}, Lo/auY$if;->ॱ()V

    .line 160
    .line 4175
    :cond_1
    iget-object v0, p0, Lo/auY$if;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 161
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 162
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 145
    .line 3057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lo/auY$if;->ॱ()V

    .line 149
    .line 3175
    :cond_1
    iget-object v0, p0, Lo/auY$if;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lo/auY$if;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 127
    .line 1061
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lo/auY$if;->ˋॱ:Lo/awg;

    invoke-virtual {v0, p1}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 1117
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 134
    .line 2057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-nez v0, :cond_4

    .line 135
    return-void

    .line 138
    :cond_4
    invoke-direct {p0}, Lo/auY$if;->ॱ()V

    .line 139
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lo/auY$if;->ˊॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lo/auY$if;->ˊॱ:Lo/ara;

    .line 108
    iget v0, p0, Lo/auY$if;->ʻ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v0

    iput-object v0, p0, Lo/auY$if;->ˋॱ:Lo/awg;

    .line 110
    iget-object p1, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 111
    invoke-interface {p1, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 113
    iget-object v0, p0, Lo/auY$if;->ˋॱ:Lo/awg;

    invoke-interface {p1, v0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/auY$if;->ᐝ:Lo/aqU;

    move-object v1, p0

    iget-wide v2, v1, Lo/auY$if;->ʽ:J

    iget-wide v4, p0, Lo/auY$if;->ʽ:J

    iget-object v6, p0, Lo/auY$if;->ʼ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lo/auY$if;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 120
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auY$if;->ॱˊ:Z

    .line 182
    .line 5175
    iget-object v0, p0, Lo/auY$if;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 184
    :cond_0
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    sget-object v1, Lo/auY$if;->ͺ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 185
    .line 6057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 185
    :goto_0
    if-eqz v0, :cond_2

    .line 186
    invoke-direct {p0}, Lo/auY$if;->ॱ()V

    .line 188
    :cond_2
    return-void
.end method
