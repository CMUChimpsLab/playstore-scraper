.class public final Lo/zl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Lo/zl;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ze;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/zl;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/zl;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zl;->ˎ:Ljava/lang/Object;

    iput-boolean p1, p0, Lo/zl;->ˋ:Z

    iget-object v0, p0, Lo/zl;->ॱ:Ljava/util/Map;

    const-string v1, "action"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/zl;->ॱ:Ljava/util/Map;

    const-string v1, "ad_format"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final ˊ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v2, p0, Lo/zl;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ˊ()Lo/yY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/zl;->ʻ:Lo/zl;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/zl;->ॱ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/zl;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/zl;->ʻ:Lo/zl;

    invoke-virtual {v1}, Lo/zl;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/yY;->ˊ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lo/zl;->ˋ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/zl;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lo/zl;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final varargs ˊ(Lo/ze;[Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lo/zl;->ˋ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/zl;->ˋ(Lo/ze;J[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ˋ()Lo/ze;
    .locals 2

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/zl;->ˏ(J)Lo/ze;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lo/zl;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ˊ()Lo/yY;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lo/zl;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, p1}, Lo/yY;->ˊ(Ljava/lang/String;)Lo/zf;

    move-result-object v4

    iget-object v5, p0, Lo/zl;->ॱ:Ljava/util/Map;

    move-object v7, p2

    move-object v6, p1

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Lo/zf;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final varargs ˋ(Lo/ze;J[Ljava/lang/String;)Z
    .locals 8

    iget-object v1, p0, Lo/zl;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    move-object v2, p4

    :try_start_0
    array-length v3, p4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Lo/ze;

    invoke-direct {v6, p2, p3, v5, p1}, Lo/ze;-><init>(JLjava/lang/String;Lo/ze;)V

    iget-object v0, p0, Lo/zl;->ˏ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v7

    monitor-exit v1

    throw v7
.end method

.method public final ˎ(Lo/zl;)V
    .locals 2

    iget-object v0, p0, Lo/zl;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/zl;->ʻ:Lo/zl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/zl;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/zl;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ze;

    invoke-virtual {v5}, Lo/ze;->ॱ()J

    move-result-wide v6

    invoke-virtual {v5}, Lo/ze;->ˊ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/ze;->ˏ()Lo/ze;

    move-result-object v9

    if-eqz v9, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    invoke-virtual {v9}, Lo/ze;->ॱ()J

    move-result-wide v0

    sub-long v10, v6, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/zl;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/zl;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/zl;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v12

    monitor-exit v3

    throw v12
.end method

.method public final ˏ(J)Lo/ze;
    .locals 3

    iget-boolean v0, p0, Lo/zl;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/ze;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lo/ze;-><init>(JLjava/lang/String;Lo/ze;)V

    return-object v0
.end method

.method public final ॱ()Lo/ze;
    .locals 3

    iget-object v1, p0, Lo/zl;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0
.end method
