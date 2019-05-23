.class public final Lo/uP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Landroid/view/WindowManager;

.field private final ʻॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/uH;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/util/DisplayMetrics;

.field private final ʼॱ:Lo/uQ;

.field private final ʽ:Landroid/os/PowerManager;

.field private final ʽॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/vi;>;"
        }
    .end annotation
.end field

.field private ʾ:F

.field private final ˈ:Landroid/graphics/Rect;

.field protected final ˊ:Lo/uL;

.field private ˊॱ:Lo/uZ;

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/ViewTreeObserver;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Lo/vC;

.field private ˏॱ:Z

.field private ͺ:Z

.field private final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/ho;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Z

.field private ॱˋ:Landroid/content/BroadcastReceiver;

.field private ॱˎ:Lo/iT;

.field private final ॱॱ:Landroid/content/Context;

.field private ॱᐝ:Z

.field private final ᐝ:Landroid/app/KeyguardManager;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Lcom/google/android/gms/internal/ads/zzang;Lo/vC;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uP;->ॱˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uP;->ˏॱ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/uP;->ʻॱ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/uP;->ʽॱ:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/uP;->ˈ:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/uP;->ॱ:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lo/uP;->ˏ:Lo/vC;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/uP;->ˋ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uP;->ˋॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uP;->ᐝॱ:Z

    new-instance v0, Lo/iT;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lo/iT;-><init>(J)V

    iput-object v0, p0, Lo/uP;->ॱˎ:Lo/iT;

    new-instance v0, Lo/uL;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    iget-object v4, p3, Lo/ho;->ˋॱ:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lo/ho;->ॱ()Z

    move-result v5

    iget-boolean v6, p2, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lo/uL;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lo/uP;->ˊ:Lo/uL;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/uP;->ʻ:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lo/uP;->ʽ:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lo/uP;->ᐝ:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lo/uP;->ॱॱ:Landroid/content/Context;

    new-instance v0, Lo/uQ;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/uQ;-><init>(Lo/uP;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/uP;->ʼॱ:Lo/uQ;

    iget-object v0, p0, Lo/uP;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lo/uP;->ʼॱ:Lo/uQ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lo/uP;->ʻ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    iget-object v0, p0, Lo/uP;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lo/uP;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lo/uP;->ॱ()V

    return-void
.end method

.method private final ʼ()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/uP;->ʽ:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/uP;->ʽ:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method private final ʽ()V
    .locals 1

    iget-object v0, p0, Lo/uP;->ˊॱ:Lo/uZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uP;->ˊॱ:Lo/uZ;

    invoke-interface {v0, p0}, Lo/uZ;->ˋ(Lo/uP;)V

    :cond_0
    return-void
.end method

.method private static ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "units"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method private final ˊ(Lorg/json/JSONObject;Z)V
    .locals 9

    :try_start_0
    invoke-static {p1}, Lo/uP;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    move v5, p2

    move-object v4, v2

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lo/uP;->ʽॱ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v8, 0x1

    check-cast v0, Lo/vi;

    invoke-interface {v0, v4, v5}, Lo/vi;->ˊ(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    const-string v0, "Skipping active view message."

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ˋ(ILandroid/util/DisplayMetrics;)I
    .locals 2

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final ˎ(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    move-object/from16 v16, p0

    invoke-direct/range {p0 .. p0}, Lo/uP;->ᐝ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isAttachedToWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isScreenOn"

    invoke-direct/range {v16 .. v16}, Lo/uP;->ʼ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/hX;->ˎ(Landroid/view/View;)Z

    move-result v6

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v0, 0x2

    new-array v8, v0, [I

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    const-string v0, "Failure getting view location."

    invoke-static {v0, v9}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v0, v7, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v7, v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct/range {p0 .. p0}, Lo/uP;->ᐝ()Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "windowVisibility"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isAttachedToWindow"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "viewBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/uP;->ˈ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/uP;->ˈ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/uP;->ˈ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/uP;->ˈ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v9, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v9, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v9, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBoxVisible"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v12, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBoxVisible"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hitBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lo/uP;->ˋ(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "screenDensity"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uP;->ʼ:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uP;->ʽ:Landroid/os/PowerManager;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uP;->ᐝ:Landroid/app/KeyguardManager;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lo/hP;->ˎ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    const-string v0, "isVisible"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v15
.end method

.method private final ॱॱ()V
    .locals 2

    iget-object v0, p0, Lo/uP;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final ᐝ()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "afmaVersion"

    iget-object v1, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v1}, Lo/uL;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "activeViewJSON"

    iget-object v2, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v2}, Lo/uL;->ˋ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ᓴ;->ˎ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adFormat"

    iget-object v2, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v2}, Lo/uL;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hashCode"

    iget-object v2, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v2}, Lo/uL;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isMraid"

    iget-object v2, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v2}, Lo/uL;->ˊ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isStopped"

    iget-boolean v2, p0, Lo/uP;->ˏॱ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isPaused"

    iget-boolean v2, p0, Lo/uP;->ॱˊ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isNative"

    iget-object v2, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v2}, Lo/uL;->ʽ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isScreenOn"

    invoke-direct {p0}, Lo/uP;->ʼ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appMuted"

    invoke-static {}, Lo/ړ;->ˊˊ()Lo/ih;

    move-result-object v2

    invoke-virtual {v2}, Lo/ih;->ॱ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appVolume"

    invoke-static {}, Lo/ړ;->ˊˊ()Lo/ih;

    move-result-object v2

    invoke-virtual {v2}, Lo/ih;->ˎ()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceVolume"

    iget v2, p0, Lo/uP;->ʾ:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v4
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/uP;->ॱ(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/uP;->ॱ(I)V

    return-void
.end method

.method public final ʻ()V
    .locals 3

    iget-object v1, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/uP;->ॱˊ:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/uP;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ()V
    .locals 7

    iget-object v3, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lo/uP;->ˋॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uP;->ॱᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lo/uP;->ᐝ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "doneReasonCode"

    const-string v1, "u"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v6

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lo/uP;->ˊ(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "JSON failure while processing active view data."

    :try_start_2
    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v0, "Failure while processing active view data."

    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "Untracking ad unit: "

    iget-object v0, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v0}, Lo/uL;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method final ˊ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    move-object v3, p0

    iget-object v0, p0, Lo/uP;->ʻॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uH;

    invoke-interface {v0, v3, v4}, Lo/uH;->ˋ(Lo/uP;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ˋ()V
    .locals 3

    iget-object v1, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/uP;->ॱˊ:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/uP;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final ˎ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/uP;->ॱ(I)V

    return-void
.end method

.method public final ˎ()Z
    .locals 3

    iget-object v1, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/uP;->ˋॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()V
    .locals 3

    iget-object v1, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/uP;->ˏॱ:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/uP;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Lo/uZ;)V
    .locals 2

    iget-object v0, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/uP;->ˊॱ:Lo/uZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ˏ(Lo/vi;)V
    .locals 9

    iget-object v0, p0, Lo/uP;->ʽॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p0

    iget-object v6, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, Lo/uP;->ॱˋ:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v6

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lo/uN;

    invoke-direct {v0, v5}, Lo/uN;-><init>(Lo/uP;)V

    iput-object v0, v5, Lo/uP;->ॱˋ:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo/ړ;->ˌ()Lo/jc;

    move-result-object v0

    iget-object v1, v5, Lo/uP;->ॱॱ:Landroid/content/Context;

    iget-object v2, v5, Lo/uP;->ॱˋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2, v7}, Lo/jc;->ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/uP;->ॱ(I)V

    :cond_1
    iget-object v0, p0, Lo/uP;->ʽॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lo/uP;->ˏ:Lo/vC;

    invoke-interface {v0}, Lo/vC;->ॱ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/uP;->ˎ(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/uP;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {p1, v4, v0}, Lo/vi;->ˊ(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "Skipping measurement update for new client."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final ˏ(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v0}, Lo/uL;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lo/uP;->ॱॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ih;->ˋ(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lo/uP;->ʾ:F

    return-void
.end method

.method protected final ॱ(I)V
    .locals 14

    iget-object v3, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/uP;->ʽॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vi;

    invoke-interface {v0}, Lo/vi;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/uP;->ˋॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    monitor-exit v3

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/uP;->ˏ:Lo/vC;

    invoke-interface {v0}, Lo/vC;->ॱ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lo/uP;->ʽ:Landroid/os/PowerManager;

    iget-object v2, p0, Lo/uP;->ᐝ:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v4, v1, v2}, Lo/hP;->ˎ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget-object v0, p0, Lo/uP;->ˏ:Lo/vC;

    invoke-interface {v0}, Lo/vC;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/uP;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lo/uP;->ॱˎ:Lo/iT;

    invoke-virtual {v0}, Lo/iT;->ॱ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lo/uP;->ᐝॱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v0, :cond_7

    monitor-exit v3

    return-void

    :cond_7
    if-nez v6, :cond_8

    :try_start_3
    iget-boolean v0, p0, Lo/uP;->ᐝॱ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    monitor-exit v3

    return-void

    :cond_8
    :try_start_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lo/uP;->ˎ(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lo/uP;->ˊ(Lorg/json/JSONObject;Z)V

    iput-boolean v6, p0, Lo/uP;->ᐝॱ:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v7

    const-string v0, "Active view update failed."

    :try_start_5
    invoke-static {v0, v7}, Lo/hH;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v9, p0

    iget-object v0, p0, Lo/uP;->ˏ:Lo/vC;

    invoke-interface {v0}, Lo/vC;->ˎ()Lo/vC;

    move-result-object v0

    invoke-interface {v0}, Lo/vC;->ॱ()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v0, v9, Lo/uP;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewTreeObserver;

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    if-eq v13, v12, :cond_b

    invoke-direct {v9}, Lo/uP;->ॱॱ()V

    iget-boolean v0, v9, Lo/uP;->ͺ:Z

    if-eqz v0, :cond_9

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/uP;->ͺ:Z

    invoke-virtual {v13, v9}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v13, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lo/uP;->ˋ:Ljava/lang/ref/WeakReference;

    :cond_b
    invoke-direct {p0}, Lo/uP;->ʽ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v3

    throw v8
.end method

.method public final ॱ(Lo/vi;)V
    .locals 13

    iget-object v0, p0, Lo/uP;->ʽॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lo/vi;->ˎ()V

    iget-object v0, p0, Lo/uP;->ʽॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    iget-object v4, p0, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {v3}, Lo/uP;->ॱॱ()V

    move-object v6, v3

    iget-object v7, v3, Lo/uP;->ˎ:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, Lo/uP;->ॱˋ:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lo/ړ;->ˌ()Lo/jc;

    move-result-object v0

    iget-object v1, v6, Lo/uP;->ॱॱ:Landroid/content/Context;

    iget-object v2, v6, Lo/uP;->ॱˋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lo/jc;->ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v0, "Failed trying to unregister the receiver"

    :try_start_3
    invoke-static {v0, v8}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v8

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v0, v8, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, Lo/uP;->ॱˋ:Landroid/content/BroadcastReceiver;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v7

    :try_start_4
    throw v9

    :goto_1
    iget-object v0, v3, Lo/uP;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v3, Lo/uP;->ʼॱ:Lo/uQ;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/uP;->ˋॱ:Z

    invoke-direct {v3}, Lo/uP;->ʽ()V

    move-object v6, v3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lo/uP;->ʽॱ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    move-object v9, v0

    check-cast v9, Lo/vi;

    invoke-virtual {v6, v9}, Lo/uP;->ॱ(Lo/vi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_2
    return-void
.end method

.method final ॱ(Lo/vi;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vi;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v1, "Received request to untrack: "

    iget-object v0, p0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v0}, Lo/uL;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/uP;->ॱ(Lo/vi;)V

    return-void
.end method
