.class public final Lo/ܥ;
.super Lo/ᵞ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܥ$If;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ʽ:Lo/ٳ;

.field private final ʽॱ:Lo/ה;

.field private final ʾ:Lo/ה;

.field private final ˈ:Lo/ה;

.field public ˊॱ:Lo/Vl;

.field ˋॱ:Lo/ধ;

.field ˏॱ:Lo/ᵞ$if;

.field ͺ:Lo/ԇ;

.field ॱˊ:Lo/ﺑ;

.field private final ॱˋ:Lo/ה;

.field final ॱˎ:Lo/ה;

.field private final ॱᐝ:Lo/ה;

.field public ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ᐝॱ:Lo/ה;


# direct methods
.method public constructor <init>(Lo/ﺑ;)V
    .locals 3

    .line 105
    const-string v0, "adobe-analytics"

    invoke-direct {p0, v0}, Lo/ᵞ;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v0, Lo/ܥ$3;

    invoke-direct {v0, p0}, Lo/ܥ$3;-><init>(Lo/ܥ;)V

    iput-object v0, p0, Lo/ܥ;->ॱᐝ:Lo/ה;

    .line 242
    new-instance v0, Lo/ܥ$12;

    invoke-direct {v0, p0}, Lo/ܥ$12;-><init>(Lo/ܥ;)V

    iput-object v0, p0, Lo/ܥ;->ॱˋ:Lo/ה;

    .line 257
    new-instance v0, Lo/ܥ$18;

    invoke-direct {v0, p0}, Lo/ܥ$18;-><init>(Lo/ܥ;)V

    iput-object v0, p0, Lo/ܥ;->ʾ:Lo/ה;

    .line 272
    new-instance v0, Lo/ܥ$17;

    invoke-direct {v0, p0}, Lo/ܥ$17;-><init>(Lo/ܥ;)V

    iput-object v0, p0, Lo/ܥ;->ʽॱ:Lo/ה;

    .line 293
    new-instance v0, Lo/ܥ$20;

    invoke-direct {v0, p0}, Lo/ܥ$20;-><init>(Lo/ܥ;)V

    iput-object v0, p0, Lo/ܥ;->ॱˎ:Lo/ה;

    .line 377
    new-instance v0, Lo/ܥ$16;

    invoke-direct {v0, p0}, Lo/ܥ$16;-><init>(Lo/ܥ;)V

    iput-object v0, p0, Lo/ܥ;->ᐝॱ:Lo/ה;

    .line 708
    new-instance v0, Lo/ܥ$15;

    invoke-direct {v0, p0}, Lo/ܥ$15;-><init>(Lo/ܥ;)V

    iput-object v0, p0, Lo/ܥ;->ˈ:Lo/ה;

    .line 107
    iput-object p1, p0, Lo/ܥ;->ॱˊ:Lo/ﺑ;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ܥ;->ʻॱ:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ܥ;->ʻ:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ܥ;->ᐝ:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ܥ;->ʼ:Ljava/util/Map;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܥ;->ˏॱ:Lo/ᵞ$if;

    .line 118
    new-instance v0, Lo/ԇ;

    invoke-direct {v0}, Lo/ԇ;-><init>()V

    iput-object v0, p0, Lo/ܥ;->ͺ:Lo/ԇ;

    .line 119
    new-instance v0, Lo/ٳ;

    iget-object v1, p0, Lo/ܥ;->ˈ:Lo/ה;

    invoke-direct {v0, v1}, Lo/ٳ;-><init>(Lo/ה;)V

    iput-object v0, p0, Lo/ܥ;->ʽ:Lo/ٳ;

    .line 121
    new-instance v0, Lo/ᔋ;

    invoke-direct {v0}, Lo/ᔋ;-><init>()V

    iput-object v0, p0, Lo/ܥ;->ˊॱ:Lo/Vl;

    .line 123
    move-object p1, p0

    .line 1493
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1495
    const-string v0, "rsid"

    new-instance v1, Lo/ܥ$19;

    invoke-direct {v1, p1}, Lo/ܥ$19;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    const-string v0, "tracking_server"

    new-instance v1, Lo/ܥ$24;

    invoke-direct {v1, p1}, Lo/ܥ$24;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    const-string v0, "ssl"

    new-instance v1, Lo/ܥ$25;

    invoke-direct {v1, p1}, Lo/ܥ$25;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    const-string v0, "vid"

    new-instance v1, Lo/ܥ$1;

    invoke-direct {v1, p1}, Lo/ܥ$1;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    const-string v0, "aid"

    new-instance v1, Lo/ܥ$2;

    invoke-direct {v1, p1}, Lo/ܥ$2;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    const-string v0, "mid"

    new-instance v1, Lo/ܥ$4;

    invoke-direct {v1, p1}, Lo/ܥ$4;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    const-string v0, "blob"

    new-instance v1, Lo/ܥ$5;

    invoke-direct {v1, p1}, Lo/ܥ$5;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    const-string v0, "loc_hint"

    new-instance v1, Lo/ܥ$7;

    invoke-direct {v1, p1}, Lo/ܥ$7;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    const-string v0, "userId.id"

    new-instance v1, Lo/ܥ$8;

    invoke-direct {v1, p1}, Lo/ܥ$8;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    const-string v0, "puuid.id"

    new-instance v1, Lo/ܥ$9;

    invoke-direct {v1, p1}, Lo/ܥ$9;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    const-string v0, "opt_out"

    new-instance v1, Lo/ܥ$10;

    invoke-direct {v1, p1}, Lo/ܥ$10;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    const-string v0, "channel"

    new-instance v1, Lo/ܥ$6;

    invoke-direct {v1, p1}, Lo/ܥ$6;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    const-string v0, "meta"

    new-instance v1, Lo/ܥ$13;

    invoke-direct {v1, p1}, Lo/ܥ$13;-><init>(Lo/ܥ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    new-instance v0, Lo/ܥ$14;

    invoke-direct {v0, p1, v2}, Lo/ܥ$14;-><init>(Lo/ܥ;Ljava/util/Map;)V

    iput-object v0, p1, Lo/ܥ;->ˎ:Ljava/lang/Object;

    .line 124
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ٲ;)V
    .locals 5

    .line 191
    invoke-super {p0, p1}, Lo/ᵞ;->ˋ(Lo/ٲ;)V

    .line 193
    .line 1653
    move-object p1, p0

    iget-object v0, p0, Lo/ܥ;->ˏ:Lo/ٲ;

    const-string v1, "handleVideoLoad"

    iget-object v2, p1, Lo/ܥ;->ॱᐝ:Lo/ה;

    invoke-virtual {v0, p1, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 1654
    iget-object v0, p1, Lo/ܥ;->ˏ:Lo/ٲ;

    const-string v1, "handleVideoStart"

    iget-object v2, p1, Lo/ܥ;->ॱˋ:Lo/ה;

    invoke-virtual {v0, p1, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 1655
    iget-object v0, p1, Lo/ܥ;->ˏ:Lo/ٲ;

    const-string v1, "handleAdStart"

    iget-object v2, p1, Lo/ܥ;->ʾ:Lo/ה;

    invoke-virtual {v0, p1, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 1656
    iget-object v0, p1, Lo/ܥ;->ˏ:Lo/ٲ;

    const-string v1, "handleHeartbeatPluginError"

    iget-object v2, p1, Lo/ܥ;->ʽॱ:Lo/ה;

    invoke-virtual {v0, p1, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 194
    .line 1662
    move-object p1, p0

    iget-object v0, p0, Lo/ܥ;->ˏ:Lo/ٲ;

    new-instance v1, Lo/ﹲ$ˋ;

    const-string v2, "player"

    const-string v3, "video_load"

    invoke-direct {v1, v2, v3}, Lo/ﹲ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleVideoLoad"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/ٲ;->ˎ(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1664
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.id"

    const-string v3, "videoId"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1666
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.name"

    const-string v3, "videoName"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1667
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.length"

    const-string v3, "videoLength"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1668
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.playerName"

    const-string v3, "playerName"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1669
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.streamType"

    const-string v3, "streamType"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1670
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-heartbeat"

    const-string v2, "is_primetime"

    const-string v3, "isPrimetime"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1671
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-heartbeat"

    const-string v2, "session_id"

    const-string v3, "sessionId"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1672
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "channel"

    const-string v3, "channel"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1673
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "userId.id"

    const-string v3, "dpid"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1674
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "puuid.id"

    const-string v3, "dpuuid"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1675
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "meta.video.*"

    const-string v3, "metaVideo"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1676
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-nielsen"

    const-string v2, "meta"

    const-string v3, "metaNielsen"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1677
    iget-object v0, p1, Lo/ܥ;->ˏ:Lo/ٲ;

    new-instance v1, Lo/ﹲ$ˋ;

    const-string v2, "player"

    const-string v3, "video_start"

    invoke-direct {v1, v2, v3}, Lo/ﹲ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleVideoStart"

    invoke-virtual {v0, v1, p1, v2, v4}, Lo/ٲ;->ˎ(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1679
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.id"

    const-string v3, "videoId"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1681
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.streamType"

    const-string v3, "streamType"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1682
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.playhead"

    const-string v3, "playhead"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1683
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.playerName"

    const-string v3, "playerName"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1684
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.name"

    const-string v3, "videoName"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1685
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "video.length"

    const-string v3, "videoLength"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1686
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "ad.id"

    const-string v3, "adId"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1687
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "ad.length"

    const-string v3, "adLength"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1688
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "ad.position"

    const-string v3, "adPosition"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1689
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "ad.name"

    const-string v3, "adName"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1690
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "pod.name"

    const-string v3, "podName"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1691
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "pod.position"

    const-string v3, "podPosition"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1692
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "pod.startTime"

    const-string v3, "podSecond"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1693
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "player"

    const-string v2, "pod.playerName"

    const-string v3, "podPlayerName"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1694
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-heartbeat"

    const-string v2, "is_primetime"

    const-string v3, "isPrimetime"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1695
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-heartbeat"

    const-string v2, "session_id"

    const-string v3, "sessionId"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "channel"

    const-string v3, "channel"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1697
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "userId.id"

    const-string v3, "dpid"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1698
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "puuid.id"

    const-string v3, "dpuuid"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1699
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "meta.video.*"

    const-string v3, "metaVideo"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1700
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-analytics"

    const-string v2, "meta.ad.*"

    const-string v3, "metaAd"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1701
    new-instance v0, Lo/ᵞ$If;

    const-string v1, "adobe-nielsen"

    const-string v2, "meta"

    const-string v3, "metaNielsen"

    invoke-direct {v0, v1, v2, v3}, Lo/ᵞ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1702
    iget-object v0, p1, Lo/ܥ;->ˏ:Lo/ٲ;

    new-instance v1, Lo/ﹲ$ˋ;

    const-string v2, "player"

    const-string v3, "ad_start"

    invoke-direct {v1, v2, v3}, Lo/ﹲ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleAdStart"

    invoke-virtual {v0, v1, p1, v2, v4}, Lo/ٲ;->ˎ(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1704
    iget-object v0, p1, Lo/ܥ;->ˏ:Lo/ٲ;

    new-instance v1, Lo/ﹲ$ˋ;

    const-string v2, "adobe-heartbeat"

    const-string v3, "error"

    invoke-direct {v1, v2, v3}, Lo/ﹲ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleHeartbeatPluginError"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/ٲ;->ˎ(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    return-void
.end method

.method public final ˋ()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lo/ܥ;->ˏॱ:Lo/ᵞ$if;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lo/ܥ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ܥ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    invoke-super {p0}, Lo/ᵞ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final ˏ()V
    .locals 0

    .line 199
    invoke-super {p0}, Lo/ᵞ;->ˏ()V

    .line 200
    return-void
.end method

.method public final ˏ(Lo/ᔾ$ˋ;)V
    .locals 3

    .line 169
    const-class v0, Lo/ধ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Expected config data to be instance of AdobeAnalyticsPluginConfig"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ধ;

    iput-object v0, p0, Lo/ܥ;->ˋॱ:Lo/ধ;

    .line 175
    iget-object v0, p0, Lo/ܥ;->ˋॱ:Lo/ধ;

    iget-boolean v0, v0, Lo/ধ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lo/ܥ;->ˊ:Lo/Uo;

    invoke-interface {v0}, Lo/Uo;->ˎ()V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lo/ܥ;->ˊ:Lo/Uo;

    invoke-interface {v0}, Lo/Uo;->ˊ()V

    .line 181
    :goto_0
    iget-object v0, p0, Lo/ܥ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ܥ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ܥ;->ˊॱ:Lo/Vl;

    .line 184
    invoke-interface {v2}, Lo/Vl;->ॱ()Z

    .line 181
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/ܥ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ܥ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lo/ܥ;->ͺ:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ˏ()V

    .line 217
    return-void
.end method
