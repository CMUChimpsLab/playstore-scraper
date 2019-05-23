.class abstract Lcom/moat/analytics/mobile/hul/i;
.super Lcom/moat/analytics/mobile/hul/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/hul/i$c;
    }
.end annotation


# instance fields
.field private ˋॱ:I

.field private ˏॱ:I

.field private ͺ:I

.field private ॱˊ:D

.field private ॱˋ:I

.field private ॱˎ:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/hul/b;-><init>(Ljava/lang/String;)V

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˋ:I

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ͺ:I

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˏॱ:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˎ:I

    .line 49
    sget v0, Lcom/moat/analytics/mobile/hul/i$c;->ˏ:I

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    .line 50
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˊ:D

    .line 51
    return-void
.end method


# virtual methods
.method public setPlayerVolume(Ljava/lang/Double;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/hul/b;->setPlayerVolume(Ljava/lang/Double;)V

    .line 89
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ˊॱ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˊ:D

    .line 90
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 77
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/hul/i;->dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V

    .line 78
    invoke-super {p0}, Lcom/moat/analytics/mobile/hul/b;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 82
    return-void
.end method

.method final ʻॱ()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ॱˋ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 178
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_2

    if-gez v4, :cond_2

    .line 179
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_2
    :try_start_1
    iput v4, p0, Lcom/moat/analytics/mobile/hul/i;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    if-nez v4, :cond_3

    .line 186
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ॱᐝ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 190
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ॱˎ()Z

    move-result v6

    .line 191
    int-to-double v0, v5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double v7, v0, v2

    .line 193
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ˊॱ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 195
    const/4 v11, 0x0

    .line 197
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˋ:I

    if-le v4, v0, :cond_4

    .line 198
    iput v4, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˋ:I

    .line 201
    :cond_4
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ͺ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    .line 202
    iput v5, p0, Lcom/moat/analytics/mobile/hul/i;->ͺ:I

    .line 205
    :cond_5
    if-eqz v6, :cond_9

    .line 206
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    sget v1, Lcom/moat/analytics/mobile/hul/i$c;->ˏ:I

    if-ne v0, v1, :cond_6

    .line 207
    sget-object v11, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 208
    sget v0, Lcom/moat/analytics/mobile/hul/i$c;->ˎ:I

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    goto :goto_0

    .line 209
    :cond_6
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    sget v1, Lcom/moat/analytics/mobile/hul/i$c;->ˊ:I

    if-ne v0, v1, :cond_7

    .line 210
    sget-object v11, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 211
    sget v0, Lcom/moat/analytics/mobile/hul/i$c;->ˎ:I

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    goto :goto_0

    .line 213
    :cond_7
    int-to-double v0, v4

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 214
    move v5, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x3

    if-ge v5, v0, :cond_8

    .line 215
    sget-object v0, Lcom/moat/analytics/mobile/hul/i;->ʻ:[Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    aget-object v5, v0, v5

    .line 216
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    move-object v11, v5

    .line 218
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ʼ:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_8
    goto :goto_0

    .line 223
    :cond_9
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    sget v1, Lcom/moat/analytics/mobile/hul/i$c;->ˊ:I

    if-eq v0, v1, :cond_a

    .line 224
    sget-object v11, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 225
    sget v0, Lcom/moat/analytics/mobile/hul/i$c;->ˊ:I

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    .line 229
    :cond_a
    :goto_0
    if-eqz v11, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 231
    :goto_1
    move v5, v0

    if-nez v0, :cond_c

    iget-wide v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˊ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˊ:D

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    .line 232
    sget-object v11, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 233
    const/4 v5, 0x1

    .line 236
    :cond_c
    if-eqz v5, :cond_d

    .line 237
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ॱˊ()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v11, v1, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/hul/i;->dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V

    .line 240
    :cond_d
    iput-wide v9, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˊ:D

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    const/4 v0, 0x1

    return v0

    .line 244
    .line 248
    :catch_0
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/moat/analytics/mobile/hul/i;->ॱˎ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 3

    .line 95
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v2, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    goto :goto_1

    .line 99
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/i;->ॱˋ()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 102
    goto :goto_0

    .line 100
    .line 101
    :catch_0
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˏॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    :goto_0
    iput-object v2, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    .line 106
    :goto_1
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˏॱ:I

    if-lez v0, :cond_2

    .line 110
    :cond_1
    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˏॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 111
    iput-object v2, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    .line 114
    :cond_2
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    if-ne v0, v1, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ͺ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/moat/analytics/mobile/hul/i;->ͺ:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/moat/analytics/mobile/hul/i;->ˋ(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    :cond_3
    sget v0, Lcom/moat/analytics/mobile/hul/i$c;->ˋ:I

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    .line 122
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    goto :goto_2

    .line 124
    :cond_4
    sget v0, Lcom/moat/analytics/mobile/hul/i$c;->ॱ:I

    iput v0, p0, Lcom/moat/analytics/mobile/hul/i;->ˋॱ:I

    .line 128
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/hul/b;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method abstract ͺ()Z
.end method

.method public final ॱ(Ljava/util/Map;Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/view/View;)Z"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/moat/analytics/mobile/hul/b;->ॱ(Ljava/util/Map;Landroid/view/View;)Z

    move-result v0

    .line 61
    move p1, v0

    if-eqz v0, :cond_0

    .line 63
    move-object p2, p0

    .line 1147
    new-instance v3, Lcom/moat/analytics/mobile/hul/i$5;

    invoke-direct {v3, p2}, Lcom/moat/analytics/mobile/hul/i$5;-><init>(Lcom/moat/analytics/mobile/hul/i;)V

    .line 1166
    iget-object v0, p2, Lcom/moat/analytics/mobile/hul/b;->ᐝ:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "IntervalVideoTracker"

    const-string v1, "Problem with video loop"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "trackVideoAd"

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/hul/i;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    const/4 p1, 0x0

    .line 71
    :goto_0
    return p1
.end method

.method abstract ॱˋ()Ljava/lang/Integer;
.end method

.method abstract ॱˎ()Z
.end method

.method abstract ॱᐝ()Ljava/lang/Integer;
.end method
