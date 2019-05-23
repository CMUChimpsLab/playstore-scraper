.class public final Lo/aCn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# instance fields
.field private ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/aAo;>;"
        }
    .end annotation
.end field

.field private volatile ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/aCn;->ˎ:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    .line 164
    iget-boolean v0, p0, Lo/aCn;->ˎ:Z

    if-nez v0, :cond_3

    .line 166
    move-object v2, p0

    monitor-enter v2

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lo/aCn;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 168
    monitor-exit v2

    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aCn;->ˎ:Z

    .line 171
    iget-object v1, p0, Lo/aCn;->ˊ:Ljava/util/Set;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aCn;->ˊ:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 175
    .line 1180
    :goto_0
    if-eqz v1, :cond_3

    .line 1183
    const/4 v2, 0x0

    .line 1184
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aAo;

    .line 1186
    :try_start_2
    invoke-interface {v3}, Lo/aAo;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1192
    goto :goto_1

    .line 1187
    :catch_0
    move-exception v3

    .line 1188
    if-nez v2, :cond_1

    .line 1189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    goto :goto_1

    .line 1194
    :cond_2
    invoke-static {v2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/util/List;)V

    .line 177
    :cond_3
    return-void
.end method

.method public final ˊ(Lo/aAo;)V
    .locals 3

    .line 64
    invoke-interface {p1}, Lo/aAo;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lo/aCn;->ˎ:Z

    if-nez v0, :cond_3

    .line 68
    move-object v2, p0

    monitor-enter v2

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lo/aCn;->ˎ:Z

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lo/aCn;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/aCn;->ˊ:Ljava/util/Set;

    .line 73
    :cond_1
    iget-object v0, p0, Lo/aCn;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v2

    return-void

    .line 76
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p1}, Lo/aAo;->unsubscribe()V

    .line 80
    return-void
.end method

.method public final ॱ(Lo/aAo;)V
    .locals 3

    .line 122
    iget-boolean v0, p0, Lo/aCn;->ˎ:Z

    if-nez v0, :cond_2

    .line 124
    move-object v2, p0

    monitor-enter v2

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lo/aCn;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aCn;->ˊ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    monitor-exit v2

    return-void

    .line 128
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/aCn;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 129
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 130
    :goto_0
    if-eqz v1, :cond_2

    .line 132
    invoke-interface {p1}, Lo/aAo;->unsubscribe()V

    .line 135
    :cond_2
    return-void
.end method
