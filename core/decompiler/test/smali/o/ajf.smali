.class public final Lo/ajf;
.super Lo/adA;
.source "SourceFile"


# instance fields
.field private ʽ:D

.field private ˊ:Lo/aaL;

.field private ˋ:D

.field private ˎ:I

.field private ˏ:Lo/abB;

.field private ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;


# direct methods
.method public constructor <init>(Lo/aaL;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lo/adA;-><init>()V

    .line 63
    iput-object p1, p0, Lo/ajf;->ˊ:Lo/aaL;

    .line 64
    new-instance p1, Lcom/moat/analytics/mobile/hul/MoatOptions;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/hul/MoatOptions;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/moat/analytics/mobile/hul/MoatOptions;->loggingEnabled:Z

    .line 66
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->start(Lcom/moat/analytics/mobile/hul/MoatOptions;Landroid/app/Application;)V

    .line 67
    return-void
.end method

.method private ˋॱ()V
    .locals 2

    .line 231
    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;->stopTracking()V

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lo/ajf;->ˎ:I

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ajf;->ˋ:D

    .line 237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ajf;->ʽ:D

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajf;->ˏ:Lo/abB;

    .line 239
    return-void
.end method

.method private ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V
    .locals 7

    .line 217
    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lo/ajf;->ˊ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lo/ajf;->ʽ:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    long-to-int v4, v0

    .line 222
    move v6, v4

    move-object v5, p1

    .line 14083
    move-object v4, p0

    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    if-eqz v0, :cond_1

    .line 14084
    iget-object v0, v4, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V

    .line 224
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    if-ne p1, v0, :cond_2

    .line 225
    invoke-direct {p0}, Lo/ajf;->ˋॱ()V

    .line 227
    :cond_2
    return-void
.end method

.method private ˏ(Lo/ｪ;Z)V
    .locals 9

    .line 133
    .line 5186
    iget-object v4, p1, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 133
    .line 134
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 5236
    iget-object v0, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ˊ:Ljava/lang/String;

    .line 135
    if-nez v0, :cond_5

    .line 136
    const-string v0, "level1"

    .line 5241
    move-object v6, v4

    iget-object v1, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ʻ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/hulu/features/playback/ads/AdMetadata;->ʻ:Ljava/lang/String;

    .line 136
    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "level2"

    .line 5246
    move-object v6, v4

    iget-object v1, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ʽ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, v6, Lcom/hulu/features/playback/ads/AdMetadata;->ʽ:Ljava/lang/String;

    .line 137
    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "level3"

    .line 5251
    move-object v6, v4

    iget-object v1, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ᐝ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    iget-object v1, v6, Lcom/hulu/features/playback/ads/AdMetadata;->ᐝ:Ljava/lang/String;

    .line 138
    :goto_2
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "level4"

    .line 5260
    move-object v6, v4

    iget-object v1, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ॱॱ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    iget-object v1, v6, Lcom/hulu/features/playback/ads/AdMetadata;->ॱॱ:Ljava/lang/String;

    .line 139
    :goto_3
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "zMoatIID"

    .line 6260
    move-object v6, v4

    iget-object v1, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ॱॱ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_4

    :cond_4
    iget-object v1, v6, Lcom/hulu/features/playback/ads/AdMetadata;->ॱॱ:Ljava/lang/String;

    .line 140
    :goto_4
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "slicer1"

    const-string v1, "hulu.com"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "slicer2"

    const-string v1, "mobile"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 144
    :cond_5
    const-string v0, "zMoatFW"

    .line 7236
    iget-object v1, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ˊ:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "zMoatIID"

    .line 8236
    iget-object v1, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ˊ:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 9228
    :goto_5
    move-object v6, v4

    iget-object v0, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v7, ""

    goto :goto_6

    :cond_6
    iget-object v7, v6, Lcom/hulu/features/playback/ads/AdMetadata;->ॱ:Ljava/lang/String;

    .line 148
    .line 10071
    :goto_6
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatFactory;->create()Lcom/moat/analytics/mobile/hul/MoatFactory;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;

    invoke-direct {v1, v7}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/hul/MoatFactory;->createCustomTracker(Lcom/moat/analytics/mobile/hul/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    iput-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    .line 149
    move-object v7, v5

    .line 10210
    iget-wide v0, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ˋ:J

    .line 149
    long-to-int v0, v0

    iget-object v1, p0, Lo/ajf;->ˊ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ᐝˋ()Landroid/view/View;

    move-result-object v8

    move v5, v0

    .line 11076
    move-object v6, p0

    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    if-eqz v0, :cond_7

    .line 11077
    iget-object v0, v6, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1, v8}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;->trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z

    .line 150
    .line 11124
    :cond_7
    move-object v5, p1

    iget-wide v0, p1, Lo/ｪ;->ॱ:D

    iget-wide v2, v5, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 150
    iput-wide v0, p0, Lo/ajf;->ʽ:D

    .line 151
    .line 11210
    iget-wide v0, v4, Lcom/hulu/features/playback/ads/AdMetadata;->ˋ:J

    .line 151
    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ajf;->ˋ:D

    .line 154
    if-eqz p2, :cond_9

    .line 155
    iget-wide v0, p0, Lo/ajf;->ˋ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_8

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad quartile duration not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_8
    iget-object v0, p0, Lo/ajf;->ˊ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    iget-wide v2, p0, Lo/ajf;->ʽ:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lo/ajf;->ˋ:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lo/ajf;->ˎ:I

    return-void

    .line 162
    :cond_9
    sget-object v7, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 12083
    move-object v6, p0

    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    if-eqz v0, :cond_a

    .line 12084
    iget-object v0, v6, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V

    .line 164
    :cond_a
    return-void
.end method


# virtual methods
.method public final ak_()V
    .locals 8

    .line 170
    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    if-nez v0, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lo/ajf;->ˊ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˍ()D

    move-result-wide v0

    iget-wide v2, p0, Lo/ajf;->ʽ:D

    sub-double v4, v0, v2

    .line 175
    iget-wide v0, p0, Lo/ajf;->ˋ:D

    iget v2, p0, Lo/ajf;->ˎ:I

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    mul-double v6, v0, v2

    .line 177
    cmpl-double v0, v4, v6

    if-ltz v0, :cond_2

    .line 178
    iget v0, p0, Lo/ajf;->ˎ:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "programPositionSeconds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ajf;->ˊ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ˍ()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adStartTimeSeconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ajf;->ʽ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adQuartileDurationSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ajf;->ˋ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "# of Quartiles: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ajf;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " elapsedTimeSinceAdStartSeconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nextQuartilePosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MoatMetricsTrackerThere should never be more than 3 quartiles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 183
    :cond_1
    iget v0, p0, Lo/ajf;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-direct {p0, v0}, Lo/ajf;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V

    .line 186
    goto :goto_0

    .line 188
    :pswitch_1
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-direct {p0, v0}, Lo/ajf;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V

    .line 189
    goto :goto_0

    .line 191
    :pswitch_2
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-direct {p0, v0}, Lo/ajf;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V

    .line 196
    :goto_0
    iget v0, p0, Lo/ajf;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ajf;->ˎ:I

    .line 198
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ʼ()V
    .locals 1

    .line 116
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-direct {p0, v0}, Lo/ajf;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V

    .line 117
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 104
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-direct {p0, v0}, Lo/ajf;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V

    .line 105
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 110
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-direct {p0, v0}, Lo/ajf;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V

    .line 111
    return-void
.end method

.method public final ˎ(Lcom/hulu/features/playback/events/DashEvent;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lo/ajf;->ˏ:Lo/abB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ajf;->ˏ:Lo/abB;

    .line 3030
    iget-object v0, v0, Lo/abB;->ˎ:Lo/ｪ;

    .line 3186
    iget-object v2, v0, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 122
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    const-string v0, "metadata"

    .line 4122
    invoke-virtual {p1}, Lcom/hulu/features/playback/events/DashEvent;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    .line 4170
    iget-object v1, v1, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˏ:Ljava/lang/String;

    .line 4122
    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4220
    iget-boolean v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ˏ:Z

    .line 126
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ajf;->ˊ:Lo/aaL;

    .line 127
    invoke-interface {v0}, Lo/aaL;->V_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lo/ajf;->ˏ:Lo/abB;

    .line 5030
    iget-object v0, v0, Lo/abB;->ˎ:Lo/ｪ;

    .line 128
    iget-object v1, p0, Lo/ajf;->ˏ:Lo/abB;

    .line 5040
    iget-boolean v1, v1, Lo/abB;->ˊ:Z

    .line 128
    invoke-direct {p0, v0, v1}, Lo/ajf;->ˏ(Lo/ｪ;Z)V

    .line 130
    :cond_2
    return-void
.end method

.method public final ˏ(Lo/abU;)V
    .locals 6

    .line 203
    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    if-nez v0, :cond_0

    .line 204
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lo/ajf;->ˊ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lo/ajf;->ʽ:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 208
    sget-object v4, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    move v5, p1

    .line 13083
    move-object p1, p0

    iget-object v0, p0, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    if-eqz v0, :cond_1

    .line 13084
    iget-object v0, p1, Lo/ajf;->ॱ:Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V

    .line 209
    :cond_1
    invoke-direct {p0}, Lo/ajf;->ˋॱ()V

    .line 210
    return-void
.end method

.method public final ॱ(Lo/abB;)V
    .locals 3

    .line 91
    iput-object p1, p0, Lo/ajf;->ˏ:Lo/abB;

    .line 94
    .line 1030
    iget-object v0, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 1186
    iget-object v2, v0, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 1220
    iget-boolean v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ˏ:Z

    .line 95
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ajf;->ˊ:Lo/aaL;

    .line 96
    invoke-interface {v0}, Lo/aaL;->V_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    .line 2030
    iget-object v0, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 97
    .line 2040
    iget-boolean v1, p1, Lo/abB;->ˊ:Z

    .line 97
    invoke-direct {p0, v0, v1}, Lo/ajf;->ˏ(Lo/ｪ;Z)V

    .line 99
    :cond_0
    return-void
.end method
