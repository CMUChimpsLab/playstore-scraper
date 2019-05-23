.class public final Lo/aBm;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBm$iF;
    }
.end annotation


# instance fields
.field public volatile ˊ:Z

.field public ˎ:Ljava/lang/Throwable;

.field private ˏ:Z

.field private ॱ:Lo/aBm$iF;


# direct methods
.method public constructor <init>(Lo/aBm$iF;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    iput-object p1, p0, Lo/aBm;->ॱ:Lo/aBm$iF;

    .line 84
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 9

    .line 134
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 142
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 143
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v5, v0

    if-eqz v0, :cond_4

    .line 146
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 147
    move-wide v7, p1

    .line 148
    const/4 v4, 0x1

    goto :goto_1

    .line 150
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    .line 151
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_1

    .line 153
    :cond_3
    add-long v7, v5, p1

    .line 156
    :goto_1
    invoke-virtual {p0, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :cond_4
    if-eqz v4, :cond_5

    .line 160
    invoke-virtual {p0}, Lo/aBm;->ˊ()V

    .line 162
    :cond_5
    return-void
.end method

.method public final ˊ()V
    .locals 12

    .line 169
    move-object v5, p0

    monitor-enter v5

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lo/aBm;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 171
    monitor-exit v5

    return-void

    .line 173
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aBm;->ˏ:Z

    .line 174
    iget-boolean v4, p0, Lo/aBm;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 176
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 177
    const/4 v7, 0x0

    .line 179
    :try_start_2
    iget-object v8, p0, Lo/aBm;->ॱ:Lo/aBm$iF;

    .line 181
    :goto_1
    const/4 v9, 0x0

    .line 182
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    if-eqz v4, :cond_5

    .line 184
    :cond_1
    if-eqz v4, :cond_3

    .line 185
    invoke-interface {v8}, Lo/aBm$iF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    const/4 v7, 0x1

    .line 188
    iget-object v11, p0, Lo/aBm;->ˎ:Ljava/lang/Throwable;

    .line 189
    invoke-interface {v8, v11}, Lo/aBm$iF;->ˎ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    return-void

    .line 192
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_5

    .line 196
    :cond_3
    :try_start_3
    invoke-interface {v8}, Lo/aBm$iF;->ˋ()Ljava/lang/Object;

    move-result-object v10

    .line 197
    if-eqz v10, :cond_5

    .line 200
    invoke-interface {v8, v10}, Lo/aBm$iF;->ˋ(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    return-void

    .line 204
    :cond_4
    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v10, p0

    :try_start_4
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :try_start_5
    iget-boolean v4, p0, Lo/aBm;->ˊ:Z

    .line 210
    invoke-interface {v8}, Lo/aBm$iF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 212
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 214
    if-nez v11, :cond_7

    if-nez v4, :cond_7

    .line 215
    const/4 v7, 0x1

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aBm;->ˏ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    monitor-exit v10

    .line 234
    return-void

    .line 219
    :cond_7
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_4

    .line 221
    :cond_8
    neg-int v0, v9

    int-to-long v0, v0

    :try_start_6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 222
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    if-nez v11, :cond_b

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v11, :cond_b

    .line 223
    :cond_a
    const/4 v7, 0x1

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aBm;->ˏ:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    monitor-exit v10

    .line 234
    return-void

    .line 228
    :cond_b
    :goto_4
    monitor-exit v10

    goto/16 :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v10

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    :catchall_2
    move-exception v4

    if-nez v7, :cond_c

    .line 232
    move-object v5, p0

    monitor-enter v5

    .line 233
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lo/aBm;->ˏ:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 234
    monitor-exit v5

    goto :goto_5

    :catchall_3
    move-exception v4

    monitor-exit v5

    throw v4

    :cond_c
    :goto_5
    throw v4
.end method
