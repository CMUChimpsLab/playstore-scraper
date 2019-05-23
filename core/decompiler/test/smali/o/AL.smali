.class public abstract Lo/AL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Comparable<Lo/AL<TT;>;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/Eo;

.field private ʼ:Z

.field private ʽ:Lo/CL;

.field private final ˊ:Lo/fa$ˋ;

.field private ˊॱ:Lo/di;

.field private final ˋ:I

.field private ˋॱ:Z

.field private final ˎ:I

.field private final ˏ:Ljava/lang/Object;

.field private ˏॱ:Lo/ts;

.field private ͺ:Z

.field private final ॱ:Ljava/lang/String;

.field private ॱˊ:Lo/BI;

.field private ॱॱ:Z

.field private ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/Eo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lo/fa$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/fa$ˋ;

    invoke-direct {v0}, Lo/fa$ˋ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/AL;->ˊ:Lo/fa$ˋ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/AL;->ˏ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AL;->ॱॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AL;->ʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AL;->ͺ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AL;->ˋॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/AL;->ˏॱ:Lo/ts;

    iput p1, p0, Lo/AL;->ˋ:I

    iput-object p2, p0, Lo/AL;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/AL;->ʻ:Lo/Eo;

    new-instance v2, Lo/vX;

    invoke-direct {v2}, Lo/vX;-><init>()V

    iput-object v2, p0, Lo/AL;->ˊॱ:Lo/di;

    move-object v1, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lo/AL;->ˎ:I

    return-void
.end method

.method static synthetic ॱ(Lo/AL;)Lo/fa$ˋ;
    .locals 1

    iget-object v0, p0, Lo/AL;->ˊ:Lo/fa$ˋ;

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p1

    check-cast v3, Lo/AL;

    move-object v2, p0

    sget-object v4, Lo/Cj;->ˊ:Lo/Cj;

    sget-object v5, Lo/Cj;->ˊ:Lo/Cj;

    if-ne v4, v5, :cond_0

    iget-object v0, v2, Lo/AL;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lo/AL;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v5}, Lo/Cj;->ordinal()I

    move-result v0

    invoke-virtual {v4}, Lo/Cj;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "0x"

    iget v1, p0, Lo/AL;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, "[ ] "

    iget-object v5, p0, Lo/AL;->ॱ:Ljava/lang/String;

    sget-object v0, Lo/Cj;->ˊ:Lo/Cj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo/AL;->ᐝ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Lo/ts;
    .locals 1

    iget-object v0, p0, Lo/AL;->ˏॱ:Lo/ts;

    return-object v0
.end method

.method public final ʼ()I
    .locals 1

    iget-object v0, p0, Lo/AL;->ˊॱ:Lo/di;

    invoke-interface {v0}, Lo/di;->ˊ()I

    move-result v0

    return v0
.end method

.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lo/AL;->ॱॱ:Z

    return v0
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lo/AL;->ˋ:I

    return v0
.end method

.method public final ˊ(Lo/eH;)V
    .locals 3

    iget-object v1, p0, Lo/AL;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/AL;->ʻ:Lo/Eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/Eo;->ˏ(Lo/eH;)V

    :cond_0
    return-void
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/cC;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Lo/zN;)Lo/DP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zN;)Lo/DP<TT;>;"
        }
    .end annotation
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lo/fa$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AL;->ˊ:Lo/fa$ˋ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/fa$ˋ;->ˊ(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final ˎ(I)Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/AL<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/AL;->ᐝ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˎ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/cC;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/AL;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method final ˏ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo/AL;->ʽ:Lo/CL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AL;->ʽ:Lo/CL;

    invoke-virtual {v0, p0}, Lo/CL;->ॱ(Lo/AL;)V

    :cond_0
    sget-boolean v0, Lo/fa$ˋ;->ˏ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/Bo;

    invoke-direct {v1, p0, p1, v2, v3}, Lo/Bo;-><init>(Lo/AL;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/AL;->ˊ:Lo/fa$ˋ;

    invoke-virtual {v0, p1, v2, v3}, Lo/fa$ˋ;->ˊ(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/AL;->ˊ:Lo/fa$ˋ;

    invoke-virtual {p0}, Lo/AL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fa$ˋ;->ॱ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final ˏ(Lo/DP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DP<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/AL;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/AL;->ॱˊ:Lo/BI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo/BI;->ॱ(Lo/AL;Lo/DP;)V

    :cond_0
    return-void
.end method

.method public final ˏॱ()Z
    .locals 3

    iget-object v1, p0, Lo/AL;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/AL;->ͺ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ͺ()V
    .locals 3

    iget-object v1, p0, Lo/AL;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/AL;->ͺ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/AL;->ˎ:I

    return v0
.end method

.method public final ॱ(Lo/CL;)Lo/AL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CL;)Lo/AL<*>;"
        }
    .end annotation

    iput-object p1, p0, Lo/AL;->ʽ:Lo/CL;

    return-object p0
.end method

.method public final ॱ(Lo/ts;)Lo/AL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ts;)Lo/AL<*>;"
        }
    .end annotation

    iput-object p1, p0, Lo/AL;->ˏॱ:Lo/ts;

    return-object p0
.end method

.method protected abstract ॱ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final ॱ(Lo/BI;)V
    .locals 2

    iget-object v0, p0, Lo/AL;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/AL;->ॱˊ:Lo/BI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final ॱˊ()V
    .locals 3

    iget-object v1, p0, Lo/AL;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/AL;->ॱˊ:Lo/BI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/BI;->ˊ(Lo/AL;)V

    :cond_0
    return-void
.end method

.method public final ॱॱ()Lo/di;
    .locals 1

    iget-object v0, p0, Lo/AL;->ˊॱ:Lo/di;

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 3

    iget-object v1, p0, Lo/AL;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    const/4 v0, 0x0

    return v0
.end method
