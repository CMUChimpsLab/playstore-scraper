.class public final Lo/avT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private volatile ʼ:Z

.field private ˊ:Z

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Lo/ara;

.field private ॱ:Lo/avE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avE<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/avT;-><init>(Lo/aqR;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lo/aqR;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;B)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/avT;->ˋ:Lo/aqR;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/avT;->ˊ:Z

    .line 64
    return-void
.end method

.method private ॱ()V
    .locals 5

    .line 186
    :goto_0
    move-object v2, p0

    monitor-enter v2

    .line 187
    :try_start_0
    iget-object v1, p0, Lo/avT;->ॱ:Lo/avE;

    .line 188
    if-nez v1, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/avT;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v2

    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/avT;->ॱ:Lo/avE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 195
    :goto_1
    iget-object v2, p0, Lo/avT;->ˋ:Lo/aqR;

    .line 1137
    iget-object v1, v1, Lo/avE;->ॱ:[Ljava/lang/Object;

    .line 1139
    :goto_2
    if-eqz v1, :cond_3

    .line 1140
    const/4 v3, 0x0

    :goto_3
    const/4 v0, 0x4

    if-ge v3, v0, :cond_2

    .line 1141
    aget-object v4, v1, v3

    .line 1142
    if-eqz v4, :cond_2

    .line 1146
    invoke-static {v4, v2}, Lo/avL;->ॱ(Ljava/lang/Object;Lo/aqR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    const/4 v0, 0x1

    goto :goto_4

    .line 1140
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1150
    :cond_2
    const/4 v0, 0x4

    aget-object v0, v1, v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    goto :goto_2

    .line 1152
    :cond_3
    const/4 v0, 0x0

    .line 195
    :goto_4
    if-eqz v0, :cond_4

    .line 196
    return-void

    .line 198
    :cond_4
    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/avT;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 78
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/avT;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lo/avT;->ʼ:Z

    if-eqz v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lo/avT;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 164
    monitor-exit v1

    return-void

    .line 166
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/avT;->ˎ:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v2, p0, Lo/avT;->ॱ:Lo/avE;

    .line 168
    if-nez v2, :cond_2

    .line 169
    new-instance v2, Lo/avE;

    invoke-direct {v2}, Lo/avE;-><init>()V

    .line 170
    iput-object v2, p0, Lo/avT;->ॱ:Lo/avE;

    .line 172
    :cond_2
    invoke-static {}, Lo/avL;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/avE;->ˎ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit v1

    return-void

    .line 175
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/avT;->ʼ:Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avT;->ˎ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 179
    :goto_0
    iget-object v0, p0, Lo/avT;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 181
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 118
    iget-boolean v0, p0, Lo/avT;->ʼ:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 123
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lo/avT;->ʼ:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lo/avT;->ˎ:Z

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avT;->ʼ:Z

    .line 129
    iget-object v2, p0, Lo/avT;->ॱ:Lo/avE;

    .line 130
    if-nez v2, :cond_2

    .line 131
    new-instance v2, Lo/avE;

    invoke-direct {v2}, Lo/avE;-><init>()V

    .line 132
    iput-object v2, p0, Lo/avT;->ॱ:Lo/avE;

    .line 134
    :cond_2
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    move-object v0, v2

    move-object v2, p1

    .line 1065
    iget-object v0, v0, Lo/avE;->ॱ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v3

    return-void

    .line 142
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/avT;->ʼ:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avT;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v2, 0x0

    .line 146
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 148
    :goto_1
    if-eqz v2, :cond_4

    .line 149
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 150
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lo/avT;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lo/avT;->ʼ:Z

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object v0, p0, Lo/avT;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/avT;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 95
    :cond_1
    move-object v2, p0

    monitor-enter v2

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lo/avT;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 97
    monitor-exit v2

    return-void

    .line 99
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lo/avT;->ˎ:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v3, p0, Lo/avT;->ॱ:Lo/avE;

    .line 101
    if-nez v3, :cond_3

    .line 102
    new-instance v3, Lo/avE;

    invoke-direct {v3}, Lo/avE;-><init>()V

    .line 103
    iput-object v3, p0, Lo/avT;->ॱ:Lo/avE;

    .line 105
    :cond_3
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/avE;->ˎ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v2

    return-void

    .line 108
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/avT;->ˎ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 111
    :goto_0
    iget-object v0, p0, Lo/avT;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lo/avT;->ॱ()V

    .line 114
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/avT;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/avT;->ˏ:Lo/ara;

    .line 71
    iget-object v0, p0, Lo/avT;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 73
    :cond_0
    return-void
.end method
