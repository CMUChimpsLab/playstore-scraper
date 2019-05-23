.class public final Lo/aiY;
.super Lo/adA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiY$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:J

.field private static final ˏ:J


# instance fields
.field private ʻ:Z

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:Landroid/os/Handler;

.field private ʼॱ:Lcom/hulu/metricsagent/PropertySet;

.field private final ʽ:Lo/aaL;

.field private final ʽॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʾ:Lcom/hulu/metricsagent/PropertySet;

.field private final ʿ:Z

.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/abS;>;"
        }
    .end annotation
.end field

.field private final ˊˋ:Ljava/lang/Runnable;

.field private ˊॱ:J

.field private ˋ:J

.field private ˋॱ:Ljava/lang/Integer;

.field private final ˎ:J

.field private final ˏॱ:Lo/aje;

.field private ͺ:J

.field private ॱ:I

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/lang/String;

.field private ॱˎ:J

.field private ॱॱ:Z

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:J

.field private ᐝॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aiY;->ˊ:J

    .line 233
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aiY;->ˏ:J

    return-void
.end method

.method public constructor <init>(Lo/aaL;Lo/akc;Lo/aje;Landroid/os/Handler;ZZ)V
    .locals 3

    .line 283
    invoke-direct {p0}, Lo/adA;-><init>()V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lo/aiY;->ॱ:I

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aiY;->ʻ:Z

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aiY;->ˋॱ:Ljava/lang/Integer;

    .line 253
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aiY;->ˈ:Ljava/util/List;

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    .line 295
    move-object v2, p0

    new-instance v0, Lo/aiX;

    invoke-direct {v0, v2}, Lo/aiX;-><init>(Lo/aiY;)V

    iput-object v0, p0, Lo/aiY;->ˊˋ:Ljava/lang/Runnable;

    .line 284
    iput-object p1, p0, Lo/aiY;->ʽ:Lo/aaL;

    .line 285
    iput-object p3, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 286
    iput-object p4, p0, Lo/aiY;->ʼ:Landroid/os/Handler;

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aiY;->ˎ:J

    .line 288
    .line 1188
    move-object p1, p2

    iget-object v0, p2, Lo/akc;->ॱ:Lo/akc$ˊ;

    if-nez v0, :cond_0

    .line 1189
    const/4 v0, 0x0

    goto :goto_0

    .line 1192
    :cond_0
    iget-object v0, p1, Lo/akc;->ॱ:Lo/akc$ˊ;

    .line 2117
    iget-wide v0, v0, Lo/akc$ˊ;->ॱ:D

    .line 1192
    invoke-static {v0, v1}, Lo/akc;->ˋ(D)Z

    move-result v0

    .line 288
    :goto_0
    iput-boolean v0, p0, Lo/aiY;->ʿ:Z

    .line 289
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string p2, "autoplay_setting"

    if-eqz p5, :cond_1

    const-string p3, "on"

    goto :goto_1

    :cond_1
    const-string p3, "off"

    .line 3032
    .line 3051
    :goto_1
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string p2, "captions_or_subtitles_enabled"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 4024
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string p2, "auto_live_backoff_allowed"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5024
    .line 5051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-void
.end method

.method private ʻॱ()V
    .locals 12

    .line 785
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v11, "content_position"

    .line 50276
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 785
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 786
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 787
    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v9

    .line 788
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v11, "segment_position"

    .line 50277
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 788
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 789
    iget-wide v0, p0, Lo/aiY;->ˎ:J

    move-wide v2, v7

    move-wide v4, v10

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(JJJLcom/hulu/models/entities/PlayableEntity;)V

    .line 793
    :cond_0
    new-instance v9, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v9}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    .line 794
    const-string v0, "player_content_start"

    invoke-direct {p0, v0, v9}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 796
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50278
    iget-object v0, v0, Lo/aje;->ʽ:Ljava/util/Set;

    .line 796
    const-string v1, "player_content_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 797
    return-void
.end method

.method private ʽॱ()V
    .locals 4

    .line 882
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "mbr_used"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50429
    .line 50434
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "max_allowed_video_resolution"

    invoke-static {}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 50436
    .line 50441
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "player_language"

    const-string v3, "en"

    .line 50443
    .line 50448
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "content_id"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ॱʼ()Ljava/lang/String;

    move-result-object v3

    .line 50450
    .line 50455
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "playback_stream_id"

    iget-object v3, p0, Lo/aiY;->ॱᐝ:Ljava/lang/String;

    .line 50457
    .line 50462
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "player_version"

    const-string v3, "3.44"

    .line 50464
    .line 50469
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "player_common_properties_hit_version"

    const-string v3, "1.6.5"

    .line 50471
    .line 50476
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "cp_current_reason"

    iget-object v1, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50478
    iget-object v1, v1, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 50479
    iget-object v3, v1, Lo/ヶ$If;->ˎ:Ljava/lang/String;

    .line 890
    .line 50480
    .line 50485
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "cp_session_id"

    iget-object v1, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50487
    iget-object v1, v1, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 50488
    iget-object v3, v1, Lo/ヶ$If;->ˏ:Ljava/lang/String;

    .line 891
    .line 50489
    .line 50494
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "cp_video_index"

    iget-object v1, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50496
    iget-object v1, v1, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 50497
    iget v1, v1, Lo/ヶ$If;->ˋ:I

    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50498
    .line 50503
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "player_core_plugin_version"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ॱͺ()Ljava/lang/String;

    move-result-object v3

    .line 50505
    .line 50510
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "autoplay"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ᐝˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 50512
    .line 50517
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "smart_start"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ᐝᐝ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 50519
    .line 50524
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "playback_device_display_resolution"

    invoke-static {}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 50526
    .line 50531
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "last_intended_eab_id"

    iget-object v1, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50533
    iget-object v1, v1, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 50534
    iget-object v3, v1, Lo/ヶ$If;->ॱ:Ljava/lang/String;

    .line 898
    .line 50535
    .line 50540
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "last_intended_airing_type"

    iget-object v1, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50542
    iget-object v1, v1, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 50543
    iget-object v3, v1, Lo/ヶ$If;->ˊ:Ljava/lang/String;

    .line 899
    .line 50544
    .line 50549
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "player_device_platform"

    const-string v3, "Hulu Android"

    .line 50551
    .line 50556
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "player_framework_name"

    const-string v3, "Hulu Android Java"

    .line 50558
    .line 50563
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "player_framework_version"

    const-string v3, "3.44"

    .line 50565
    .line 50570
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    return-void
.end method

.method static synthetic ˊ(Lo/aiY;)V
    .locals 4

    .line 50572
    .line 50572
    invoke-direct {p0}, Lo/aiY;->ˋॱ()V

    .line 50573
    .line 50575
    iget-object v0, p0, Lo/aiY;->ʼ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 50576
    iget-object v0, p0, Lo/aiY;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aiY;->ˊˋ:Ljava/lang/Runnable;

    sget-wide v2, Lo/aiY;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50576
    :cond_0
    return-void
.end method

.method private ˋॱ()V
    .locals 8

    .line 617
    iget-wide v0, p0, Lo/aiY;->ᐝॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 618
    return-void

    .line 620
    :cond_0
    new-instance v5, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v5}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v6, "playback_duration"

    iget-wide v0, p0, Lo/aiY;->ᐝॱ:J

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 50110
    .line 50115
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 50116
    const-string v6, "playback_state"

    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    .line 622
    invoke-interface {v0}, Lo/aaL;->ˊˋ()Ljava/lang/String;

    move-result-object v7

    .line 50117
    .line 50122
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50123
    move-object v0, v5

    .line 622
    const-string v6, "time_weighted_bitrate"

    .line 623
    .line 50124
    move-object v5, p0

    iget-wide v1, p0, Lo/aiY;->ᐝॱ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 50125
    iget-wide v1, v5, Lo/aiY;->ͺ:J

    iget-wide v3, v5, Lo/aiY;->ᐝॱ:J

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    .line 50127
    :cond_1
    const/4 v7, 0x0

    .line 623
    .line 50128
    .line 50133
    :goto_0
    move-object v5, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 50134
    const-string v6, "effective_user_idle_duration"

    .line 624
    invoke-static {}, Lo/aax;->ᐝˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 50135
    .line 50140
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v0, "player_heartbeat"

    invoke-direct {p0, v0, v5}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 626
    .line 50142
    move-object v5, p0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aiY;->ͺ:J

    .line 50143
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lo/aiY;->ᐝॱ:J

    .line 627
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 4

    .line 763
    iget-object v0, p0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_segment_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_segment_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 771
    invoke-direct {p0}, Lo/aiY;->ॱˎ()V

    .line 777
    .line 50267
    move-object v2, p0

    iget-object v0, p0, Lo/aiY;->ʼ:Landroid/os/Handler;

    iget-object v1, v2, Lo/aiY;->ˊˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    invoke-direct {p0}, Lo/aiY;->ˋॱ()V

    .line 779
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v2, "finish_reason"

    move-object v3, p1

    .line 50269
    .line 50274
    move-object p1, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string v0, "player_segment_end"

    invoke-direct {p0, v0, p1}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 781
    return-void
.end method

.method private ॱ(J)V
    .locals 7

    .line 751
    invoke-static {p1, p2}, Lo/ane;->ˊ(J)D

    .line 752
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 754
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "segment_session_id"

    move-object v6, v4

    .line 50249
    .line 50254
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    new-instance v4, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v4}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v5, "time_to_playback_start"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50256
    .line 50261
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 50262
    move-object p1, v4

    .line 756
    const-string v0, "player_segment_start"

    invoke-direct {p0, v0, p1}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 757
    .line 50263
    move-object v4, p0

    iget-object v0, p0, Lo/aiY;->ʼ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 50264
    iget-object v0, v4, Lo/aiY;->ʼ:Landroid/os/Handler;

    iget-object v1, v4, Lo/aiY;->ˊˋ:Ljava/lang/Runnable;

    sget-wide v2, Lo/aiY;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 759
    :cond_0
    iget-object v0, p0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_segment_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 760
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 4

    .line 800
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50279
    iget-object v0, v0, Lo/aje;->ʽ:Ljava/util/Set;

    .line 800
    const-string v1, "player_content_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50280
    iget-object v0, v0, Lo/aje;->ʽ:Ljava/util/Set;

    .line 805
    const-string v1, "player_content_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 808
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v2, "finish_reason"

    move-object v3, p1

    .line 50281
    .line 50286
    move-object p1, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string v0, "player_content_end"

    invoke-direct {p0, v0, p1}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 810
    return-void
.end method

.method private ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V
    .locals 5

    .line 813
    const-string v3, "hit_version"

    sget-object v0, Lo/alX;->ˊ:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_hit_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 50288
    .line 50293
    iget-object v0, p2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-direct {p0}, Lo/aiY;->ॱᐝ()V

    .line 815
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {p2, v0}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    move-result-object p2

    .line 816
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    invoke-virtual {v0, p1, p2}, Lo/aje;->ˏ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 817
    return-void
.end method

.method private ॱˋ()V
    .locals 8

    .line 842
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "quality"

    iget-object v6, p0, Lo/aiY;->ॱˋ:Ljava/lang/String;

    .line 50311
    .line 50316
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "bitrate"

    iget-object v6, p0, Lo/aiY;->ˋॱ:Ljava/lang/Integer;

    .line 50318
    .line 50323
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ᐝ()J

    move-result-wide v0

    .line 845
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "content_position"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50325
    move-object v5, v1

    .line 50330
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    goto :goto_0

    .line 848
    :cond_0
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "content_position"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50332
    .line 50337
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :goto_0
    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʼॱ()J

    move-result-wide v0

    .line 851
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "segment_position"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50339
    .line 50344
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    goto :goto_1

    .line 854
    :cond_1
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "segment_position"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50346
    .line 50351
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :goto_1
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "live_latency_amount"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ˈ()Ljava/lang/Long;

    move-result-object v6

    .line 50353
    .line 50358
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "buffered_segment_duration"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ˊᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50360
    .line 50365
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    return-void
.end method

.method private ॱˎ()V
    .locals 3

    .line 728
    iget-object v0, p0, Lo/aiY;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    return-void

    .line 731
    :cond_0
    new-instance v1, Lo/ajE;

    iget-object v0, p0, Lo/aiY;->ˈ:Ljava/util/List;

    invoke-direct {v1, v0}, Lo/ajE;-><init>(Ljava/util/List;)V

    .line 732
    iget-object v2, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    .line 50247
    iget-object v0, v1, Lo/ajC;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {v0, v2}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    .line 733
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 735
    iget-object v0, p0, Lo/aiY;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 736
    return-void
.end method

.method private ॱᐝ()V
    .locals 5

    .line 829
    iget-boolean v0, p0, Lo/aiY;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "ad_id"

    iget-object v4, p0, Lo/aiY;->ॱˊ:Ljava/lang/String;

    .line 50295
    .line 50300
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    goto :goto_0

    .line 832
    :cond_0
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "ad_id"

    .line 50302
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :goto_0
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "screen_fullscreen"

    const-string v1, "full_screen"

    .line 835
    invoke-static {}, Lo/aje;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 834
    .line 50304
    .line 50309
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    return-void
.end method

.method private ᐝॱ()V
    .locals 6

    .line 861
    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˎˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aiY;->ʻॱ:Ljava/lang/String;

    .line 862
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "cdn"

    iget-object v5, p0, Lo/aiY;->ʻॱ:Ljava/lang/String;

    .line 50367
    .line 50372
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "stream_format"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ॱʽ()Ljava/lang/String;

    move-result-object v5

    .line 50374
    .line 50379
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "stream_url"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ˏˎ()Ljava/lang/String;

    move-result-object v5

    .line 50381
    .line 50386
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˋॱ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v0

    .line 50388
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 866
    invoke-static {v0}, Lo/aiY$ˊ;->ˊ(Ljava/lang/String;)Lo/aiY$ˊ;

    move-result-object v4

    .line 867
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "playback_mode"

    .line 50389
    sget-object v2, Lo/aiY$ˊ;->ˏ:Lo/aiY$ˊ;

    if-ne v4, v2, :cond_0

    sget-object v2, Lo/aiY$ˊ;->ˏ:Lo/aiY$ˊ;

    .line 50390
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v2, Lo/aiY$ˊ;->ॱ:Lo/aiY$ˊ;

    .line 50391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 867
    .line 50392
    :goto_0
    move-object v4, v1

    .line 50397
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "is_coppa"

    iget-object v2, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v2}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 50399
    const-string v2, "kid_appropriate"

    .line 50400
    iget-object v3, v4, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    .line 50399
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 50401
    move-object v4, v1

    .line 50406
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "captions_available"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ˋˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 50408
    .line 50413
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "live_presentation_delay"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ˊˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50415
    .line 50420
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "player_core_plugin_groupid"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ـ()Ljava/lang/String;

    move-result-object v5

    .line 50422
    .line 50427
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    return-void
.end method


# virtual methods
.method public final ak_()V
    .locals 9

    .line 452
    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v4

    .line 454
    iget-wide v0, p0, Lo/aiY;->ॱˎ:J

    sub-long v7, v4, v0

    move-object v6, p0

    .line 40913
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    .line 40914
    :cond_0
    goto :goto_0

    .line 40916
    :cond_1
    iget-object v0, v6, Lo/aiY;->ˋॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40917
    iget-wide v0, v6, Lo/aiY;->ͺ:J

    iget-object v2, v6, Lo/aiY;->ˋॱ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v6, Lo/aiY;->ͺ:J

    .line 40919
    :cond_2
    iget-wide v0, v6, Lo/aiY;->ᐝॱ:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lo/aiY;->ᐝॱ:J

    .line 455
    :goto_0
    iput-wide v4, p0, Lo/aiY;->ॱˎ:J

    .line 456
    invoke-direct {p0}, Lo/aiY;->ॱˋ()V

    .line 457
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aiY;->ˋ:J

    .line 523
    const-string v0, "player_pause"

    new-instance v1, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v1}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 524
    return-void
.end method

.method public final ˊ(Lo/abC;)V
    .locals 2

    .line 610
    .line 50109
    iget-object p1, p1, Lo/abC;->ˊ:Lo/ajt;

    .line 610
    .line 611
    invoke-interface {p1}, Lo/ajt;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    iget-object v1, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {v0, v1}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    .line 612
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    invoke-virtual {v0, p1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 613
    return-void
.end method

.method public final ˊ(Lo/abF;)V
    .locals 4

    .line 689
    invoke-super {p0, p1}, Lo/adA;->ˊ(Lo/abF;)V

    .line 691
    const/4 v2, 0x0

    .line 692
    .line 50232
    iget-object p1, p1, Lo/abF;->ॱ:Ljava/lang/String;

    .line 692
    .line 694
    if-eqz p1, :cond_0

    .line 695
    const/4 v2, 0x1

    .line 698
    :cond_0
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "captions_or_subtitles_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 50233
    move-object v2, v1

    .line 50238
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "captions_language"

    move-object v3, p1

    .line 50240
    .line 50245
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    return-void
.end method

.method public final ˊ(Lo/abQ;)V
    .locals 3

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aiY;->ʻ:Z

    .line 319
    .line 6021
    iget-object v0, p1, Lo/abQ;->ˎ:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lo/aiY;->ॱᐝ:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lo/aiY;->ʽॱ()V

    .line 322
    invoke-direct {p0}, Lo/aiY;->ᐝॱ()V

    .line 323
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "in_ad"

    iget-boolean v1, p0, Lo/aiY;->ॱॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6024
    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "player_start"

    new-instance v1, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v1}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 325
    return-void
.end method

.method public final ˊ(Lo/abV;)V
    .locals 4

    .line 418
    new-instance v1, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v1}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v2, "first_update"

    iget-boolean v0, p0, Lo/aiY;->ʻ:Z

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21024
    .line 21051
    iget-object v0, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 21052
    const-string v2, "previous_quality"

    iget-object v3, p0, Lo/aiY;->ॱˋ:Ljava/lang/String;

    .line 420
    .line 22032
    .line 22051
    iget-object v0, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 22052
    const-string v2, "previous_bitrate"

    iget-object v3, p0, Lo/aiY;->ˋॱ:Ljava/lang/Integer;

    .line 421
    .line 23028
    .line 23051
    iget-object v0, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aiY;->ʻ:Z

    .line 424
    .line 24029
    iget v0, p1, Lo/abV;->ˎ:I

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aiY;->ॱˋ:Ljava/lang/String;

    .line 425
    .line 25025
    iget v0, p1, Lo/abV;->ˊ:I

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/aiY;->ˋॱ:Ljava/lang/Integer;

    .line 426
    const-string v0, "player_quality_changed"

    invoke-direct {p0, v0, v1}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 427
    return-void
.end method

.method public final ˊ(Lo/abX;)V
    .locals 8

    .line 673
    invoke-super {p0, p1}, Lo/adA;->ˊ(Lo/abX;)V

    .line 675
    .line 50165
    iget-object v0, p1, Lo/abX;->ˊ:Lo/RR;

    invoke-interface {v0}, Lo/RR;->ˏ()Ljava/lang/String;

    move-result-object v4

    .line 675
    .line 676
    .line 50166
    iget-object v0, p1, Lo/abX;->ˊ:Lo/RR;

    invoke-interface {v0}, Lo/RR;->ˊ()Ljava/lang/String;

    move-result-object v5

    .line 676
    .line 678
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v7, "video_bitrate"

    invoke-virtual {p1}, Lo/abZ;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 50167
    .line 50172
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "video_codec"

    .line 50174
    iget-object v2, p1, Lo/abZ;->ˏ:Lo/RP;

    invoke-interface {v2}, Lo/RP;->ॱ()Ljava/lang/String;

    move-result-object v7

    .line 50175
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 50176
    :cond_0
    move-object v6, v7

    goto :goto_0

    .line 50178
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 679
    .line 50179
    :goto_0
    move-object v7, v1

    .line 50184
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v7, "video_frame_rate"

    .line 50186
    iget-object v1, p1, Lo/abX;->ˊ:Lo/RR;

    invoke-interface {v1}, Lo/RR;->ʽ()Ljava/lang/String;

    move-result-object v6

    .line 680
    .line 50187
    .line 50192
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "video_resolution"

    move-object v7, v5

    move-object v6, v4

    .line 50194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 681
    .line 50195
    move-object v7, v1

    .line 50200
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "max_available_video_resolution"

    move-object v7, v5

    move-object v6, v4

    .line 50202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 682
    .line 50203
    move-object v7, v1

    .line 50208
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "max_allowed_video_resolution"

    move-object p1, v5

    .line 50210
    move-object v6, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50220
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50219
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 50218
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 50223
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50222
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 50221
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 50214
    :cond_2
    invoke-static {}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 50217
    :cond_3
    move-object v7, p1

    .line 50224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 684
    .line 50225
    :goto_1
    move-object v7, v1

    .line 50230
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    return-void
.end method

.method public final ˊॱ()V
    .locals 4

    .line 587
    .line 50100
    move-object v3, p0

    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    .line 50101
    iget-object v0, v3, Lo/aiY;->ˏॱ:Lo/aje;

    new-instance v1, Lo/PT;

    const-string v2, "flip_tray_autoplay"

    invoke-direct {v1, v2}, Lo/PT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 50103
    iget-object v0, v3, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50105
    iget-object v0, v0, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 50106
    iget v1, v0, Lo/ヶ$If;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/ヶ$If;->ˋ:I

    .line 590
    invoke-direct {p0}, Lo/aiY;->ʽॱ()V

    .line 591
    invoke-direct {p0}, Lo/aiY;->ॱᐝ()V

    .line 592
    invoke-direct {p0}, Lo/aiY;->ᐝॱ()V

    .line 593
    invoke-direct {p0}, Lo/aiY;->ॱˋ()V

    .line 595
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lo/aiY;->ॱ(J)V

    .line 597
    invoke-direct {p0}, Lo/aiY;->ʻॱ()V

    .line 599
    return-void
.end method

.method public final ˋ()V
    .locals 7

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aiY;->ˋ:J

    sub-long v4, v0, v2

    .line 529
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50059
    move-object v5, v1

    .line 50064
    move-object v4, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v0, "player_resume"

    invoke-direct {p0, v0, v4}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 531
    return-void
.end method

.method public final ˋ(Lo/abG;)V
    .locals 3

    .line 559
    invoke-direct {p0}, Lo/aiY;->ॱˋ()V

    .line 560
    iget-boolean v0, p0, Lo/aiY;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lo/aiY;->ˋॱ()V

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aiY;->ॱॱ:Z

    .line 565
    :cond_0
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "captions_available"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ˋˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50082
    .line 50087
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "in_ad"

    iget-boolean v1, p0, Lo/aiY;->ॱॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50089
    .line 50094
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    .line 50096
    iget-object v0, v0, Lo/aje;->ʽ:Ljava/util/Set;

    .line 567
    const-string v1, "player_content_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    invoke-direct {p0}, Lo/aiY;->ʻॱ()V

    .line 570
    :cond_1
    return-void
.end method

.method public final ˋ(Lo/aby;)V
    .locals 6

    .line 372
    invoke-direct {p0}, Lo/aiY;->ॱˋ()V

    .line 374
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v4, "buffer_type"

    .line 12032
    move-object v3, p1

    iget-object v1, p1, Lo/aby;->ˎ:Lo/RA;

    sget-object v2, Lo/RA;->ˎ:Lo/RA;

    if-ne v1, v2, :cond_0

    .line 12033
    const-string v5, "initializing"

    goto :goto_0

    .line 12036
    :cond_0
    iget-object v1, v3, Lo/aby;->ˎ:Lo/RA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 374
    .line 13032
    .line 13051
    :goto_0
    move-object v3, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "player_buffer_start"

    invoke-direct {p0, v0, v3}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 376
    .line 14040
    iget-wide v0, p1, Lo/aby;->ˊ:J

    .line 376
    iput-wide v0, p0, Lo/aiY;->ˊॱ:J

    .line 379
    iget-object v0, p0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_buffer_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method public final ˋ(Lo/abz;)V
    .locals 6

    .line 665
    invoke-super {p0, p1}, Lo/adA;->ˋ(Lo/abz;)V

    .line 667
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "audio_bitrate"

    invoke-virtual {p1}, Lo/abZ;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50146
    .line 50151
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "audio_codec"

    .line 50153
    iget-object v2, p1, Lo/abZ;->ˏ:Lo/RP;

    invoke-interface {v2}, Lo/RP;->ॱ()Ljava/lang/String;

    move-result-object v4

    .line 50154
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 50155
    :cond_0
    move-object v5, v4

    goto :goto_0

    .line 50157
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 668
    .line 50158
    :goto_0
    move-object v4, v1

    .line 50163
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    return-void
.end method

.method public final ˎ(Lo/abL;)V
    .locals 2

    .line 574
    .line 50097
    iget-object p1, p1, Lo/abL;->ˎ:Lo/PT;

    .line 574
    .line 575
    iget-object v1, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    .line 50098
    iget-object v0, p1, Lo/PT;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {v0, v1}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    .line 576
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    invoke-virtual {v0, p1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 577
    return-void
.end method

.method public final ˎ(Lo/abW;)V
    .locals 8

    .line 461
    iget v0, p0, Lo/aiY;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aiY;->ॱ:I

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aiY;->ᐝ:J

    .line 463
    .line 41052
    iget-boolean v0, p1, Lo/abW;->ˋ:Z

    .line 463
    if-eqz v0, :cond_0

    const-string v4, "to_end"

    goto :goto_0

    :cond_0
    const-string v4, "normal"

    .line 464
    :goto_0
    new-instance v5, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v5}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v6, "seek_type"

    move-object v7, v4

    .line 42032
    .line 42051
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 42052
    move-object v4, v5

    const-string v6, "seek_source"

    .line 42071
    iget-object v7, p1, Lo/abW;->ˎ:Ljava/lang/String;

    .line 465
    .line 43032
    .line 43051
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v6, "seek_direction"

    invoke-virtual {p1}, Lo/abW;->ॱ()Ljava/lang/String;

    move-result-object v7

    .line 44032
    .line 44051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v6, "seek_distance"

    .line 44090
    move-object v5, p1

    iget-wide v0, p1, Lo/abW;->ˏ:D

    iget-wide v2, v5, Lo/abW;->ॱ:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 45028
    .line 45051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v6, "did_previous_seek_buffering_complete"

    .line 45123
    iget-boolean v0, p1, Lo/abW;->ˊ:Z

    .line 470
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 46024
    .line 46051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iput-object v4, p0, Lo/aiY;->ʼॱ:Lcom/hulu/metricsagent/PropertySet;

    .line 473
    const-string v0, "player_seek_start"

    invoke-direct {p0, v0, v4}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 476
    iget-object v0, p0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_seek_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    invoke-virtual {p1}, Lo/abW;->ॱ()Ljava/lang/String;

    .line 480
    .line 46090
    move-object v5, p1

    iget-wide v0, p1, Lo/abW;->ˏ:D

    iget-wide v2, v5, Lo/abW;->ॱ:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    .line 482
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 338
    iget-object v0, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʻ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/aiY;->ॱ(J)V

    .line 339
    return-void
.end method

.method public final ˏ(Lo/abC;)V
    .locals 2

    .line 603
    .line 50108
    iget-object p1, p1, Lo/abC;->ˊ:Lo/ajt;

    .line 603
    .line 604
    invoke-interface {p1}, Lo/ajt;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    iget-object v1, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {v0, v1}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    .line 605
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    invoke-virtual {v0, p1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 606
    return-void
.end method

.method public final ˏ(Lo/abU;)V
    .locals 3

    .line 355
    .line 9310
    move-object v2, p0

    iget-object v0, p0, Lo/aiY;->ʼ:Landroid/os/Handler;

    iget-object v1, v2, Lo/aiY;->ˊˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aiY;->ʼ:Landroid/os/Handler;

    .line 358
    const-string v0, "exit_view"

    .line 10061
    iget-object v1, p1, Lo/abU;->ˎ:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "switch_content"

    .line 11061
    iget-object v1, p1, Lo/abU;->ˎ:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    const-string v0, "user_ended"

    invoke-direct {p0, v0}, Lo/aiY;->ॱ(Ljava/lang/String;)V

    .line 362
    :cond_1
    return-void
.end method

.method public final ˏ(Lo/aby;)V
    .locals 19

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_buffer_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer end misses its seek start event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 392
    return-void

    .line 394
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_buffer_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 15040
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/aby;->ˊ:J

    .line 396
    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/aiY;->ˊॱ:J

    sub-long/2addr v0, v2

    .line 399
    move-wide v9, v0

    sget-wide v2, Lo/aiY;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v11

    .line 401
    move-object/from16 v0, p0

    iget-wide v12, v0, Lo/aiY;->ˎ:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lo/aiY;->ˊॱ:J

    move-object v0, v11

    .line 16032
    move-object/from16 v11, p1

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/aby;->ˎ:Lo/RA;

    sget-object v2, Lo/RA;->ˎ:Lo/RA;

    if-ne v1, v2, :cond_1

    .line 16033
    const-string v18, "initializing"

    goto :goto_0

    .line 16036
    :cond_1
    iget-object v1, v11, Lo/aby;->ˎ:Lo/RA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 401
    :goto_0
    move-object v11, v0

    move-wide/from16 v16, v9

    .line 17035
    new-instance v0, Lo/abk;

    move-wide v1, v12

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-object v7, v11

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lo/abk;-><init>(JJJLcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Lo/abl;)V

    .line 404
    :cond_2
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v1, "buffer_type"

    .line 405
    .line 18032
    move-object/from16 v11, p1

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/aby;->ˎ:Lo/RA;

    sget-object v3, Lo/RA;->ˎ:Lo/RA;

    if-ne v2, v3, :cond_3

    .line 18033
    const-string v12, "initializing"

    goto :goto_1

    .line 18036
    :cond_3
    iget-object v2, v11, Lo/aby;->ˎ:Lo/RA;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 405
    .line 19032
    :goto_1
    move-object v11, v1

    .line 19051
    move-object/from16 p1, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 19052
    const-string v11, "duration"

    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 20028
    .line 20051
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 20052
    move-object/from16 v11, p1

    .line 408
    const-string v0, "player_buffer_end"

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v11}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 409
    return-void
.end method

.method public final ˏॱ()V
    .locals 1

    .line 350
    const-string v0, "content_ended"

    invoke-direct {p0, v0}, Lo/aiY;->ॱ(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final ͺ()V
    .locals 1

    .line 581
    const-string v0, "segment_ended"

    invoke-direct {p0, v0}, Lo/aiY;->ˎ(Ljava/lang/String;)V

    .line 582
    const-string v0, "content_ended"

    invoke-direct {p0, v0}, Lo/aiY;->ॱ(Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public final ॱ()V
    .locals 19

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_seek_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Seek end misses its seek start event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 489
    return-void

    .line 491
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aiY;->ʽॱ:Ljava/util/Set;

    const-string v1, "player_seek_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 494
    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/aiY;->ᐝ:J

    sub-long/2addr v0, v2

    .line 497
    move-wide v11, v0

    sget-wide v2, Lo/aiY;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v9

    .line 499
    move-object/from16 v0, p0

    iget-wide v13, v0, Lo/aiY;->ˎ:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lo/aiY;->ᐝ:J

    move-object/from16 v0, p0

    iget v0, v0, Lo/aiY;->ॱ:I

    move-object v10, v9

    move v9, v0

    move-wide/from16 v17, v11

    .line 47058
    new-instance v0, Lo/abo;

    move-wide v1, v13

    move-wide v3, v15

    move-wide/from16 v5, v17

    move v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lo/abo;-><init>(JJJILcom/hulu/models/entities/PlayableEntity;)V

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Lo/abl;)V

    .line 501
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/aiY;->ॱ:I

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aiY;->ʼॱ:Lcom/hulu/metricsagent/PropertySet;

    if-nez v0, :cond_2

    .line 505
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Seek end missing HIT properties. Potentially fired without seek start event."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 507
    :cond_2
    new-instance v9, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v9}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v10, "duration"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 48028
    .line 48051
    iget-object v0, v9, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 48052
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aiY;->ʼॱ:Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {v9, v0}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    .line 509
    const-string v0, "player_seek_end"

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v9}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek end source\t:\t\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "seek_source"

    .line 48056
    iget-object v1, v9, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tdirection\t:\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "seek_direction"

    .line 512
    .line 49056
    iget-object v1, v9, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tdistance\t:\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "seek_distance"

    .line 513
    .line 50056
    iget-object v1, v9, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\talready seeking\t:\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "did_previous_seek_buffering_complete"

    .line 514
    .line 50057
    iget-object v1, v9, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tduration\t:\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "duration"

    .line 515
    .line 50058
    iget-object v1, v9, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aiY;->ʼॱ:Lcom/hulu/metricsagent/PropertySet;

    .line 518
    return-void
.end method

.method public final ॱ(Lo/abB;)V
    .locals 3

    .line 549
    .line 50066
    iget-object p1, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 549
    .line 550
    invoke-direct {p0}, Lo/aiY;->ˋॱ()V

    .line 551
    .line 50067
    iget-object v0, p1, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 551
    iput-object v0, p0, Lo/aiY;->ॱˊ:Ljava/lang/String;

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aiY;->ॱॱ:Z

    .line 553
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "captions_available"

    iget-object v1, p0, Lo/aiY;->ʽ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ˋˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50068
    .line 50073
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "in_ad"

    iget-boolean v1, p0, Lo/aiY;->ॱॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50075
    .line 50080
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    return-void
.end method

.method public final ॱ(Lo/abK;)V
    .locals 3

    .line 329
    invoke-direct {p0}, Lo/aiY;->ᐝॱ()V

    .line 330
    .line 7028
    iget-object p1, p1, Lo/abK;->ॱ:Lcom/hulu/models/Playlist;

    .line 330
    .line 7875
    iget-object v0, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "stormflow_id"

    invoke-virtual {p1}, Lcom/hulu/models/Playlist;->X_()Ljava/lang/String;

    move-result-object v2

    .line 8032
    move-object p1, v1

    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method public final ॱ(Lo/abP;)V
    .locals 5

    .line 431
    const-string v0, "error"

    invoke-direct {p0, v0}, Lo/aiY;->ॱ(Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Lo/aiY;->ॱˋ()V

    .line 435
    .line 25059
    iget-object v0, p1, Lo/abP;->ˎ:Lo/aaV;

    invoke-virtual {v0}, Lo/aaV;->ˋ()Lo/abb;

    move-result-object v1

    .line 435
    .line 436
    new-instance v2, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v2}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v3, "playback_stage"

    .line 26049
    iget-object v4, p1, Lo/abP;->ॱ:Ljava/lang/String;

    .line 437
    .line 27032
    .line 27051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 27052
    const-string v3, "error_id"

    .line 27118
    iget-object v4, v1, Lo/abb;->ˊ:Ljava/lang/String;

    .line 438
    .line 28032
    .line 28051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 28052
    const-string v3, "error_category"

    .line 28122
    iget-object v4, v1, Lo/abb;->ˏ:Ljava/lang/String;

    .line 439
    .line 29032
    .line 29051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 29052
    const-string v3, "error_classification"

    .line 29126
    iget-object v4, v1, Lo/abb;->ˎ:Ljava/lang/String;

    .line 440
    .line 30032
    .line 30051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 30052
    const-string v3, "error_level"

    .line 30130
    iget-object v4, v1, Lo/abb;->ˋ:Ljava/lang/String;

    .line 441
    .line 31032
    .line 31051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 31052
    const-string v3, "error_name"

    .line 31134
    iget-object v0, v1, Lo/abb;->ॱॱ:Lo/aaY;

    .line 32047
    iget-object v4, v0, Lo/aaY;->ˏ:Ljava/lang/String;

    .line 442
    .line 33032
    .line 33051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 33052
    const-string v3, "error_message"

    .line 33134
    iget-object v0, v1, Lo/abb;->ॱॱ:Lo/aaY;

    .line 34043
    iget-object v4, v0, Lo/aaY;->ॱ:Ljava/lang/String;

    .line 443
    .line 35032
    .line 35051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 35052
    const-string v3, "error_playback_fragment_type"

    .line 35139
    iget-object v0, v1, Lo/abb;->ᐝ:Lo/abg;

    .line 36066
    iget-object v4, v0, Lo/abg;->ˊ:Ljava/lang/String;

    .line 444
    .line 37032
    .line 37051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 37052
    const-string v3, "error_entitlement_failure"

    .line 37114
    iget-boolean v0, v1, Lo/abb;->ॱ:Z

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 38024
    .line 38051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 38052
    const-string v3, "is_fatal"

    .line 39040
    iget-object v0, p1, Lo/abP;->ˎ:Lo/aaV;

    .line 39216
    iget-boolean v0, v0, Lo/aaV;->ˋ:Z

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 40024
    .line 40051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 40052
    move-object p1, v2

    .line 447
    const-string v0, "player_error"

    invoke-direct {p0, v0, p1}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 448
    return-void
.end method

.method public final ॱ(Lo/abS;)V
    .locals 2

    .line 641
    invoke-super {p0, p1}, Lo/adA;->ॱ(Lo/abS;)V

    .line 643
    iget-boolean v0, p0, Lo/aiY;->ʿ:Z

    if-nez v0, :cond_0

    .line 644
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lo/aiY;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lo/aiY;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 650
    invoke-direct {p0}, Lo/aiY;->ॱˎ()V

    .line 652
    :cond_1
    return-void
.end method

.method public final ॱ(Lo/abT;)V
    .locals 2

    .line 656
    invoke-super {p0, p1}, Lo/adA;->ॱ(Lo/abT;)V

    .line 50145
    new-instance v0, Lo/RH;

    iget-object v1, p1, Lo/abT;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/RH;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    move-object p1, v0

    invoke-interface {v0}, Lo/ajt;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    iget-object v1, p0, Lo/aiY;->ʾ:Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {v0, v1}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    .line 660
    iget-object v0, p0, Lo/aiY;->ˏॱ:Lo/aje;

    invoke-virtual {v0, p1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 661
    return-void
.end method

.method public final ॱ(Lo/abY;)V
    .locals 0

    .line 344
    .line 9038
    iget-object p1, p1, Lo/abY;->ˎ:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lo/aiY;->ˎ(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    .line 544
    const-string v0, "player_mbr_mode_changed"

    new-instance v1, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v1}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/aiY;->ॱ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 545
    return-void
.end method
