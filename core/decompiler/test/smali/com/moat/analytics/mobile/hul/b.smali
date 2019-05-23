.class abstract Lcom/moat/analytics/mobile/hul/b;
.super Lcom/moat/analytics/mobile/hul/d;
.source "SourceFile"


# static fields
.field static final ʻ:[Lcom/moat/analytics/mobile/hul/MoatAdEventType;


# instance fields
.field final ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ʼॱ:Ljava/lang/String;

.field ˊॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field private ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/lang/Double;

.field private ॱˊ:Lcom/moat/analytics/mobile/hul/VideoTrackerListener;

.field private final ॱˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/moat/analytics/mobile/hul/MoatAdEventType;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lcom/moat/analytics/mobile/hul/a;

.field final ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/moat/analytics/mobile/hul/b;->ʻ:[Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/d;-><init>(Landroid/view/View;ZZ)V

    .line 70
    const-string v0, "BaseVideoTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/b;->ʼॱ:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/moat/analytics/mobile/hul/a;

    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/moat/analytics/mobile/hul/a$d;->ˋ:I

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˎ:Lcom/moat/analytics/mobile/hul/a;

    .line 75
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˎ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/a;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    .line 1146
    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˎ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    invoke-super {p0, v0}, Lcom/moat/analytics/mobile/hul/d;->ॱ(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/hul/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 82
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ʼ:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˋ:Ljava/util/HashSet;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ᐝ:Landroid/os/Handler;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/b;->ˋॱ:Z

    .line 86
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    .line 87
    return-void
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/hul/b;)Lcom/moat/analytics/mobile/hul/a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˎ:Lcom/moat/analytics/mobile/hul/a;

    return-object v0
.end method

.method static ˋ(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 6

    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    const-wide v2, 0x4087700000000000L    # 750.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 276
    int-to-double v0, p0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lcom/moat/analytics/mobile/hul/b;)Lcom/moat/analytics/mobile/hul/VideoTrackerListener;
    .locals 1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˊ:Lcom/moat/analytics/mobile/hul/VideoTrackerListener;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 3

    .line 141
    const-string v0, "BaseVideoTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changing view to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ˊॱ:Ljava/lang/ref/WeakReference;

    .line 144
    :try_start_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/hul/d;->changeTargetView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 146
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 148
    return-void
.end method

.method public dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V
    .locals 8

    .line 177
    move-object v6, p1

    .line 2217
    move-object p1, p0

    :try_start_0
    invoke-virtual {p0, v6}, Lcom/moat/analytics/mobile/hul/b;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2218
    const-string v0, "BaseVideoTracker"

    const-string v1, "Received event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2219
    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/hul/b;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Received event: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-virtual {p1}, Lcom/moat/analytics/mobile/hul/b;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2221
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    if-eqz v0, :cond_0

    .line 2222
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    iget-object v1, p1, Lcom/moat/analytics/mobile/hul/b;->ॱˎ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/a;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/moat/analytics/mobile/hul/j;->ॱ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2223
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/b;->ॱˋ:Ljava/util/HashSet;

    iget-object v1, v6, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/b;->ॱˋ:Ljava/util/HashSet;

    iget-object v1, v6, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2225
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/b;->ॱˊ:Lcom/moat/analytics/mobile/hul/VideoTrackerListener;

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/b;->ॱˊ:Lcom/moat/analytics/mobile/hul/VideoTrackerListener;

    iget-object v1, v6, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/hul/VideoTrackerListener;->onVideoEventReported(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V

    .line 2232
    :cond_0
    iget-object v7, v6, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 2233
    move-object v6, v7

    .line 2262
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    if-eq v7, v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    if-eq v7, v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2233
    :goto_0
    if-eqz v0, :cond_4

    .line 2234
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/b;->ʼ:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/hul/j;->ˋ(Lcom/moat/analytics/mobile/hul/d;)V

    .line 2236
    :cond_3
    invoke-virtual {p1}, Lcom/moat/analytics/mobile/hul/b;->ˏॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_4
    return-void

    .line 179
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 181
    return-void
.end method

.method public removeVideoListener()V
    .locals 1

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˊ:Lcom/moat/analytics/mobile/hul/VideoTrackerListener;

    .line 96
    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Double;)V
    .locals 6

    .line 130
    .line 1191
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ॱ()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "BaseVideoTracker"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "player volume changed to %f "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    .line 134
    .line 2191
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    .line 2187
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ॱ()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˋ:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    invoke-direct {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/hul/b;->dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V

    .line 138
    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/moat/analytics/mobile/hul/VideoTrackerListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˊ:Lcom/moat/analytics/mobile/hul/VideoTrackerListener;

    .line 92
    return-void
.end method

.method public stopTracking()V
    .locals 1

    .line 165
    :try_start_0
    invoke-super {p0}, Lcom/moat/analytics/mobile/hul/d;->stopTracking()V

    .line 166
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/b;->ˏॱ()V

    .line 167
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˊ:Lcom/moat/analytics/mobile/hul/VideoTrackerListener;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˊ:Lcom/moat/analytics/mobile/hul/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 173
    return-void
.end method

.method final ˊॱ()Ljava/lang/Double;
    .locals 4

    .line 187
    .line 3191
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ॱ()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ˏॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Null adIds object"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string v0, " and "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/hul/d;->ˋ(Ljava/util/List;)V

    .line 160
    return-void
.end method

.method final ˋॱ()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ʼ:Ljava/util/HashMap;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ʼ:Ljava/util/HashMap;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 269
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ʼ:Ljava/util/HashMap;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 2

    .line 210
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˊ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    iput-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˊ:Ljava/lang/Double;

    .line 213
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method final ˏ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ˊॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/moat/analytics/mobile/hul/d;->changeTargetView(Landroid/view/View;)V

    .line 197
    invoke-super {p0}, Lcom/moat/analytics/mobile/hul/d;->ˏ()V

    .line 199
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/b;->ᐝ()Ljava/util/HashMap;

    move-result-object v6

    .line 200
    const-string v0, "width"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 201
    const-string v0, "height"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 202
    const-string v0, "duration"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 204
    const-string v0, "BaseVideoTracker"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Player metadata: height = %d, width = %d, duration = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v4, 0x2

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ॱˎ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/b;->ʼॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/b;->ˏॱ:Ljava/util/Map;

    move-object v3, v7

    move-object v4, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 207
    return-void
.end method

.method final ˏॱ()V
    .locals 4

    .line 241
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/b;->ˋॱ:Z

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/b;->ˋॱ:Z

    .line 243
    new-instance v3, Lcom/moat/analytics/mobile/hul/b$5;

    invoke-direct {v3, p0}, Lcom/moat/analytics/mobile/hul/b$5;-><init>(Lcom/moat/analytics/mobile/hul/b;)V

    .line 257
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ᐝ:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/util/Map;Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/view/View;)Z"
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/b;->ˎ()V

    .line 102
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/b;->ॱ()V

    .line 103
    if-nez p2, :cond_0

    .line 106
    const-string v0, "BaseVideoTracker"

    const-string v1, "trackVideoAd received null video view instance"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/b;->ˏॱ:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ˊॱ:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/b;->ˏ()V

    .line 114
    const-string v0, "trackVideoAd tracking ids: %s | view: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 116
    invoke-static {p2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v0, "BaseVideoTracker"

    const/4 v1, 0x3

    invoke-static {v1, v0, p0, p1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/b;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/b;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/hul/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string v0, "trackVideoAd"

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/hul/b;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method final ॱˊ()Ljava/lang/Double;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ͺ:Ljava/lang/Double;

    return-object v0
.end method

.method abstract ᐝ()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation
.end method
