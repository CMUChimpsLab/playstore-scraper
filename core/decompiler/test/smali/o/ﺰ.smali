.class public final Lo/ﺰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ʻ:Ljava/lang/String;

.field static ʼ:Ljava/lang/String;

.field static ʽ:Ljava/lang/String;

.field static ˊ:Ljava/lang/String;

.field static ˋ:Ljava/lang/String;

.field static ˋॱ:Ljava/lang/String;

.field static ˎ:Ljava/lang/String;

.field static ˏ:Ljava/lang/String;

.field static ˏॱ:Ljava/lang/String;

.field static ͺ:Ljava/lang/String;

.field static ॱ:Ljava/lang/String;

.field private static ॱˊ:[Ljava/lang/String;

.field static ॱॱ:Ljava/lang/String;

.field static ᐝ:Ljava/lang/String;


# instance fields
.field public ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-string v0, "name"

    sput-object v0, Lo/ﺰ;->ˏ:Ljava/lang/String;

    .line 35
    const-string v0, "videoId"

    sput-object v0, Lo/ﺰ;->ˎ:Ljava/lang/String;

    .line 36
    const-string v0, "adId"

    sput-object v0, Lo/ﺰ;->ॱ:Ljava/lang/String;

    .line 37
    const-string v0, "length"

    sput-object v0, Lo/ﺰ;->ˋ:Ljava/lang/String;

    .line 38
    const-string v0, "playhead"

    sput-object v0, Lo/ﺰ;->ˊ:Ljava/lang/String;

    .line 39
    const-string v0, "streamType"

    sput-object v0, Lo/ﺰ;->ʻ:Ljava/lang/String;

    .line 40
    const-string v0, "position"

    sput-object v0, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    .line 41
    const-string v0, "startTime"

    sput-object v0, Lo/ﺰ;->ॱॱ:Ljava/lang/String;

    .line 42
    const-string v0, "bitrate"

    sput-object v0, Lo/ﺰ;->ʽ:Ljava/lang/String;

    .line 43
    const-string v0, "fps"

    sput-object v0, Lo/ﺰ;->ʼ:Ljava/lang/String;

    .line 44
    const-string v0, "droppedFrames"

    sput-object v0, Lo/ﺰ;->ͺ:Ljava/lang/String;

    .line 45
    const-string v0, "startupTime"

    sput-object v0, Lo/ﺰ;->ˏॱ:Ljava/lang/String;

    .line 46
    const-string v0, "timedMetadata"

    sput-object v0, Lo/ﺰ;->ˋॱ:Ljava/lang/String;

    .line 50
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lo/ﺰ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ʻ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ॱॱ:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ʽ:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ʼ:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ͺ:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ͺ:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ˏॱ:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lo/ﺰ;->ˋॱ:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lo/ﺰ;->ॱˊ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public static ˋ(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lo/ﺰ;
    .locals 4

    .line 147
    new-instance v0, Lo/ﺰ;

    invoke-direct {v0}, Lo/ﺰ;-><init>()V

    .line 148
    move-object v1, v0

    sget-object v2, Lo/ﺰ;->ʽ:Ljava/lang/String;

    move-object v3, p0

    move-object p0, v0

    .line 17078
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 17079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    sget-object v2, Lo/ﺰ;->ʼ:Ljava/lang/String;

    move-object v3, p2

    move-object p0, v1

    .line 18078
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 18079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    sget-object v2, Lo/ﺰ;->ͺ:Ljava/lang/String;

    move-object v3, p3

    move-object p0, v1

    .line 19078
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 19079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    sget-object v2, Lo/ﺰ;->ˏॱ:Ljava/lang/String;

    move-object v3, p1

    move-object p0, v1

    .line 20078
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 20079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    return-object v1
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)Lo/ﺰ;
    .locals 4

    .line 118
    new-instance v0, Lo/ﺰ;

    invoke-direct {v0}, Lo/ﺰ;-><init>()V

    .line 119
    move-object v1, v0

    sget-object v2, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v3, p0

    move-object p0, v0

    .line 6078
    if-eqz v2, :cond_0

    .line 6079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    sget-object v2, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v3, p1

    move-object p0, v1

    .line 7078
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 7079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    sget-object v2, Lo/ﺰ;->ॱॱ:Ljava/lang/String;

    move-object v3, p2

    move-object p0, v1

    .line 8078
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    return-object v1
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lo/ﺰ;
    .locals 4

    .line 137
    new-instance v0, Lo/ﺰ;

    invoke-direct {v0}, Lo/ﺰ;-><init>()V

    .line 138
    move-object v1, v0

    sget-object v2, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v3, p0

    move-object p0, v0

    .line 13078
    if-eqz v2, :cond_0

    .line 13079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    sget-object v2, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v3, p1

    move-object p0, v1

    .line 14078
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 14079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    sget-object v2, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v3, p2

    move-object p0, v1

    .line 15078
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 15079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_2
    sget-object v2, Lo/ﺰ;->ॱॱ:Ljava/lang/String;

    move-object v3, p3

    move-object p0, v1

    .line 16078
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 16079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    return-object v1
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)Lo/ﺰ;
    .locals 4

    .line 127
    new-instance v0, Lo/ﺰ;

    invoke-direct {v0}, Lo/ﺰ;-><init>()V

    .line 128
    move-object v1, v0

    sget-object v2, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v3, p0

    move-object p0, v0

    .line 9078
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 9079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    sget-object v2, Lo/ﺰ;->ॱ:Ljava/lang/String;

    move-object v3, p1

    move-object p0, v1

    .line 10078
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 10079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    sget-object v2, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v3, p2

    move-object p0, v1

    .line 11078
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 11079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    sget-object v2, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v3, p3

    move-object p0, v1

    .line 12078
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 12079
    iget-object v0, p0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3
    return-object v1
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lo/ﺰ;
    .locals 5

    .line 105
    new-instance v0, Lo/ﺰ;

    invoke-direct {v0}, Lo/ﺰ;-><init>()V

    .line 106
    move-object v2, v0

    sget-object v3, Lo/ﺰ;->ˎ:Ljava/lang/String;

    move-object v4, p1

    move-object p1, v0

    .line 1078
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 1079
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    sget-object v3, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v4, p0

    move-object p1, v2

    .line 2078
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 2079
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    sget-object v3, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v4, p2

    move-object p1, v2

    .line 3078
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 3079
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_2
    sget-object v3, Lo/ﺰ;->ˊ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v2

    .line 4078
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 4079
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    move-object p0, p3

    .line 112
    sget-object v3, Lo/ﺰ;->ʻ:Ljava/lang/String;

    move-object v4, p0

    move-object p1, v2

    .line 5078
    if-eqz v3, :cond_4

    .line 5079
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    return-object v2
.end method


# virtual methods
.method final ॱ(Lo/ﺰ;)Z
    .locals 8

    .line 219
    if-nez p1, :cond_0

    .line 220
    const/4 v0, 0x0

    return v0

    .line 223
    :cond_0
    sget-object v2, Lo/ﺰ;->ॱˊ:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 224
    move-object v7, v5

    move-object v6, p0

    .line 20092
    if-eqz v7, :cond_1

    iget-object v0, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 224
    :goto_1
    move-object v7, v5

    move-object v6, p1

    .line 21092
    if-eqz v7, :cond_2

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 224
    :goto_2
    if-eq v0, v1, :cond_3

    .line 225
    const/4 v0, 0x0

    return v0

    .line 223
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 229
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
