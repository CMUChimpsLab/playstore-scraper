.class public final Lo/Gi;
.super Lo/aO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aO<Lo/Gu;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:Ljava/lang/Object;

.field private static final ˊᐝ:Ljava/lang/Object;

.field private static final ˋ:Lo/GF;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u152c$if;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Lcom/google/android/gms/cast/zzad;

.field private final ʼ:Lo/ᔬ$ˊ;

.field private ʼॱ:Ljava/lang/String;

.field private final ʽ:Lcom/google/android/gms/cast/CastDevice;

.field private ʽॱ:Ljava/lang/String;

.field private ʾ:Landroid/os/Bundle;

.field private ʿ:I

.field private final ˈ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ˉ:Lo/ﱡ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field private final ˊˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Z

.field private ˋˊ:Lo/ﱡ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufc61$if<Lo/\u152c$\u02cb;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/Gn;

.field private ˏॱ:Z

.field private final ͺ:Landroid/os/Bundle;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Z

.field private ॱˎ:I

.field private final ॱॱ:J

.field private ॱᐝ:Z

.field private ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private ᐝॱ:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 273
    new-instance v0, Lo/GF;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Gi;->ˋ:Lo/GF;

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Gi;->ˊᐝ:Ljava/lang/Object;

    .line 275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Gi;->ˊˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Lcom/google/android/gms/cast/CastDevice;JLo/ᔬ$ˊ;Landroid/os/Bundle;Lo/ﭸ$If;Lo/ﭸ$iF;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/16 v3, 0xa

    invoke-direct/range {v0 .. v6}, Lo/aO;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/aR;Lo/ﭸ$If;Lo/ﭸ$iF;)V

    .line 2
    iput-object p4, p0, Lo/Gi;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    iput-object p7, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    .line 4
    iput-wide p5, p0, Lo/Gi;->ॱॱ:J

    .line 5
    iput-object p8, p0, Lo/Gi;->ͺ:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Gi;->ʻ:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/Gi;->ˈ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Gi;->ˊˋ:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Lo/Gi;->ˊᐝ()V

    .line 10
    return-void
.end method

.method private final ˉ()V
    .locals 5

    .line 172
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v3, p0, Lo/Gi;->ʻ:Ljava/util/Map;

    monitor-enter v3

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static synthetic ˊ(Lo/Gi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260
    iput-object p1, p0, Lo/Gi;->ʼॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˊ(Lo/Gi;)Lo/ﱡ$if;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/Gi;->ˋˊ:Lo/ﱡ$if;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Gi;Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lo/Gi;->ˋ(Lcom/google/android/gms/internal/cast/zzdl;)V

    return-void
.end method

.method private final ˊ(Lo/ﱡ$if;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufc61$if<Lo/\u152c$\u02cb;>;)V"
        }
    .end annotation

    .line 99
    sget-object v4, Lo/Gi;->ˊᐝ:Ljava/lang/Object;

    monitor-enter v4

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ˋˊ:Lo/ﱡ$if;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/Gi;->ˋˊ:Lo/ﱡ$if;

    new-instance v1, Lo/Gk;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x7d2

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lo/Gk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lo/ﱡ$if;->ˏ(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iput-object p1, p0, Lo/Gi;->ˋˊ:Lo/ﱡ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method static synthetic ˊˊ()Ljava/lang/Object;
    .locals 1

    .line 263
    sget-object v0, Lo/Gi;->ˊᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊˋ()Lo/GF;
    .locals 1

    .line 258
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    return-object v0
.end method

.method private final ˊᐝ()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gi;->ॱˋ:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lo/Gi;->ॱˎ:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lo/Gi;->ʿ:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gi;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gi;->ॱˊ:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Gi;->ᐝॱ:D

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gi;->ˏॱ:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gi;->ʻॱ:Lcom/google/android/gms/cast/zzad;

    .line 19
    return-void
.end method

.method static synthetic ˋ(Lo/Gi;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    .line 259
    iput-object p1, p0, Lo/Gi;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic ˋ(Lo/Gi;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 271
    iget-object v0, p0, Lo/Gi;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method private final ˋ(JI)V
    .locals 5

    .line 231
    iget-object v3, p0, Lo/Gi;->ˊˋ:Ljava/util/Map;

    monitor-enter v3

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ˊˋ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﱡ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 234
    :goto_0
    if-eqz v2, :cond_0

    .line 235
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v2, v0}, Lo/ﱡ$if;->ˏ(Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-void
.end method

.method private final ˋ(Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 14

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->ˎ()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v5

    .line 177
    iget-object v0, p0, Lo/Gi;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v5, v0}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iput-object v5, p0, Lo/Gi;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 179
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    iget-object v1, p0, Lo/Gi;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v0, v1}, Lo/ᔬ$ˊ;->ˎ(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 180
    :cond_0
    const/4 v6, 0x0

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->ˏ()D

    move-result-wide v0

    .line 182
    move-wide v7, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/Gi;->ᐝॱ:D

    sub-double v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 183
    iput-wide v7, p0, Lo/Gi;->ᐝॱ:D

    .line 184
    const/4 v6, 0x1

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->ˊ()Z

    move-result v0

    .line 186
    move v9, v0

    iget-boolean v1, p0, Lo/Gi;->ˏॱ:Z

    if-eq v0, v1, :cond_2

    .line 187
    iput-boolean v9, p0, Lo/Gi;->ˏॱ:Z

    .line 188
    const/4 v6, 0x1

    .line 189
    :cond_2
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/Gi;->ॱᐝ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 191
    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    iget-boolean v0, p0, Lo/Gi;->ॱᐝ:Z

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    invoke-virtual {v0}, Lo/ᔬ$ˊ;->ˋ()V

    .line 194
    :cond_4
    const/4 v10, 0x0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->ॱ()I

    move-result v0

    .line 196
    move v11, v0

    iget v1, p0, Lo/Gi;->ॱˎ:I

    if-eq v0, v1, :cond_5

    .line 197
    iput v11, p0, Lo/Gi;->ॱˎ:I

    .line 198
    const/4 v10, 0x1

    .line 199
    :cond_5
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/Gi;->ॱᐝ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 201
    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    if-eqz v0, :cond_7

    if-nez v10, :cond_6

    iget-boolean v0, p0, Lo/Gi;->ॱᐝ:Z

    if-eqz v0, :cond_7

    .line 203
    :cond_6
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    iget v1, p0, Lo/Gi;->ॱˎ:I

    invoke-virtual {v0, v1}, Lo/ᔬ$ˊ;->ॱ(I)V

    .line 204
    :cond_7
    const/4 v12, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->ˋ()I

    move-result v0

    .line 206
    move v13, v0

    iget v1, p0, Lo/Gi;->ʿ:I

    if-eq v0, v1, :cond_8

    .line 207
    iput v13, p0, Lo/Gi;->ʿ:I

    .line 208
    const/4 v12, 0x1

    .line 209
    :cond_8
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/Gi;->ॱᐝ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 211
    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    if-eqz v0, :cond_a

    if-nez v12, :cond_9

    iget-boolean v0, p0, Lo/Gi;->ॱᐝ:Z

    if-eqz v0, :cond_a

    .line 213
    :cond_9
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    iget v1, p0, Lo/Gi;->ʿ:I

    invoke-virtual {v0, v1}, Lo/ᔬ$ˊ;->ˎ(I)V

    .line 214
    :cond_a
    iget-object v0, p0, Lo/Gi;->ʻॱ:Lcom/google/android/gms/cast/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->ʼ()Lcom/google/android/gms/cast/zzad;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->ʼ()Lcom/google/android/gms/cast/zzad;

    move-result-object v0

    iput-object v0, p0, Lo/Gi;->ʻॱ:Lcom/google/android/gms/cast/zzad;

    .line 216
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gi;->ॱᐝ:Z

    .line 217
    return-void
.end method

.method private final ˍ()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lo/Gi;->ॱˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gi;->ˋॱ:Lo/Gn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gi;->ˋॱ:Lo/Gn;

    invoke-virtual {v0}, Lo/Gn;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lo/Gi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 262
    iput-object p1, p0, Lo/Gi;->ॱˊ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Gi;)Ljava/util/Map;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/Gi;->ʻ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Gi;Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lo/Gi;->ˏ(Lcom/google/android/gms/internal/cast/zzct;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Gi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 261
    iput-object p1, p0, Lo/Gi;->ʽॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏ(Lo/Gi;)Lo/ᔬ$ˊ;
    .locals 1

    .line 267
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    return-object v0
.end method

.method private final ˏ(I)V
    .locals 4

    .line 242
    sget-object v2, Lo/Gi;->ˊˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 243
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ˉ:Lo/ﱡ$if;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lo/Gi;->ˉ:Lo/ﱡ$if;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ﱡ$if;->ˏ(Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gi;->ˉ:Lo/ﱡ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final ˏ(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 7

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzct;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 220
    iget-object v0, p0, Lo/Gi;->ॱˊ:Ljava/lang/String;

    invoke-static {v6, v0}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iput-object v6, p0, Lo/Gi;->ॱˊ:Ljava/lang/String;

    .line 222
    const/4 v5, 0x1

    .line 223
    :cond_0
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/Gi;->ˊॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 225
    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    iget-boolean v0, p0, Lo/Gi;->ˊॱ:Z

    if-eqz v0, :cond_2

    .line 227
    :cond_1
    iget-object v0, p0, Lo/Gi;->ʼ:Lo/ᔬ$ˊ;

    invoke-virtual {v0}, Lo/ᔬ$ˊ;->ˊ()V

    .line 228
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gi;->ˊॱ:Z

    .line 229
    return-void
.end method

.method static synthetic ˏ(Lo/Gi;JI)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lo/Gi;->ˋ(JI)V

    return-void
.end method

.method private final ˏ(Lo/ﱡ$if;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    .line 116
    sget-object v2, Lo/Gi;->ˊˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ˉ:Lo/ﱡ$if;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lo/ﱡ$if;->ˏ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v2

    return-void

    .line 120
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/Gi;->ˉ:Lo/ﱡ$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic ॱ(Lo/Gi;Lo/ﱡ$if;)Lo/ﱡ$if;
    .locals 1

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gi;->ˋˊ:Lo/ﱡ$if;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lo/Gi;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lo/Gi;->ˊᐝ()V

    return-void
.end method

.method static synthetic ॱ(Lo/Gi;I)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lo/Gi;->ˏ(I)V

    return-void
.end method


# virtual methods
.method public final ʾ()Landroid/os/Bundle;
    .locals 6

    .line 56
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Gi;->ʼॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Gi;->ʽॱ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lo/Gi;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->ˋ(Landroid/os/Bundle;)V

    .line 59
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v1, p0, Lo/Gi;->ॱॱ:J

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-object v0, p0, Lo/Gi;->ͺ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/Gi;->ͺ:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    :cond_0
    new-instance v0, Lo/Gn;

    invoke-direct {v0, p0}, Lo/Gn;-><init>(Lo/Gi;)V

    iput-object v0, p0, Lo/Gi;->ˋॱ:Lo/Gn;

    .line 63
    const-string v0, "listener"

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lo/Gi;->ˋॱ:Lo/Gn;

    invoke-virtual {v2}, Lo/FO;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    iget-object v0, p0, Lo/Gi;->ʼॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "last_application_id"

    iget-object v1, p0, Lo/Gi;->ʼॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/Gi;->ʽॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "last_session_id"

    iget-object v1, p0, Lo/Gi;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    return-object v5
.end method

.method public final ˊ()Landroid/os/Bundle;
    .locals 2

    .line 49
    iget-object v0, p0, Lo/Gi;->ʾ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lo/Gi;->ʾ:Landroid/os/Bundle;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gi;->ʾ:Landroid/os/Bundle;

    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-super {p0}, Lo/aO;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget-object v6, p0, Lo/Gi;->ʻ:Ljava/util/Map;

    monitor-enter v6

    .line 157
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔬ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 159
    :goto_0
    if-eqz v5, :cond_1

    .line 160
    :try_start_1
    invoke-virtual {p0}, Lo/Gi;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/Gu;

    invoke-interface {v0, p1}, Lo/Gu;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v6

    .line 163
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "Error unregistering namespace (%s): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_1
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lo/ﱡ$if;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The message payload cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-le v0, v1, :cond_1

    .line 72
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "Message send failed. Message exceeds maximum size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message exceeds maximum size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    invoke-static {p1}, Lo/Gv;->ॱ(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/Gi;->ˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ˊˋ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lo/Gi;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Gu;

    .line 78
    invoke-direct {p0}, Lo/Gi;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v5, p1, p2, v3, v4}, Lo/Gu;->ॱ(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 80
    :cond_2
    const/16 v0, 0x7e0

    invoke-direct {p0, v3, v4, v0}, Lo/Gi;->ˋ(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v5

    .line 83
    iget-object v0, p0, Lo/Gi;->ˊˋ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    throw v5
.end method

.method public final ˊ(Ljava/lang/String;Lo/ﱡ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lo/Gi;->ˏ(Lo/ﱡ$if;)V

    .line 111
    invoke-virtual {p0}, Lo/Gi;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Gu;

    .line 112
    invoke-direct {p0}, Lo/Gi;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v1, p1}, Lo/Gu;->ˋ(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    const/16 v0, 0x7e0

    invoke-direct {p0, v0}, Lo/Gi;->ˏ(I)V

    .line 115
    return-void
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final ˋ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lo/aO;->ˋ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 170
    invoke-direct {p0}, Lo/Gi;->ˉ()V

    .line 171
    return-void
.end method

.method public final ˋˊ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lo/Gi;->ˈ()V

    .line 139
    iget-boolean v0, p0, Lo/Gi;->ˏॱ:Z

    return v0
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final ˎ()V
    .locals 8

    .line 33
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Gi;->ˋॱ:Lo/Gn;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lo/Gi;->ˋ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v5, p0, Lo/Gi;->ˋॱ:Lo/Gn;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gi;->ˋॱ:Lo/Gn;

    .line 36
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/Gn;->ˎ()Lo/Gi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "already disposed, so short-circuiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lo/Gi;->ˉ()V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lo/Gi;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/Gu;

    .line 41
    invoke-interface {v0}, Lo/Gu;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-super {p0}, Lo/aO;->ˎ()V

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v6

    .line 45
    :try_start_1
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "Error while disconnecting the controller interface: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-super {p0}, Lo/aO;->ˎ()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v7

    invoke-super {p0}, Lo/aO;->ˎ()V

    throw v7
.end method

.method public final ˎ(I)V
    .locals 5

    .line 237
    sget-object v3, Lo/Gi;->ˊᐝ:Ljava/lang/Object;

    monitor-enter v3

    .line 238
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ˋˊ:Lo/ﱡ$if;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lo/Gi;->ˋˊ:Lo/ﱡ$if;

    new-instance v1, Lo/Gk;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lo/Gk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lo/ﱡ$if;->ˏ(Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gi;->ˋˊ:Lo/ﱡ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final ˎ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    .line 20
    sget-object v0, Lo/Gi;->ˋ:Lo/GF;

    const-string v1, "in onPostInitHandler; statusCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    if-eqz p1, :cond_0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Gi;->ॱˋ:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Gi;->ˊॱ:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Gi;->ॱᐝ:Z

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gi;->ॱˋ:Z

    .line 26
    :goto_0
    move v5, p1

    .line 27
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/Gi;->ʾ:Landroid/os/Bundle;

    .line 29
    iget-object v0, p0, Lo/Gi;->ʾ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_2
    invoke-super {p0, v5, p2, p3, p4}, Lo/aO;->ˎ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 32
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lo/ﱡ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lo/\ufc61$if<Lo/\u152c$\u02cb;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p3}, Lo/Gi;->ˊ(Lo/ﱡ$if;)V

    .line 86
    invoke-virtual {p0}, Lo/Gi;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Gu;

    .line 87
    invoke-direct {p0}, Lo/Gi;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v1, p1, p2}, Lo/Gu;->ˏ(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void

    .line 89
    :cond_0
    const/16 v0, 0x7e0

    invoke-virtual {p0, v0}, Lo/Gi;->ˎ(I)V

    .line 90
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;Lo/ﱡ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;Lo/\ufc61$if<Lo/\u152c$\u02cb;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p4}, Lo/Gi;->ˊ(Lo/ﱡ$if;)V

    .line 92
    if-nez p3, :cond_0

    .line 93
    new-instance p3, Lcom/google/android/gms/cast/zzag;

    invoke-direct {p3}, Lcom/google/android/gms/cast/zzag;-><init>()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lo/Gi;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Gu;

    .line 95
    invoke-direct {p0}, Lo/Gi;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v1, p1, p2, p3}, Lo/Gu;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V

    return-void

    .line 97
    :cond_1
    const/16 v0, 0x7e0

    invoke-virtual {p0, v0}, Lo/Gi;->ˎ(I)V

    .line 98
    return-void
.end method

.method public final ˎ(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lo/Gi;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Gu;

    .line 133
    invoke-direct {p0}, Lo/Gi;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-wide v0, p0, Lo/Gi;->ᐝॱ:D

    iget-boolean v2, p0, Lo/Gi;->ˏॱ:Z

    invoke-interface {v3, p1, v0, v1, v2}, Lo/Gu;->ˋ(ZDZ)V

    .line 135
    :cond_0
    return-void
.end method

.method public final synthetic ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 248
    .line 249
    .line 250
    move-object v1, p1

    if-nez p1, :cond_0

    .line 251
    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 253
    instance-of v0, v2, Lo/Gu;

    if-eqz v0, :cond_1

    .line 254
    move-object v0, v2

    check-cast v0, Lo/Gu;

    return-object v0

    .line 255
    :cond_1
    new-instance v0, Lo/Gw;

    invoke-direct {v0, v1}, Lo/Gw;-><init>(Landroid/os/IBinder;)V

    .line 256
    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Lo/ᔬ$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lo/Gv;->ॱ(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lo/Gi;->ˊ(Ljava/lang/String;)V

    .line 146
    if-eqz p2, :cond_0

    .line 147
    iget-object v1, p0, Lo/Gi;->ʻ:Ljava/util/Map;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lo/Gi;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 150
    :goto_0
    invoke-virtual {p0}, Lo/Gi;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Gu;

    .line 151
    invoke-direct {p0}, Lo/Gi;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v1, p1}, Lo/Gu;->ˊ(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final ॱॱ()I
    .locals 1

    .line 247
    const v0, 0xc35000

    return v0
.end method
