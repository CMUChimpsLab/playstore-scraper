.class public final Lo/arq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Lo/arn;


# instance fields
.field private volatile ˊ:Z

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ara;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 54
    iget-boolean v0, p0, Lo/arq;->ˊ:Z

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lo/arq;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 60
    monitor-exit v3

    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/arq;->ˊ:Z

    .line 63
    iget-object v2, p0, Lo/arq;->ˏ:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/arq;->ˏ:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 67
    .line 1165
    :goto_0
    if-eqz v2, :cond_5

    .line 1168
    const/4 v3, 0x0

    .line 1169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ara;

    .line 1171
    :try_start_2
    invoke-interface {v4}, Lo/ara;->dispose()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1178
    goto :goto_1

    .line 1172
    :catch_0
    move-exception v4

    .line 1173
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1174
    if-nez v3, :cond_2

    .line 1175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    goto :goto_1

    .line 1180
    :cond_3
    if-eqz v3, :cond_5

    .line 1181
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1182
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1184
    :cond_4
    new-instance v0, Lo/are;

    invoke-direct {v0, v3}, Lo/are;-><init>(Ljava/lang/Iterable;)V

    throw v0

    .line 68
    :cond_5
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lo/arq;->ˊ:Z

    return v0
.end method

.method public final ˊ(Lo/ara;)Z
    .locals 3

    .line 130
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iget-boolean v0, p0, Lo/arq;->ˊ:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lo/arq;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 136
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v2, p0, Lo/arq;->ˏ:Ljava/util/List;

    .line 140
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 141
    :cond_2
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 144
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Lo/ara;)Z
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lo/arq;->ˊ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 123
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Lo/ara;)Z
    .locals 3

    .line 77
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lo/arq;->ˊ:Z

    if-nez v0, :cond_2

    .line 79
    move-object v1, p0

    monitor-enter v1

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lo/arq;->ˊ:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v2, p0, Lo/arq;->ˏ:Ljava/util/List;

    .line 82
    if-nez v2, :cond_0

    .line 83
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iput-object v2, p0, Lo/arq;->ˏ:Ljava/util/List;

    .line 86
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 89
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method
