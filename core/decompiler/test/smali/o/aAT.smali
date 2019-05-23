.class public final Lo/aAT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# static fields
.field private static ʽ:Lo/aAi;


# instance fields
.field private ˊ:J

.field private ˋ:J

.field private ˎ:Z

.field private ˏ:J

.field private ॱ:Lo/aAi;

.field private ॱॱ:Lo/aAi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/aAT$5;

    invoke-direct {v0}, Lo/aAT$5;-><init>()V

    sput-object v0, Lo/aAT;->ʽ:Lo/aAi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˋ()V
    .locals 15

    .line 145
    :goto_0
    move-object v9, p0

    monitor-enter v9

    .line 146
    :try_start_0
    iget-wide v4, p0, Lo/aAT;->ˊ:J

    .line 147
    iget-wide v6, p0, Lo/aAT;->ˏ:J

    .line 148
    iget-object v8, p0, Lo/aAT;->ॱॱ:Lo/aAi;

    .line 149
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aAT;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v9

    return-void

    .line 155
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lo/aAT;->ˊ:J

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aAT;->ˏ:J

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aAT;->ॱॱ:Lo/aAi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    .line 160
    :goto_1
    iget-wide v0, p0, Lo/aAT;->ˋ:J

    .line 162
    move-wide v9, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 163
    add-long v0, v9, v4

    .line 164
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v11, v0

    if-nez v0, :cond_2

    .line 165
    :cond_1
    const-wide v9, 0x7fffffffffffffffL

    .line 166
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/aAT;->ˋ:J

    goto :goto_2

    .line 168
    :cond_2
    sub-long v0, v11, v6

    .line 169
    move-wide v13, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_3
    move-wide v9, v13

    .line 173
    iput-wide v13, p0, Lo/aAT;->ˋ:J

    .line 176
    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    .line 177
    sget-object v0, Lo/aAT;->ʽ:Lo/aAi;

    if-ne v8, v0, :cond_5

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aAT;->ॱ:Lo/aAi;

    goto/16 :goto_0

    .line 180
    :cond_5
    iput-object v8, p0, Lo/aAT;->ॱ:Lo/aAi;

    .line 181
    invoke-interface {v8, v9, v10}, Lo/aAi;->request(J)V

    goto/16 :goto_0

    .line 184
    :cond_6
    iget-object v11, p0, Lo/aAT;->ॱ:Lo/aAi;

    .line 185
    if-eqz v11, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_7

    .line 186
    invoke-interface {v11, v4, v5}, Lo/aAi;->request(J)V

    .line 189
    :cond_7
    goto/16 :goto_0
.end method


# virtual methods
.method public final request(J)V
    .locals 7

    .line 42
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    move-object v4, p0

    monitor-enter v4

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lo/aAT;->ˎ:Z

    if-eqz v0, :cond_2

    .line 50
    iget-wide v0, p0, Lo/aAT;->ˊ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/aAT;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v4

    return-void

    .line 53
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aAT;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 57
    :goto_0
    :try_start_2
    iget-wide v0, p0, Lo/aAT;->ˋ:J

    .line 58
    add-long/2addr v0, p1

    .line 59
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 60
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    :cond_3
    iput-wide v5, p0, Lo/aAT;->ˋ:J

    .line 64
    iget-object v4, p0, Lo/aAT;->ॱ:Lo/aAi;

    .line 65
    if-eqz v4, :cond_4

    .line 66
    invoke-interface {v4, p1, p2}, Lo/aAi;->request(J)V

    .line 69
    :cond_4
    invoke-direct {p0}, Lo/aAT;->ˋ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object p2, p0

    monitor-enter p2

    .line 74
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lo/aAT;->ˎ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    monitor-exit p2

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :goto_1
    throw p1
.end method

.method public final ˋ(J)V
    .locals 9

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    move-object v4, p0

    monitor-enter v4

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lo/aAT;->ˎ:Z

    if-eqz v0, :cond_1

    .line 86
    iget-wide v0, p0, Lo/aAT;->ˏ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/aAT;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v4

    return-void

    .line 89
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aAT;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 94
    :goto_0
    :try_start_2
    iget-wide v0, p0, Lo/aAT;->ˋ:J

    .line 95
    move-wide v5, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 96
    sub-long v0, v5, p1

    .line 97
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more items arrived than were requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    iput-wide v7, p0, Lo/aAT;->ˋ:J

    .line 103
    :cond_3
    invoke-direct {p0}, Lo/aAT;->ˋ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object p2, p0

    monitor-enter p2

    .line 108
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lo/aAT;->ˎ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    monitor-exit p2

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :goto_1
    throw p1
.end method

.method public final ˎ(Lo/aAi;)V
    .locals 3

    .line 115
    move-object v2, p0

    monitor-enter v2

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lo/aAT;->ˎ:Z

    if-eqz v0, :cond_1

    .line 117
    if-nez p1, :cond_0

    sget-object v0, Lo/aAT;->ʽ:Lo/aAi;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/aAT;->ॱॱ:Lo/aAi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v2

    return-void

    .line 120
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aAT;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 124
    :goto_1
    :try_start_2
    iput-object p1, p0, Lo/aAT;->ॱ:Lo/aAi;

    .line 125
    if-eqz p1, :cond_2

    .line 126
    iget-wide v0, p0, Lo/aAT;->ˋ:J

    invoke-interface {p1, v0, v1}, Lo/aAi;->request(J)V

    .line 129
    :cond_2
    invoke-direct {p0}, Lo/aAT;->ˋ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object v2, p0

    monitor-enter v2

    .line 134
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lo/aAT;->ˎ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_2
    throw p1
.end method
