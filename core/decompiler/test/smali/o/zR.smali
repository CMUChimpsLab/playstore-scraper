.class public Lo/zR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zL;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Lo/dU;

.field private final ʼ:Lo/ty;

.field private final ʽ:Lo/zw;

.field private final ˊ:Lo/zM;

.field private ˊॱ:Lo/gX;

.field ˋ:Z

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Landroid/content/Context;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ॱ:Z

.field private final ॱˊ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ॱॱ:Lo/zO;

.field private final ᐝ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/zM;Lo/dU;Lo/ty;Lorg/json/JSONObject;Lo/zO;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zR;->ˎ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zR;->ͺ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lo/zR;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/zR;->ˊ:Lo/zM;

    iput-object p3, p0, Lo/zR;->ʻ:Lo/dU;

    iput-object p4, p0, Lo/zR;->ʼ:Lo/ty;

    iput-object p5, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    iput-object p6, p0, Lo/zR;->ॱॱ:Lo/zO;

    iput-object p7, p0, Lo/zR;->ॱˊ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lo/zR;->ˏॱ:Ljava/lang/String;

    new-instance v0, Lo/zw;

    iget-object v1, p0, Lo/zR;->ʻ:Lo/dU;

    invoke-direct {v0, v1}, Lo/zw;-><init>(Lo/dU;)V

    iput-object v0, p0, Lo/zR;->ʽ:Lo/zw;

    return-void
.end method

.method private static ʻ(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p0}, Lo/hP;->ˋ(Landroid/view/View;)I

    move-result v3

    const-string v0, "contained_in_scroll_view"

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    return-object v2
.end method

.method private static ʼ(Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v1
.end method

.method private final ʽ(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/zR;->ʼ(Landroid/view/View;)[I

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "x"

    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "relative_to"

    const-string v1, "window"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "frame"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v6}, Lo/zR;->ˋ(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "x"

    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "relative_to"

    const-string v1, "window"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "visible_bounds"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private final ˋ(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "x"

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "relative_to"

    const-string v1, "self"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method private final ˋ(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad"

    iget-object v1, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "asset_view_signal"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "ad_view_signal"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "click_signal"

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "scroll_view_signal"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "lock_screen_signal"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "asset_id"

    invoke-virtual {v4, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template"

    iget-object v1, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v1}, Lo/zO;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_privileged_process"

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    invoke-static {}, Lo/hX;->ˎ()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v8, Lo/yU;->ˊᐨ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/zR;->ʽ:Lo/zw;

    invoke-virtual {v0}, Lo/zw;->ˎ()Lo/AY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "custom_one_point_five_click_eligible"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "timestamp"

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "has_custom_click_handler"

    iget-object v1, p0, Lo/zR;->ˊ:Lo/zM;

    iget-object v2, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v2}, Lo/zO;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/zM;->ˊ(Ljava/lang/String;)Lo/AO;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "has_custom_click_handler"

    iget-object v1, p0, Lo/zR;->ˊ:Lo/zM;

    iget-object v2, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v2}, Lo/zO;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/zM;->ˊ(Ljava/lang/String;)Lo/AO;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_8
    const-string v0, "click_string"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo/zR;->ʼ:Lo/ty;

    invoke-virtual {v0}, Lo/ty;->ˏ()Lo/tt;

    move-result-object v0

    iget-object v1, p0, Lo/zR;->ˏ:Landroid/content/Context;

    invoke-interface {v0, v1, v6, p1}, Lo/tt;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "click_signals"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v0, "Exception obtaining click signals"

    :try_start_2
    invoke-static {v0, v5}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "click"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_9

    const-string v0, "provided_signals"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "ads_id"

    iget-object v1, p0, Lo/zR;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/zR;->ʻ:Lo/dU;

    invoke-interface {v0, v3}, Lo/dU;->ˊ(Lorg/json/JSONObject;)Lo/jI;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.performClick"

    invoke-static {v0, v1}, Lo/jv;->ˋ(Lo/jI;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v3

    const-string v0, "Unable to create click JSON."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ˎ(I)I
    .locals 1

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/zR;->ˏ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final ˎ(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Landroid/view/View;)Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static/range {p2 .. p2}, Lo/zR;->ʼ(Landroid/view/View;)[I

    move-result-object v4

    move-object/from16 v5, p1

    monitor-enter v5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lo/zR;->ʼ(Landroid/view/View;)[I

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "width"

    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "x"

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x0

    aget v2, v4, v2

    sub-int/2addr v1, v2

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    const/4 v1, 0x1

    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    sub-int/2addr v1, v2

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "relative_to"

    const-string v1, "ad_view"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "frame"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v13}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lo/zR;->ˋ(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_1

    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "x"

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x0

    aget v2, v4, v2

    sub-int/2addr v1, v2

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    const/4 v1, 0x1

    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    sub-int/2addr v1, v2

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/zR;->ˎ(I)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "relative_to"

    const-string v1, "ad_view"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "visible_bounds"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, v8, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    const-string v0, "text_color"

    invoke-virtual {v14}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "font_size"

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    const-string v0, "Unable to get asset views information"

    :try_start_2
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    goto/16 :goto_0

    :cond_5
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v15

    monitor-exit v5

    throw v15

    :goto_2
    return-object v3
.end method

.method private final ˎ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/zR;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zR;->ˋ:Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad"

    iget-object v1, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ads_id"

    iget-object v1, p0, Lo/zR;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v0, "asset_view_signal"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "ad_view_signal"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "scroll_view_signal"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "lock_screen_signal"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string v0, "provided_signals"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lo/zR;->ʻ:Lo/dU;

    invoke-interface {v0, v2}, Lo/dU;->ˏ(Lorg/json/JSONObject;)Lo/jI;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.recordImpression"

    invoke-static {v0, v1}, Lo/jv;->ˋ(Lo/jI;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to create impression JSON."

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v0, p0}, Lo/zM;->ˊ(Lo/zL;)V

    iget-object v0, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v0}, Lo/zM;->ˊˋ()V

    invoke-virtual {p0}, Lo/zR;->ᐝ()V

    const/4 v0, 0x1

    return v0
.end method

.method private final ˏ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static ॱ(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ॱॱ(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "can_show_on_lock_screen"

    :try_start_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊ(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_keyguard_locked"

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v1, p0, Lo/zR;->ˏ:Landroid/content/Context;

    invoke-static {v1}, Lo/hP;->ʻ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unable to get lock screen information"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public ʻ()Lo/lg;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ls;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "overlay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v12, p0

    invoke-static {}, Lo/ړ;->ʽ()Lo/lr;

    iget-object v0, v12, Lo/zR;->ˏ:Landroid/content/Context;

    iget-object v1, v12, Lo/zR;->ˏ:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn;->ˎ(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v14

    iget-object v15, v12, Lo/zR;->ʼ:Lo/ty;

    iget-object v1, v12, Lo/zR;->ॱˊ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v16, v1

    move-object v13, v0

    invoke-static {v14}, Lo/lX;->ˎ(Lcom/google/android/gms/internal/ads/zzjn;)Lo/lX;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-static {}, Lo/wq;->ˊ()Lo/wq;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lo/lr;->ˊ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lg;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lo/zT;

    invoke-direct {v0, v11}, Lo/zT;-><init>(Lo/lg;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/zR;->ʻ:Lo/dU;

    invoke-virtual {v0, v1}, Lo/zT;->ˏ(Lo/dU;)V

    :cond_2
    return-object v11
.end method

.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v0}, Lo/zM;->ॱʽ()V

    return-void
.end method

.method public final ˊ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v0, p1}, Lo/zM;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/zR;->ʽ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, p2, p1}, Lo/zR;->ˎ(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p1}, Lo/zR;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, p1}, Lo/zR;->ॱॱ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zR;->ˎ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final ˊॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/zR;->ˏ:Landroid/content/Context;

    return-object v0
.end method

.method public ˋ()V
    .locals 4

    sget-object v3, Lo/yU;->ˊᐨ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/zR;->ʽ:Lo/zw;

    invoke-virtual {v0}, Lo/zw;->ॱ()V

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "Touch event data is null. No touch event is reported."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lo/zR;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "y"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "duration_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lo/zR;->ʼ:Lo/ty;

    invoke-virtual {v0}, Lo/ty;->ˏ()Lo/tt;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lo/tt;->ˋ(III)V

    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 5

    sget-object v3, Lo/yU;->ˊᐨ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lo/zR;->ʽ:Lo/zw;

    move-object v4, p1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lo/zw;->ˏ:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Landroid/view/View;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, v0, v1}, Lo/zR;->ˎ(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lo/zR;->ʽ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Lo/zR;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lo/zR;->ॱॱ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hP;->ॱ(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v0

    const-string v1, "click_point"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"

    move-object/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v14

    const-string v0, "Error occurred while grabbing click signals."

    invoke-static {v0, v14}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p2

    move-object v7, v13

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/zR;->ˋ(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˋ(Landroid/view/View;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/zR;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/zR;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/zR;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/zR;->ˊ(Landroid/view/View;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v7, Lo/yU;->ˊᶥ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    move-object v2, p2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/zR;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo/zR;->ˊ(Landroid/view/View;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    monitor-exit v1

    return-void

    :cond_2
    goto :goto_0

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v1

    throw v6
.end method

.method public ˋ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V"
        }
    .end annotation

    sget-object v6, Lo/yU;->ˉˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    move-object v1, p2

    monitor-enter v1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    move-object v1, p3

    monitor-enter v1

    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    goto :goto_2

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v5

    monitor-exit v1

    throw v5

    :cond_6
    return-void
.end method

.method public ˋ(Lo/AY;)V
    .locals 4

    sget-object v3, Lo/yU;->ˊᐨ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/zR;->ʽ:Lo/zw;

    invoke-virtual {v0, p1}, Lo/zw;->ˏ(Lo/AY;)V

    return-void
.end method

.method public final ˋॱ()Lo/gX;
    .locals 3

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/zR;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zR;->ˊॱ:Lo/gX;

    if-nez v0, :cond_0

    new-instance v0, Lo/gX;

    iget-object v1, p0, Lo/zR;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v2}, Lo/zM;->ˊᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/gX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/zR;->ˊॱ:Lo/gX;

    :cond_0
    iget-object v0, p0, Lo/zR;->ˊॱ:Lo/gX;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "Click data is null. No click is reported."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lo/zR;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/hP;->ॱ(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v0, p0

    move-object v6, v9

    move-object v8, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lo/zR;->ˋ(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 3

    sget-object v2, Lo/yU;->ʻʻ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zR;->ʼ:Lo/ty;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zR;->ʼ:Lo/ty;

    invoke-virtual {v0}, Lo/ty;->ˏ()Lo/tt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo/tt;->ˎ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ˎ(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Landroid/os/Bundle;Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move-object v6, p2

    monitor-enter v6

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/zR;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v6

    throw v10

    :cond_2
    :goto_1
    const-string v0, "6"

    iget-object v1, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v1}, Lo/zO;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "3099"

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/zR;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    return-void

    :cond_3
    const-string v0, "2"

    iget-object v1, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v1}, Lo/zO;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "2099"

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/zR;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    return-void

    :cond_4
    const-string v0, "1"

    iget-object v1, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v1}, Lo/zO;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    const-string v2, "1099"

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/zR;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final ˎ(Landroid/view/View;Lo/zG;)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lo/zR;->ॱ(Landroid/view/View;Lo/zG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lo/zR;->ॱॱ:Lo/zO;

    instance-of v0, v0, Lo/zP;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/zR;->ॱॱ:Lo/zO;

    move-object v3, v0

    check-cast v3, Lo/zP;

    invoke-interface {v3}, Lo/zP;->ˏ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lo/zP;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3}, Lo/zP;->ˏ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lo/Af;->ˊ(Landroid/os/IBinder;)Lo/Ai;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v4}, Lo/Ai;->ˏ()Lo/bX;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v8, p0

    new-instance v7, Landroid/widget/ImageView;

    iget-object v0, v8, Lo/zR;->ˏ:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string v0, "Could not get drawable from image"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final ˎ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˏॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    iget-object v1, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v1}, Lo/zO;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    iget-object v1, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v1}, Lo/zM;->ˊᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v2}, Lo/zO;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2011"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/hF;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v1}, Lo/zO;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    iget-object v1, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v1}, Lo/zM;->ˊᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v2}, Lo/zO;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1009"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/hF;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public ˎ()Z
    .locals 3

    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "allow_pub_owned_ad_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/zR;->ͺ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ˏ(Landroid/view/View;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;)V"
        }
    .end annotation

    sget-object v5, Lo/yU;->ˉᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    move-object v1, p2

    monitor-enter v1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto :goto_0

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method public ˏ()Z
    .locals 2

    iget-object v0, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˋॱ()Lo/zt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/zt;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏॱ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/zR;->ͺ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zR;->ͺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˋॱ()Lo/zt;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_1

    invoke-virtual {v2}, Lo/zt;->ᐝ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :goto_0
    :pswitch_3
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    :goto_1
    new-instance v4, Lo/zy;

    iget-object v0, p0, Lo/zR;->ˏ:Landroid/content/Context;

    invoke-direct {v4, v0, v2, v3}, Lo/zy;-><init>(Landroid/content/Context;Lo/zt;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v4, p1}, Lo/zy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lo/yU;->ˊˑ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lo/zy;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ()V
    .locals 4

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/zR;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zR;->ॱ:Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad"

    iget-object v1, p0, Lo/zR;->ᐝ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ads_id"

    iget-object v1, p0, Lo/zR;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/zR;->ʻ:Lo/dU;

    invoke-interface {v0, v2}, Lo/dU;->ॱ(Lorg/json/JSONObject;)Lo/jI;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.recordDownloadedImpression"

    invoke-static {v0, v1}, Lo/jv;->ˋ(Lo/jI;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, ""

    invoke-static {v0, v3}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lo/zR;->ʼ:Lo/ty;

    invoke-virtual {v0, p1}, Lo/ty;->ˏ(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final ॱ(Landroid/os/Bundle;)Z
    .locals 7

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lo/zR;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/hP;->ॱ(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v0, p0

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zR;->ˎ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Landroid/view/View;Lo/zG;)Z
    .locals 6

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lo/zR;->ॱॱ:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˏॱ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v0, p2}, Lo/zM;->ॱ(Lo/zG;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()V
    .locals 1

    iget-object v0, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v0}, Lo/zM;->ـ()V

    return-void
.end method

.method public ॱॱ()V
    .locals 1

    iget-object v0, p0, Lo/zR;->ʻ:Lo/dU;

    invoke-interface {v0}, Lo/dU;->ˋ()V

    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/zR;->ˊ:Lo/zM;

    invoke-interface {v0}, Lo/zM;->ˏˏ()V

    return-void
.end method
