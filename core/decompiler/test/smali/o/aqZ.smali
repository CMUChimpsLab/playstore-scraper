.class public final Lo/aqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Lo/arn;


# instance fields
.field private volatile ˎ:Z

.field private ˏ:Lo/avS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avS<Lo/ara;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 67
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 73
    monitor-exit v3

    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aqZ;->ˎ:Z

    .line 76
    iget-object v2, p0, Lo/aqZ;->ˏ:Lo/avS;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aqZ;->ˏ:Lo/avS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 80
    .line 1227
    :goto_0
    if-eqz v2, :cond_6

    .line 1230
    const/4 v3, 0x0

    .line 1231
    .line 2168
    iget-object v2, v2, Lo/avS;->ˊ:[Ljava/lang/Object;

    .line 1232
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 1233
    instance-of v0, v6, Lo/ara;

    if-eqz v0, :cond_3

    .line 1235
    move-object v0, v6

    :try_start_2
    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1242
    goto :goto_2

    .line 1236
    :catch_0
    move-exception v6

    .line 1237
    invoke-static {v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1238
    if-nez v3, :cond_2

    .line 1239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1245
    :cond_4
    if-eqz v3, :cond_6

    .line 1246
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1247
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1249
    :cond_5
    new-instance v0, Lo/are;

    invoke-direct {v0, v3}, Lo/are;-><init>(Ljava/lang/Iterable;)V

    throw v0

    .line 81
    :cond_6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z

    return v0
.end method

.method public final ˊ()I
    .locals 3

    .line 209
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    return v0

    .line 212
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 214
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 216
    :cond_1
    :try_start_1
    iget-object v2, p0, Lo/aqZ;->ˏ:Lo/avS;

    .line 217
    if-eqz v2, :cond_2

    .line 5172
    iget v0, v2, Lo/avS;->ˏ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 218
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(Lo/ara;)Z
    .locals 8

    .line 167
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 173
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_1
    :try_start_1
    iget-object v3, p0, Lo/aqZ;->ˏ:Lo/avS;

    .line 177
    if-eqz v3, :cond_5

    move-object v0, v3

    move-object v3, p1

    .line 5085
    move-object p1, v0

    iget-object v4, v0, Lo/avS;->ˊ:[Ljava/lang/Object;

    .line 5086
    iget v5, p1, Lo/avS;->ˋ:I

    .line 5087
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5163
    const v1, -0x61c88647

    mul-int/2addr v0, v1

    .line 5164
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 5087
    and-int v6, v0, v5

    .line 5088
    aget-object v7, v4, v6

    .line 5089
    if-nez v7, :cond_2

    .line 5090
    const/4 v0, 0x0

    goto :goto_0

    .line 5092
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5093
    invoke-virtual {p1, v6, v4, v5}, Lo/avS;->ˎ(I[Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0

    .line 5096
    :cond_3
    add-int/lit8 v0, v6, 0x1

    and-int v6, v0, v5

    .line 5097
    aget-object v7, v4, v6

    .line 5098
    if-nez v7, :cond_4

    .line 5099
    const/4 v0, 0x0

    goto :goto_0

    .line 5101
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5102
    invoke-virtual {p1, v6, v4, v5}, Lo/avS;->ˎ(I[Ljava/lang/Object;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 177
    :goto_0
    if-nez v0, :cond_6

    .line 178
    :cond_5
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 181
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Lo/ara;)Z
    .locals 1

    .line 152
    invoke-virtual {p0, p1}, Lo/aqZ;->ˊ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Lo/ara;)Z
    .locals 10

    .line 96
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z

    if-nez v0, :cond_9

    .line 98
    move-object v2, p0

    monitor-enter v2

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lo/aqZ;->ˎ:Z

    if-nez v0, :cond_8

    .line 100
    iget-object v3, p0, Lo/aqZ;->ˏ:Lo/avS;

    .line 101
    if-nez v3, :cond_0

    .line 102
    new-instance v3, Lo/avS;

    invoke-direct {v3}, Lo/avS;-><init>()V

    .line 103
    iput-object v3, p0, Lo/aqZ;->ˏ:Lo/avS;

    .line 105
    :cond_0
    move-object v0, v3

    move-object v3, p1

    .line 3058
    move-object p1, v0

    iget-object v4, v0, Lo/avS;->ˊ:[Ljava/lang/Object;

    .line 3059
    iget v5, p1, Lo/avS;->ˋ:I

    .line 3061
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3163
    const v1, -0x61c88647

    mul-int/2addr v0, v1

    .line 3164
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 3061
    and-int v6, v0, v5

    .line 3062
    aget-object v7, v4, v6

    .line 3063
    if-eqz v7, :cond_2

    .line 3064
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3068
    :cond_1
    add-int/lit8 v0, v6, 0x1

    and-int v6, v0, v5

    .line 3069
    aget-object v7, v4, v6

    .line 3070
    if-eqz v7, :cond_2

    .line 3073
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3074
    goto/16 :goto_1

    .line 3078
    :cond_2
    aput-object v3, v4, v6

    .line 3079
    iget v0, p1, Lo/avS;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/avS;->ˏ:I

    iget v1, p1, Lo/avS;->ˎ:I

    if-lt v0, v1, :cond_7

    .line 3080
    .line 4136
    iget-object v3, p1, Lo/avS;->ˊ:[Ljava/lang/Object;

    .line 4137
    array-length v0, v3

    .line 4138
    move v4, v0

    shl-int/lit8 v0, v0, 0x1

    .line 4139
    move v5, v0

    add-int/lit8 v6, v0, -0x1

    .line 4141
    new-array v0, v5, [Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    .line 4143
    iget v8, p1, Lo/avS;->ˏ:I

    :goto_0
    move v0, v8

    add-int/lit8 v8, v8, -0x1

    if-eqz v0, :cond_6

    .line 4144
    :cond_3
    add-int/lit8 v4, v4, -0x1

    aget-object v0, v3, v4

    if-eqz v0, :cond_3

    .line 4145
    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4163
    const v1, -0x61c88647

    mul-int/2addr v0, v1

    .line 4164
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 4145
    and-int v9, v0, v6

    .line 4146
    aget-object v0, v7, v9

    if-eqz v0, :cond_5

    .line 4148
    :cond_4
    add-int/lit8 v0, v9, 0x1

    and-int v9, v0, v6

    .line 4149
    aget-object v0, v7, v9

    if-nez v0, :cond_4

    .line 4154
    :cond_5
    aget-object v0, v3, v4

    aput-object v0, v7, v9

    .line 4155
    goto :goto_0

    .line 4157
    :cond_6
    iput v6, p1, Lo/avS;->ˋ:I

    .line 4158
    int-to-float v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lo/avS;->ˎ:I

    .line 4159
    iput-object v7, p1, Lo/avS;->ˊ:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_7
    :goto_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 108
    :cond_8
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 110
    :cond_9
    :goto_2
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 111
    const/4 v0, 0x0

    return v0
.end method
