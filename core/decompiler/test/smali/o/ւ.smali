.class final Lo/ւ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    move-object v2, p1

    check-cast v2, Lo/lg;

    invoke-interface {v2}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    move-object v6, v3

    invoke-static {v6}, Lo/hP;->ˋ(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x2

    new-array v10, v0, [I

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v0, "xInPixels"

    const/4 v1, 0x0

    aget v1, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "yInPixels"

    const/4 v1, 0x1

    aget v1, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "windowWidthInPixels"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "windowHeightInPixels"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v11

    const-string v0, "locationReady"

    invoke-interface {v2, v0, v4}, Lo/lg;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "GET LOCATION COMPILED"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void
.end method
