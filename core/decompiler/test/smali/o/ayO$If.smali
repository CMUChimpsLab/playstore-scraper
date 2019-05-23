.class final Lo/ayO$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ayO;

.field private final ˎ:Lo/azs;

.field private ˏ:Z


# direct methods
.method private constructor <init>(Lo/ayO;)V
    .locals 2

    .line 308
    iput-object p1, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Lo/azs;

    iget-object v1, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    .line 1061
    iget-object v1, v1, Lo/ayO;->ˎ:Lo/azq;

    .line 309
    invoke-interface {v1}, Lo/azq;->timeout()Lo/azE;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/azs;-><init>(Lo/azE;)V

    iput-object v0, p0, Lo/ayO$If;->ˎ:Lo/azs;

    return-void
.end method

.method synthetic constructor <init>(Lo/ayO;B)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lo/ayO$If;-><init>(Lo/ayO;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lo/ayO$If;->ˏ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 333
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayO$If;->ˏ:Z

    .line 334
    iget-object v0, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    .line 7061
    iget-object v0, v0, Lo/ayO;->ˎ:Lo/azq;

    .line 334
    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 335
    iget-object v3, p0, Lo/ayO$If;->ˎ:Lo/azs;

    .line 8061
    .line 8259
    .line 9032
    iget-object v2, v3, Lo/azs;->ˏ:Lo/azE;

    .line 8259
    .line 8260
    sget-object v0, Lo/azE;->ˊ:Lo/azE;

    .line 9037
    iput-object v0, v3, Lo/azs;->ˏ:Lo/azE;

    .line 8261
    invoke-virtual {v2}, Lo/azE;->ˊ()Lo/azE;

    .line 8262
    invoke-virtual {v2}, Lo/azE;->ˋ()Lo/azE;

    .line 336
    iget-object v0, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    .line 9061
    const/4 v1, 0x3

    iput v1, v0, Lo/ayO;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 327
    :try_start_0
    iget-boolean v0, p0, Lo/ayO$If;->ˏ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    .line 6061
    iget-object v0, v0, Lo/ayO;->ˎ:Lo/azq;

    .line 328
    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/ayO$If;->ˎ:Lo/azs;

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    iget-boolean v0, p0, Lo/ayO$If;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    .line 2061
    iget-object v0, v0, Lo/ayO;->ˎ:Lo/azq;

    .line 320
    invoke-interface {v0, p2, p3}, Lo/azq;->ᐝ(J)Lo/azq;

    .line 321
    iget-object v0, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    .line 3061
    iget-object v0, v0, Lo/ayO;->ˎ:Lo/azq;

    .line 321
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 322
    iget-object v0, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    .line 4061
    iget-object v0, v0, Lo/ayO;->ˎ:Lo/azq;

    .line 322
    invoke-interface {v0, p1, p2, p3}, Lo/azq;->ˏ(Lo/azm;J)V

    .line 323
    iget-object v0, p0, Lo/ayO$If;->ˋ:Lo/ayO;

    .line 5061
    iget-object v0, v0, Lo/ayO;->ˎ:Lo/azq;

    .line 323
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 324
    return-void
.end method
