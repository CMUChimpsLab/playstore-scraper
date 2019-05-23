.class public final Lo/ﭩ;
.super Lo/ᵞ;
.source "SourceFile"


# instance fields
.field ʻ:Lo/ᵘ;

.field ʻॱ:Z

.field public ʼ:Z

.field final ʼॱ:Lo/ה;

.field public ʽ:Z

.field final ʽॱ:Lo/ה;

.field final ʾ:Lo/ה;

.field private final ʿ:D

.field private final ˈ:D

.field private ˉ:Lo/ה;

.field private ˊˊ:Lo/ה;

.field private ˊˋ:Z

.field public ˊॱ:Z

.field private final ˊᐝ:I

.field private ˋˊ:Lo/ה;

.field public ˋॱ:Z

.field public ˏॱ:Z

.field ͺ:D

.field public ॱˊ:Z

.field final ॱˋ:Lo/ה;

.field ॱˎ:I

.field final ॱᐝ:Lo/ה;

.field public ᐝ:Z

.field ᐝॱ:Z


# direct methods
.method public constructor <init>(Lo/ᵘ;)V
    .locals 4

    .line 110
    const-string v0, "player"

    invoke-direct {p0, v0}, Lo/ᵞ;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭩ;->ॱˊ:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ˏॱ:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ˋॱ:Z

    .line 91
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/ﭩ;->ˈ:D

    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/ﭩ;->ʿ:D

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lo/ﭩ;->ˊᐝ:I

    .line 158
    new-instance v0, Lo/ﭩ$2;

    invoke-direct {v0, p0}, Lo/ﭩ$2;-><init>(Lo/ﭩ;)V

    iput-object v0, p0, Lo/ﭩ;->ˋˊ:Lo/ה;

    .line 169
    new-instance v0, Lo/ﭩ$13;

    invoke-direct {v0, p0}, Lo/ﭩ$13;-><init>(Lo/ﭩ;)V

    iput-object v0, p0, Lo/ﭩ;->ˉ:Lo/ה;

    .line 600
    new-instance v0, Lo/ﭩ$25;

    invoke-direct {v0, p0}, Lo/ﭩ$25;-><init>(Lo/ﭩ;)V

    iput-object v0, p0, Lo/ﭩ;->ॱˋ:Lo/ה;

    .line 615
    new-instance v0, Lo/ﭩ$31;

    invoke-direct {v0, p0}, Lo/ﭩ$31;-><init>(Lo/ﭩ;)V

    iput-object v0, p0, Lo/ﭩ;->ॱᐝ:Lo/ה;

    .line 630
    new-instance v0, Lo/ﭩ$35;

    invoke-direct {v0, p0}, Lo/ﭩ$35;-><init>(Lo/ﭩ;)V

    iput-object v0, p0, Lo/ﭩ;->ʽॱ:Lo/ה;

    .line 645
    new-instance v0, Lo/ﭩ$33;

    invoke-direct {v0, p0}, Lo/ﭩ$33;-><init>(Lo/ﭩ;)V

    iput-object v0, p0, Lo/ﭩ;->ʼॱ:Lo/ה;

    .line 660
    new-instance v0, Lo/ﭩ$39;

    invoke-direct {v0, p0}, Lo/ﭩ$39;-><init>(Lo/ﭩ;)V

    iput-object v0, p0, Lo/ﭩ;->ʾ:Lo/ה;

    .line 675
    new-instance v0, Lo/ﭩ$40;

    invoke-direct {v0, p0}, Lo/ﭩ$40;-><init>(Lo/ﭩ;)V

    iput-object v0, p0, Lo/ﭩ;->ˊˊ:Lo/ה;

    .line 115
    iput-object p1, p0, Lo/ﭩ;->ʻ:Lo/ᵘ;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ʽ:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ʼ:Z

    .line 120
    move-object p1, p0

    .line 1760
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1761
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1763
    const-string v0, "video.id"

    new-instance v1, Lo/ﭩ$36;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$36;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    const-string v0, "video.name"

    new-instance v1, Lo/ﭩ$4;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$4;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    const-string v0, "video.length"

    new-instance v1, Lo/ﭩ$3;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$3;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string v0, "video.playerName"

    new-instance v1, Lo/ﭩ$5;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$5;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    const-string v0, "video.streamType"

    new-instance v1, Lo/ﭩ$1;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$1;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    const-string v0, "video.playhead"

    new-instance v1, Lo/ﭩ$10;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$10;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    const-string v0, "video.resumed"

    new-instance v1, Lo/ﭩ$7;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$7;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    const-string v0, "video.playheadStalled"

    new-instance v1, Lo/ﭩ$8;

    invoke-direct {v1, p1}, Lo/ﭩ$8;-><init>(Lo/ﭩ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    const-string v0, "pod.name"

    new-instance v1, Lo/ﭩ$6;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$6;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    const-string v0, "pod.playerName"

    new-instance v1, Lo/ﭩ$9;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$9;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    const-string v0, "pod.position"

    new-instance v1, Lo/ﭩ$14;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$14;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    const-string v0, "pod.startTime"

    new-instance v1, Lo/ﭩ$12;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$12;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    const-string v0, "ad.isInAdBreak"

    new-instance v1, Lo/ﭩ$11;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$11;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string v0, "ad.isInAd"

    new-instance v1, Lo/ﭩ$15;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$15;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    const-string v0, "ad.id"

    new-instance v1, Lo/ﭩ$20;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$20;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    const-string v0, "ad.name"

    new-instance v1, Lo/ﭩ$18;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$18;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    const-string v0, "ad.length"

    new-instance v1, Lo/ﭩ$16;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$16;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    const-string v0, "ad.position"

    new-instance v1, Lo/ﭩ$19;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$19;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    const-string v0, "ad.granularTracking"

    new-instance v1, Lo/ﭩ$17;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$17;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    const-string v0, "ad.trackingInterval"

    new-instance v1, Lo/ﭩ$22;

    invoke-direct {v1, p1}, Lo/ﭩ$22;-><init>(Lo/ﭩ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    const-string v0, "chapter.isInChapter"

    new-instance v1, Lo/ﭩ$21;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$21;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    const-string v0, "chapter.name"

    new-instance v1, Lo/ﭩ$23;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$23;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    const-string v0, "chapter.length"

    new-instance v1, Lo/ﭩ$24;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$24;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    const-string v0, "chapter.position"

    new-instance v1, Lo/ﭩ$29;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$29;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    const-string v0, "chapter.startTime"

    new-instance v1, Lo/ﭩ$26;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$26;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    const-string v0, "qos.bitrate"

    new-instance v1, Lo/ﭩ$27;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$27;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    const-string v0, "qos.fps"

    new-instance v1, Lo/ﭩ$28;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$28;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    const-string v0, "qos.droppedFrames"

    new-instance v1, Lo/ﭩ$30;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$30;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string v0, "qos.startupTime"

    new-instance v1, Lo/ﭩ$32;

    invoke-direct {v1, p1, v3}, Lo/ﭩ$32;-><init>(Lo/ﭩ;Ljava/util/Map;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    new-instance v0, Lo/ﭩ$34;

    invoke-direct {v0, p1, v3, v2}, Lo/ﭩ$34;-><init>(Lo/ﭩ;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p1, Lo/ﭩ;->ˎ:Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private ˊॱ()V
    .locals 6

    .line 1097
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1099
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1100
    const-string v0, "name"

    const-string v1, "adobe-player"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string v0, "interval"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v0, p0, Lo/ﭩ;->ˏ:Lo/ٲ;

    const-string v1, "service.clock"

    const-string v4, "create"

    move-object v5, v3

    move-object v3, v1

    .line 3221
    iget-object v0, v0, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lo/Ү;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 3

    .line 245
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭩ;->ॱˊ:Z

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ˏॱ:Z

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ˋॱ:Z

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ᐝ:Z

    .line 254
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ﭩ;->ͺ:D

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lo/ﭩ;->ॱˎ:I

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ᐝॱ:Z

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ʻॱ:Z

    .line 259
    const-string v0, "video_load"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭩ;->ʽ:Z

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ʼ:Z

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ˊॱ:Z

    .line 265
    .line 3088
    move-object v2, p0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ﭩ;->ͺ:D

    .line 3089
    const/4 v0, 0x0

    iput v0, v2, Lo/ﭩ;->ॱˎ:I

    .line 3090
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﭩ;->ᐝॱ:Z

    .line 3091
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﭩ;->ˊˋ:Z

    .line 3093
    invoke-direct {v2}, Lo/ﭩ;->ˊॱ()V

    .line 266
    return-void
.end method

.method final ʼ()V
    .locals 2

    .line 1131
    invoke-virtual {p0}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1133
    :cond_0
    iget-boolean v0, p0, Lo/ﭩ;->ॱˊ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ﭩ;->ˋॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ﭩ;->ˏॱ:Z

    if-nez v0, :cond_1

    .line 1134
    const/4 v0, 0x0

    iput v0, p0, Lo/ﭩ;->ॱˎ:I

    .line 1136
    iget-boolean v0, p0, Lo/ﭩ;->ᐝॱ:Z

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ᐝॱ:Z

    .line 1142
    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    :cond_1
    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 212
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lo/ﭩ;->ʽ:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 218
    return-void

    .line 221
    :cond_1
    iget-boolean v0, p0, Lo/ﭩ;->ʼ:Z

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 223
    return-void

    .line 226
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭩ;->ʼ:Z

    .line 228
    const-string v0, "video_start"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    const-string v0, "video.resumed"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0, v2}, Lo/ﭩ;->ॱ(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    .line 235
    const-string v0, "video.resumed"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video.resumed"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "video_resume"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    :cond_3
    return-void
.end method

.method public final ˋ(Lo/ٲ;)V
    .locals 4

    .line 149
    invoke-super {p0, p1}, Lo/ᵞ;->ˋ(Lo/ٲ;)V

    .line 151
    .line 2744
    move-object p1, p0

    iget-object v0, p0, Lo/ﭩ;->ˏ:Lo/ٲ;

    const-string v1, "handleVideoPlayerTimerTick"

    iget-object v2, p1, Lo/ﭩ;->ˊˊ:Lo/ה;

    invoke-virtual {v0, p1, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 2745
    iget-object v0, p1, Lo/ﭩ;->ˏ:Lo/ٲ;

    const-string v1, "handleVideoIdleStart"

    iget-object v2, p1, Lo/ﭩ;->ˋˊ:Lo/ה;

    invoke-virtual {v0, p1, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 2746
    iget-object v0, p1, Lo/ﭩ;->ˏ:Lo/ٲ;

    const-string v1, "handleVideoIdleResume"

    iget-object v2, p1, Lo/ﭩ;->ˉ:Lo/ה;

    invoke-virtual {v0, p1, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 152
    .line 2750
    move-object p1, p0

    iget-object v0, p0, Lo/ﭩ;->ˏ:Lo/ٲ;

    new-instance v1, Lo/ﹲ$ˋ;

    const-string v2, "service.clock"

    const-string v3, "adobe-player.tick"

    invoke-direct {v1, v2, v3}, Lo/ﹲ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleVideoPlayerTimerTick"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/ٲ;->ˎ(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2753
    iget-object v0, p1, Lo/ﭩ;->ˏ:Lo/ٲ;

    new-instance v1, Lo/ﹲ$ˋ;

    const-string v2, "adobe-heartbeat"

    const-string v3, "video_idle_start"

    invoke-direct {v1, v2, v3}, Lo/ﹲ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleVideoIdleStart"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/ٲ;->ˎ(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2754
    iget-object v0, p1, Lo/ﭩ;->ˏ:Lo/ٲ;

    new-instance v1, Lo/ﹲ$ˋ;

    const-string v2, "adobe-heartbeat"

    const-string v3, "video_idle_resume"

    invoke-direct {v1, v2, v3}, Lo/ﹲ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleVideoIdleResume"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/ٲ;->ˎ(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    return-void
.end method

.method public final ˏ(Lo/ᔾ$ˋ;)V
    .locals 2

    .line 129
    instance-of v0, p1, Lo/ﮇ;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Expected config data to be instance of VideoPlayerPluginConfig."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ﮇ;

    .line 134
    iget-boolean v0, v0, Lo/ﮇ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    invoke-interface {v0}, Lo/Uo;->ˎ()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    invoke-interface {v0}, Lo/Uo;->ˊ()V

    .line 140
    :goto_0
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    .line 1162
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1164
    iget-boolean v0, p0, Lo/ﭩ;->ˊˋ:Z

    if-nez v0, :cond_0

    .line 1165
    return-void

    .line 1168
    :cond_0
    invoke-direct {p0}, Lo/ﭩ;->ˊॱ()V

    .line 1169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ˊˋ:Z

    .line 1171
    invoke-virtual {p0}, Lo/ﭩ;->ʼ()V

    .line 1172
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 1115
    iget-object v1, p0, Lo/ﭩ;->ˏ:Lo/ٲ;

    move-object v2, p0

    .line 4114
    iget-boolean v0, v1, Lo/ٲ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 4116
    iget-object v0, v1, Lo/ٲ;->ˎ:Lo/Ү;

    invoke-virtual {v0, v2}, Lo/Ү;->ˏ(Ljava/lang/Object;)V

    .line 1116
    :cond_0
    return-void
.end method

.method public final ॱॱ()Z
    .locals 2

    .line 1074
    iget-boolean v0, p0, Lo/ﭩ;->ʽ:Z

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 1076
    const/4 v0, 0x0

    return v0

    .line 1079
    :cond_0
    iget-boolean v0, p0, Lo/ﭩ;->ʼ:Z

    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p0}, Lo/ﭩ;->ʽ()V

    .line 1084
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ᐝ()V
    .locals 6

    .line 1148
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1150
    iget-boolean v0, p0, Lo/ﭩ;->ˊˋ:Z

    if-eqz v0, :cond_0

    .line 1151
    return-void

    .line 1154
    :cond_0
    iget-boolean v0, p0, Lo/ﭩ;->ॱˊ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ﭩ;->ˋॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ﭩ;->ˏॱ:Z

    if-nez v0, :cond_1

    .line 1155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ;->ᐝॱ:Z

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭩ;->ˊˋ:Z

    .line 1157
    .line 5106
    move-object v3, p0

    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, v3, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 5108
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5109
    const-string v0, "name"

    const-string v1, "adobe-player"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5110
    const-string v0, "reset"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5111
    iget-object v0, v3, Lo/ﭩ;->ˏ:Lo/ٲ;

    const-string v1, "service.clock"

    const-string v3, "resume"

    move-object v5, v4

    move-object v4, v1

    .line 5221
    iget-object v0, v0, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lo/Ү;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    :cond_1
    return-void
.end method
