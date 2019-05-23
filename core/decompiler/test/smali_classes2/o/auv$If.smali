.class final Lo/auv$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private ʼ:Lo/ara;

.field private ʽ:Ljava/lang/Throwable;

.field private ˊ:Lo/aqU;

.field private ˋ:Ljava/util/concurrent/TimeUnit;

.field private ˎ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˏ:J

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z

.field private volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object p1, p0, Lo/auv$If;->ॱ:Lo/aqR;

    .line 65
    iput-wide p2, p0, Lo/auv$If;->ˏ:J

    .line 66
    iput-object p4, p0, Lo/auv$If;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lo/auv$If;->ˊ:Lo/aqU;

    .line 68
    new-instance v0, Lo/avo;

    invoke-direct {v0, p6}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/auv$If;->ˎ:Lo/avo;

    .line 69
    iput-boolean p7, p0, Lo/auv$If;->ॱॱ:Z

    .line 70
    return-void
.end method

.method private ˋ()V
    .locals 16

    .line 122
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 126
    :cond_0
    const/4 v4, 0x1

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/auv$If;->ॱ:Lo/aqR;

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/auv$If;->ˎ:Lo/avo;

    .line 130
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lo/auv$If;->ॱॱ:Z

    .line 131
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/auv$If;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 133
    move-object/from16 v0, p0

    iget-wide v9, v0, Lo/auv$If;->ˏ:J

    .line 138
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/auv$If;->ʻ:Z

    if-eqz v0, :cond_2

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auv$If;->ˎ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 140
    return-void

    .line 143
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lo/auv$If;->ᐝ:Z

    .line 145
    invoke-virtual {v6}, Lo/avo;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    .line 147
    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 149
    :goto_1
    invoke-static {v8}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    .line 151
    if-nez v13, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v2, v14, v9

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 152
    const/4 v13, 0x1

    .line 155
    :cond_4
    if-eqz v11, :cond_8

    .line 156
    if-eqz v7, :cond_6

    .line 157
    if-eqz v13, :cond_8

    .line 158
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/auv$If;->ʽ:Ljava/lang/Throwable;

    .line 159
    if-eqz v11, :cond_5

    .line 160
    invoke-interface {v5, v11}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 162
    :cond_5
    invoke-interface {v5}, Lo/aqR;->onComplete()V

    .line 164
    return-void

    .line 167
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/auv$If;->ʽ:Ljava/lang/Throwable;

    .line 168
    if-eqz v11, :cond_7

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auv$If;->ˎ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 170
    invoke-interface {v5, v11}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 171
    return-void

    .line 173
    :cond_7
    if-eqz v13, :cond_8

    .line 174
    invoke-interface {v5}, Lo/aqR;->onComplete()V

    .line 175
    return-void

    .line 180
    :cond_8
    if-nez v13, :cond_9

    .line 184
    invoke-virtual {v6}, Lo/avo;->ˏ()Ljava/lang/Object;

    .line 186
    invoke-virtual {v6}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v11

    .line 188
    invoke-interface {v5, v11}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_9
    neg-int v0, v4

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 192
    move v4, v0

    if-nez v0, :cond_1

    .line 196
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/auv$If;->ʻ:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auv$If;->ʻ:Z

    .line 108
    iget-object v0, p0, Lo/auv$If;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/auv$If;->ˎ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 114
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lo/auv$If;->ʻ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auv$If;->ᐝ:Z

    .line 101
    invoke-direct {p0}, Lo/auv$If;->ˋ()V

    .line 102
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lo/auv$If;->ʽ:Ljava/lang/Throwable;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auv$If;->ᐝ:Z

    .line 95
    invoke-direct {p0}, Lo/auv$If;->ˋ()V

    .line 96
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v1, p0, Lo/auv$If;->ˎ:Lo/avo;

    .line 84
    iget-object v0, p0, Lo/auv$If;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lo/avo;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0}, Lo/auv$If;->ˋ()V

    .line 89
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/auv$If;->ʼ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lo/auv$If;->ʼ:Lo/ara;

    .line 76
    iget-object v0, p0, Lo/auv$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 78
    :cond_0
    return-void
.end method
