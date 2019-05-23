.class public final Lo/awd;
.super Lo/awf;
.source "SourceFile"

# interfaces
.implements Lo/avE$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/awf<TT;>;Lo/avE$\u02ca<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/avE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avE<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/awf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awf<TT;>;"
        }
    .end annotation
.end field

.field private volatile ˎ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/awf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awf<TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/awf;-><init>()V

    .line 44
    iput-object p1, p0, Lo/awd;->ˋ:Lo/awf;

    .line 45
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 168
    :goto_0
    move-object v2, p0

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v1, p0, Lo/awd;->ˊ:Lo/avE;

    .line 170
    if-nez v1, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/awd;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v2

    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/awd;->ˊ:Lo/avE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 176
    :goto_1
    invoke-virtual {v1, p0}, Lo/avE;->ˊ(Lo/avE$ˊ;)V

    .line 177
    goto :goto_0
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 142
    iget-boolean v0, p0, Lo/awd;->ˎ:Z

    if-eqz v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lo/awd;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 147
    monitor-exit v1

    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/awd;->ˎ:Z

    .line 150
    iget-boolean v0, p0, Lo/awd;->ॱ:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v2, p0, Lo/awd;->ˊ:Lo/avE;

    .line 152
    if-nez v2, :cond_2

    .line 153
    new-instance v2, Lo/avE;

    invoke-direct {v2}, Lo/avE;-><init>()V

    .line 154
    iput-object v2, p0, Lo/awd;->ˊ:Lo/avE;

    .line 156
    :cond_2
    invoke-static {}, Lo/avL;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/avE;->ˎ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit v1

    return-void

    .line 159
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/awd;->ॱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 161
    :goto_0
    iget-object v0, p0, Lo/awd;->ˋ:Lo/awf;

    invoke-virtual {v0}, Lo/awf;->onComplete()V

    .line 162
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 110
    iget-boolean v0, p0, Lo/awd;->ˎ:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 112
    return-void

    .line 115
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lo/awd;->ˎ:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/awd;->ˎ:Z

    .line 120
    iget-boolean v0, p0, Lo/awd;->ॱ:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v2, p0, Lo/awd;->ˊ:Lo/avE;

    .line 122
    if-nez v2, :cond_2

    .line 123
    new-instance v2, Lo/avE;

    invoke-direct {v2}, Lo/avE;-><init>()V

    .line 124
    iput-object v2, p0, Lo/awd;->ˊ:Lo/avE;

    .line 126
    :cond_2
    move-object v0, v2

    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 1065
    iget-object v0, v0, Lo/avE;->ॱ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v3

    return-void

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/awd;->ॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 133
    :goto_1
    if-eqz v2, :cond_4

    .line 134
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 135
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lo/awd;->ˋ:Lo/awf;

    invoke-virtual {v0, p1}, Lo/awf;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lo/awd;->ˎ:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lo/awd;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 91
    monitor-exit v1

    return-void

    .line 93
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/awd;->ॱ:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v2, p0, Lo/awd;->ˊ:Lo/avE;

    .line 95
    if-nez v2, :cond_2

    .line 96
    new-instance v2, Lo/avE;

    invoke-direct {v2}, Lo/avE;-><init>()V

    .line 97
    iput-object v2, p0, Lo/awd;->ˊ:Lo/avE;

    .line 99
    :cond_2
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/avE;->ˎ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v1

    return-void

    .line 102
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/awd;->ॱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 104
    :goto_0
    iget-object v0, p0, Lo/awd;->ˋ:Lo/awf;

    invoke-virtual {v0, p1}, Lo/awf;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lo/awd;->ˊ()V

    .line 106
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lo/awd;->ˎ:Z

    if-nez v0, :cond_3

    .line 56
    move-object v2, p0

    monitor-enter v2

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lo/awd;->ˎ:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lo/awd;->ॱ:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lo/awd;->ˊ:Lo/avE;

    .line 62
    if-nez v1, :cond_1

    .line 63
    new-instance v1, Lo/avE;

    invoke-direct {v1}, Lo/avE;-><init>()V

    .line 64
    iput-object v1, p0, Lo/awd;->ˊ:Lo/avE;

    .line 66
    :cond_1
    invoke-static {p1}, Lo/avL;->ˎ(Lo/ara;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/avE;->ˎ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v2

    return-void

    .line 69
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/awd;->ॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 76
    :goto_1
    if-eqz v1, :cond_4

    .line 77
    invoke-interface {p1}, Lo/ara;->dispose()V

    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lo/awd;->ˋ:Lo/awf;

    invoke-virtual {v0, p1}, Lo/awf;->onSubscribe(Lo/ara;)V

    .line 80
    invoke-direct {p0}, Lo/awd;->ˊ()V

    .line 82
    return-void
.end method

.method public final subscribeActual(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/awd;->ˋ:Lo/awf;

    invoke-virtual {v0, p1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 50
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/awd;->ˋ:Lo/awf;

    invoke-static {p1, v0}, Lo/avL;->ॱ(Ljava/lang/Object;Lo/aqR;)Z

    move-result v0

    return v0
.end method
