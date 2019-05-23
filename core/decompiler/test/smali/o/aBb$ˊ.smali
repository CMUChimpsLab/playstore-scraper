.class final Lo/aBb$ˊ;
.super Lo/aAf$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/aBb$iF;

.field private final ˋ:Lo/aBp;

.field private final ˏ:Lo/aBp;

.field private final ॱ:Lo/aCn;


# direct methods
.method constructor <init>(Lo/aBb$iF;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lo/aAf$If;-><init>()V

    .line 140
    new-instance v0, Lo/aBp;

    invoke-direct {v0}, Lo/aBp;-><init>()V

    iput-object v0, p0, Lo/aBb$ˊ;->ˋ:Lo/aBp;

    .line 141
    new-instance v0, Lo/aCn;

    invoke-direct {v0}, Lo/aCn;-><init>()V

    iput-object v0, p0, Lo/aBb$ˊ;->ॱ:Lo/aCn;

    .line 142
    new-instance v0, Lo/aBp;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/aAo;

    iget-object v2, p0, Lo/aBb$ˊ;->ˋ:Lo/aBp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/aBb$ˊ;->ॱ:Lo/aCn;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/aBp;-><init>([Lo/aAo;)V

    iput-object v0, p0, Lo/aBb$ˊ;->ˏ:Lo/aBp;

    .line 146
    iput-object p1, p0, Lo/aBb$ˊ;->ˊ:Lo/aBb$iF;

    .line 148
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/aBb$ˊ;->ˏ:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/aBb$ˊ;->ˏ:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->unsubscribe()V

    .line 153
    return-void
.end method

.method public final ˊ(Lo/aAx;)Lo/aAo;
    .locals 6

    .line 162
    invoke-virtual {p0}, Lo/aBb$ˊ;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lo/aBb$ˊ;->ˊ:Lo/aBb$iF;

    new-instance v4, Lo/aBb$ˊ$5;

    invoke-direct {v4, p0, p1}, Lo/aBb$ˊ$5;-><init>(Lo/aBb$ˊ;Lo/aAx;)V

    iget-object v5, p0, Lo/aBb$ˊ;->ˋ:Lo/aBp;

    move-object p1, v0

    .line 1268
    invoke-static {v4}, Lo/aCf;->ˋ(Lo/aAx;)Lo/aAx;

    move-result-object v4

    .line 1269
    new-instance v0, Lo/aBd;

    invoke-direct {v0, v4, v5}, Lo/aBd;-><init>(Lo/aAx;Lo/aBp;)V

    move-object v4, v0

    .line 1270
    invoke-virtual {v5, v4}, Lo/aBp;->ˋ(Lo/aAo;)V

    .line 1273
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1274
    iget-object v0, p1, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 1276
    :cond_1
    iget-object v0, p1, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 1278
    :goto_0
    move-object v5, p1

    .line 2099
    move-object p1, v4

    iget-object v0, v4, Lo/aBd;->ˏ:Lo/aBp;

    new-instance v1, Lo/aBd$if;

    invoke-direct {v1, p1, v5}, Lo/aBd$if;-><init>(Lo/aBd;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/aBp;->ˋ(Lo/aAo;)V

    .line 166
    .line 1280
    return-object v4
.end method

.method public final ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lo/aBb$ˊ;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lo/aBb$ˊ;->ˊ:Lo/aBb$iF;

    new-instance v1, Lo/aBb$ˊ$2;

    invoke-direct {v1, p0, p1}, Lo/aBb$ˊ$2;-><init>(Lo/aBb$ˊ;Lo/aAx;)V

    move-wide v4, p2

    move-object v2, p4

    iget-object v3, p0, Lo/aBb$ˊ;->ॱ:Lo/aCn;

    move-object p4, v3

    move-object p3, v2

    move-object p2, v1

    move-object p1, v0

    .line 2252
    invoke-static {p2}, Lo/aCf;->ˋ(Lo/aAx;)Lo/aAx;

    move-result-object p2

    .line 2253
    new-instance v0, Lo/aBd;

    invoke-direct {v0, p2, p4}, Lo/aBd;-><init>(Lo/aAx;Lo/aCn;)V

    move-object p2, v0

    .line 2254
    invoke-virtual {p4, p2}, Lo/aCn;->ˊ(Lo/aAo;)V

    .line 2257
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 2258
    iget-object v0, p1, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 2260
    :cond_1
    iget-object v0, p1, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p2, v4, v5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 2262
    :goto_0
    move-object p3, p1

    .line 3099
    move-object p1, p2

    iget-object v0, p2, Lo/aBd;->ˏ:Lo/aBp;

    new-instance v1, Lo/aBd$if;

    invoke-direct {v1, p1, p3}, Lo/aBd$if;-><init>(Lo/aBd;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/aBp;->ˋ(Lo/aAo;)V

    .line 183
    .line 2264
    return-object p2
.end method
