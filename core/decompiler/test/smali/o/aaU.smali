.class public final Lo/aaU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:J

.field private static ˋ:J

.field private static ˎ:Z

.field private static ˏ:Z

.field private static ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lo/aaU;->ˏ:Z

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/aaU;->ॱ:Ljava/util/Map;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lo/aaU;->ˎ:Z

    return-void
.end method

.method public static ˊ(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;)V
    .locals 11

    .line 87
    const-string v0, "hplayer_initialization"

    invoke-static {v0}, Lo/aaU;->ॱ(Ljava/lang/String;)V

    .line 88
    sget-wide v0, Lo/aaU;->ˊ:J

    sget-wide v2, Lo/aaU;->ˋ:J

    sub-long v7, v0, v2

    .line 90
    sget-object v0, Lo/aaU;->ॱ:Ljava/util/Map;

    move-wide v9, v7

    sget-boolean v1, Lo/aaU;->ˎ:Z

    move v8, v1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    .line 1160
    new-instance v0, Lo/abh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-wide v4, v9

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lo/abh;-><init>(Ljava/util/Map;Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;JZ)V

    move-object p0, v0

    .line 1161
    new-instance v0, Lo/aaT;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aaT;-><init>(Lo/aaW;Lo/abb;)V

    .line 1162
    const-string p1, "android_app_playback_performance"

    move-object p0, v0

    .line 1172
    sget-object v0, Lo/aaX$ˊ;->ˋ:Lo/aaX;

    iget-object v0, v0, Lo/aaX;->ˊ:Lcom/hulu/features/playback/doppler/DopplerApi;

    .line 2027
    iget-object v0, v0, Lcom/hulu/features/playback/doppler/DopplerApi;->ˎ:Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;

    .line 1172
    invoke-interface {v0, p0, p1}, Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;->sendDopplerBody(Lo/aaT;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/aaX$5;

    invoke-direct {v1, p1}, Lo/aaX$5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lo/aaU;->ˏ:Z

    .line 92
    return-void
.end method

.method public static ॱ()V
    .locals 2

    .line 73
    sget-object v0, Lo/aaU;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 75
    sput-wide v0, Lo/aaU;->ˊ:J

    sput-wide v0, Lo/aaU;->ˋ:J

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lo/aaU;->ˏ:Z

    .line 77
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 8

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 101
    move-wide v4, v0

    sget-wide v2, Lo/aaU;->ˊ:J

    sub-long v6, v0, v2

    .line 102
    sget-boolean v0, Lo/aaU;->ˏ:Z

    if-nez v0, :cond_0

    const-string v0, "pre_playlist_call"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    sget-object v0, Lo/aaU;->ॱ:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lo/aaU;->ˎ:Z

    .line 2073
    sget-object v0, Lo/aaU;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2075
    sput-wide v0, Lo/aaU;->ˊ:J

    sput-wide v0, Lo/aaU;->ˋ:J

    .line 2076
    const/4 v0, 0x1

    sput-boolean v0, Lo/aaU;->ˏ:Z

    .line 111
    :goto_0
    const-string v0, "playlist_call_prefetch"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lo/aaU;->ˎ:Z

    .line 118
    :cond_2
    sput-wide v4, Lo/aaU;->ˊ:J

    .line 119
    return-void
.end method
