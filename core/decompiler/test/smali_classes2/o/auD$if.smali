.class final Lo/auD$if;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ara;

.field private ʼ:Ljava/lang/Throwable;

.field private ʽ:Z

.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:J

.field private ˎ:Lo/aqU;

.field private ˏ:J

.field private ॱ:Ljava/util/concurrent/TimeUnit;

.field private volatile ॱॱ:Z

.field private ᐝ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;JJLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JJLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object p1, p0, Lo/auD$if;->ˊ:Lo/aqR;

    .line 68
    iput-wide p2, p0, Lo/auD$if;->ˋ:J

    .line 69
    iput-wide p4, p0, Lo/auD$if;->ˏ:J

    .line 70
    iput-object p6, p0, Lo/auD$if;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p7, p0, Lo/auD$if;->ˎ:Lo/aqU;

    .line 72
    new-instance v0, Lo/avo;

    invoke-direct {v0, p8}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/auD$if;->ᐝ:Lo/avo;

    .line 73
    iput-boolean p9, p0, Lo/auD$if;->ʽ:Z

    .line 74
    return-void
.end method

.method private ˋ()V
    .locals 11

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    iget-object v6, p0, Lo/auD$if;->ˊ:Lo/aqR;

    .line 140
    iget-object v7, p0, Lo/auD$if;->ᐝ:Lo/avo;

    .line 141
    iget-boolean v8, p0, Lo/auD$if;->ʽ:Z

    .line 144
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/auD$if;->ॱॱ:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v7}, Lo/avo;->ˋ()V

    .line 146
    return-void

    .line 149
    :cond_2
    if-nez v8, :cond_3

    .line 150
    iget-object v9, p0, Lo/auD$if;->ʼ:Ljava/lang/Throwable;

    .line 151
    if-eqz v9, :cond_3

    .line 152
    invoke-virtual {v7}, Lo/avo;->ˋ()V

    .line 153
    invoke-interface {v6, v9}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 154
    return-void

    .line 158
    :cond_3
    invoke-virtual {v7}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v9

    .line 159
    if-nez v9, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 161
    :goto_1
    if-eqz v0, :cond_6

    .line 162
    iget-object v10, p0, Lo/auD$if;->ʼ:Ljava/lang/Throwable;

    .line 163
    if-eqz v10, :cond_5

    .line 164
    invoke-interface {v6, v10}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 166
    :cond_5
    invoke-interface {v6}, Lo/aqR;->onComplete()V

    .line 168
    return-void

    .line 172
    :cond_6
    invoke-virtual {v7}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v10

    .line 174
    move-object v0, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lo/auD$if;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lo/auD$if;->ˏ:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 178
    invoke-interface {v6, v10}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 179
    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lo/auD$if;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auD$if;->ॱॱ:Z

    .line 121
    iget-object v0, p0, Lo/auD$if;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/auD$if;->ᐝ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 127
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/auD$if;->ॱॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lo/auD$if;->ˋ()V

    .line 115
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/auD$if;->ʼ:Ljava/lang/Throwable;

    .line 109
    invoke-direct {p0}, Lo/auD$if;->ˋ()V

    .line 110
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/auD$if;->ᐝ:Lo/avo;

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auD$if;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 89
    move-object/from16 v0, p0

    iget-wide v7, v0, Lo/auD$if;->ˏ:J

    .line 90
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/auD$if;->ˋ:J

    .line 91
    move-wide v9, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 93
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Lo/avo;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-virtual {v4}, Lo/avo;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {v4}, Lo/avo;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 97
    sub-long v2, v5, v7

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-nez v11, :cond_3

    .line 1196
    move-object/from16 p1, v4

    .line 1221
    iget-object v0, v4, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 1196
    .line 1198
    :goto_2
    move-wide v14, v12

    .line 1199
    .line 2217
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    .line 1199
    .line 1200
    .line 2221
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 1200
    .line 1201
    cmp-long v0, v14, v12

    if-nez v0, :cond_1

    .line 1202
    sub-long v0, v16, v12

    long-to-int v0, v0

    goto :goto_3

    .line 1204
    :cond_1
    goto :goto_2

    .line 97
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_3

    .line 98
    :cond_2
    invoke-virtual {v4}, Lo/avo;->ˏ()Ljava/lang/Object;

    .line 99
    invoke-virtual {v4}, Lo/avo;->ˏ()Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/auD$if;->ʻ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lo/auD$if;->ʻ:Lo/ara;

    .line 80
    iget-object v0, p0, Lo/auD$if;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 82
    :cond_0
    return-void
.end method
