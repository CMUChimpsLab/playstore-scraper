.class public final Lo/ﺣ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public static ˊ(Lo/ho;)Landroid/view/View;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "AdState is null"

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/ﺣ;->ˋ(Lo/ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ho;->ʻॱ:Lo/Ed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ho;->ʻॱ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ॱ()Lo/bX;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v0, "View in mediation adapter is null."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_1
    invoke-static {v1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not get View from mediation adapter."

    invoke-static {v0, v1}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Lo/Ai;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lo/Ai;->ˏ()Lo/bX;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Drawable is null. Returning empty string"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unable to get drawable. Returning empty string"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    const-string v0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo/ﺣ;->ˋ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/Ep;Lo/Et;Lo/ᓛ;)Lo/צ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ep;Lo/Et;Lo/\u14db;)Lo/\u05e6<Lo/lg;>;"
        }
    .end annotation

    new-instance v0, Lo/ｮ;

    invoke-direct {v0, p0, p2, p1}, Lo/ｮ;-><init>(Lo/Ep;Lo/ᓛ;Lo/Et;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/lg;)V
    .locals 0

    invoke-static {p0}, Lo/ﺣ;->ॱ(Lo/lg;)V

    return-void
.end method

.method private static ˋ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string v0, "Bitmap is null. Returning empty string"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data:image/png;base64,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˋ(Lo/Ai;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "Image is null. Returning empty string"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lo/Ai;->ˊ()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    goto :goto_0

    :catch_0
    const-string v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lo/ﺣ;->ˊ(Lo/Ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/ﺣ;->ˋ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v0, "Invalid type. An image type extra should return a bitmap"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const-string v0, "Invalid asset type. Bitmap should be returned only for image type"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method static final synthetic ˋ(Lo/zB;Ljava/lang/String;Lo/lg;Z)V
    .locals 7

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    invoke-virtual {p0}, Lo/zB;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {p0}, Lo/zB;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    invoke-virtual {p0}, Lo/zB;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "advertiser"

    invoke-virtual {p0}, Lo/zB;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logo"

    invoke-virtual {p0}, Lo/zB;->ʽ()Lo/Ai;

    move-result-object v1

    invoke-static {v1}, Lo/ﺣ;->ˋ(Lo/Ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lo/zB;->ˏ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ﺣ;->ˏ(Ljava/lang/Object;)Lo/Ai;

    move-result-object v6

    invoke-static {v6}, Lo/ﺣ;->ˋ(Lo/Ai;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "images"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    invoke-virtual {p0}, Lo/zB;->ͺ()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, Lo/ﺣ;->ˋ(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assets"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {p2, v0, v5}, Lo/lg;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Exception occurred when loading assets"

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Lo/ho;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lo/ho;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ho;->ͺ:Lo/DK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ho;->ͺ:Lo/DK;

    iget-object v0, v0, Lo/DK;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Lo/lg;Lo/DS;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 30

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v21

    if-nez v21, :cond_0

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v0, v21

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/DS;->ˏ:Lo/DK;

    iget-object v1, v0, Lo/DK;->ॱˎ:Ljava/util/List;

    move-object/from16 v22, v1

    if-eqz v22, :cond_1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2
    move-object/from16 v28, v20

    move-object/from16 v27, v18

    const-string v0, "/nativeExpressAssetsLoaded"

    move-object/from16 v29, v28

    new-instance v1, Lo/ﺔ;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lo/ﺔ;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/nativeExpressAssetsLoadingFailed"

    move-object/from16 v29, v28

    new-instance v1, Lo/ｱ;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lo/ｱ;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v2, v27

    invoke-interface {v2, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/DS;->ˊ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ᐝ()Lo/Ep;

    move-result-object v23

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/DS;->ˊ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ʼ()Lo/Et;

    move-result-object v24

    const-string v0, "2"

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v23, :cond_4

    move-object/from16 v27, v23

    new-instance v0, Lo/zx;

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ˎ()Lo/Ai;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ॱॱ()D

    move-result-wide v6

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ʻ()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ʽ()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ˊॱ()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ॱˎ()Lo/bX;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface/range {v27 .. v27}, Lo/Ep;->ॱˎ()Lo/bX;

    move-result-object v10

    invoke-static {v10}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {v27 .. v27}, Lo/Ep;->ʻॱ()Lo/bX;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Lo/zx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/Ai;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lo/zt;Landroid/os/Bundle;Lo/yf;Landroid/view/View;Lo/bX;Ljava/lang/String;)V

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/DS;->ˏ:Lo/DK;

    iget-object v1, v0, Lo/DK;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v28, v25

    move-object/from16 v27, v18

    invoke-interface/range {v18 .. v18}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/ﺏ;

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v27

    invoke-direct {v1, v2, v3, v4}, Lo/ﺏ;-><init>(Lo/zx;Ljava/lang/String;Lo/lg;)V

    invoke-interface {v0, v1}, Lo/lS;->ॱ(Lo/lP;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "1"

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v24, :cond_6

    move-object/from16 v27, v24

    new-instance v0, Lo/zB;

    invoke-interface/range {v27 .. v27}, Lo/Et;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Lo/Et;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Lo/Et;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v27 .. v27}, Lo/Et;->ॱ()Lo/Ai;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Lo/Et;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v27 .. v27}, Lo/Et;->ʻ()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v27 .. v27}, Lo/Et;->ʽ()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Lo/Et;->ͺ()Lo/bX;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface/range {v27 .. v27}, Lo/Et;->ͺ()Lo/bX;

    move-result-object v7

    invoke-static {v7}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v27 .. v27}, Lo/Et;->ॱˊ()Lo/bX;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lo/zB;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/Ai;Ljava/lang/String;Ljava/lang/String;Lo/zt;Landroid/os/Bundle;Lo/yf;Landroid/view/View;Lo/bX;Ljava/lang/String;)V

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/DS;->ˏ:Lo/DK;

    iget-object v1, v0, Lo/DK;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v28, v25

    move-object/from16 v27, v18

    invoke-interface/range {v18 .. v18}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/ﻡ;

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v27

    invoke-direct {v1, v2, v3, v4}, Lo/ﻡ;-><init>(Lo/zB;Ljava/lang/String;Lo/lg;)V

    invoke-interface {v0, v1}, Lo/lS;->ॱ(Lo/lP;)V

    goto :goto_2

    :cond_6
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/DS;->ˏ:Lo/DK;

    iget-object v1, v0, Lo/DK;->ͺ:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/DS;->ˏ:Lo/DK;

    iget-object v1, v0, Lo/DK;->ʻॱ:Ljava/lang/String;

    move-object/from16 v26, v1

    if-eqz v26, :cond_7

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/lg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "text/html"

    const-string v1, "UTF-8"

    move-object/from16 v2, v18

    move-object/from16 v3, v25

    invoke-interface {v2, v3, v0, v1}, Lo/lg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v16, v0

    goto :goto_5

    :catch_0
    move-exception v17

    const-string v0, "Unable to invoke load assets"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v17

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v17

    :goto_5
    if-nez v16, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v16
.end method

.method private static ˏ(Ljava/lang/Object;)Lo/Ai;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lo/Af;->ˊ(Landroid/os/IBinder;)Lo/Ai;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Lo/lg;)V
    .locals 2

    invoke-interface {p0}, Lo/lg;->ˎˏ()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static final synthetic ॱ(Lo/zx;Ljava/lang/String;Lo/lg;Z)V
    .locals 8

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    invoke-virtual {p0}, Lo/zx;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {p0}, Lo/zx;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    invoke-virtual {p0}, Lo/zx;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "price"

    invoke-virtual {p0}, Lo/zx;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "star_rating"

    invoke-virtual {p0}, Lo/zx;->ॱॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "store"

    invoke-virtual {p0}, Lo/zx;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "icon"

    invoke-virtual {p0}, Lo/zx;->ˎ()Lo/Ai;

    move-result-object v1

    invoke-static {v1}, Lo/ﺣ;->ˋ(Lo/Ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lo/zx;->ˏ()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ﺣ;->ˏ(Ljava/lang/Object;)Lo/Ai;

    move-result-object v7

    invoke-static {v7}, Lo/ﺣ;->ˋ(Lo/Ai;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "images"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    invoke-virtual {p0}, Lo/zx;->ͺ()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, Lo/ﺣ;->ˋ(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assets"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v1, "2"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {p2, v0, v6}, Lo/lg;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "Exception occurred when loading assets"

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
