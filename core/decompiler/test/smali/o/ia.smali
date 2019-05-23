.class public Lo/ia;
.super Lo/ic;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ic;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 9

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v7

    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v8

    invoke-virtual {v6, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v6, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo/ic;->ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lo/iV;->ˋ()Lo/iV;

    move-result-object v2

    move-object v3, p1

    const-string v0, "Updating user agent."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lo/iV;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lo/ヮ;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lo/bA;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_2

    :cond_0
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "admob_user_agent"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-nez v5, :cond_1

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v0, "admob_user_agent"

    invoke-static {v3, v7, v0}, Lo/bE;->ˋ(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object v4, v2, Lo/iV;->ˎ:Ljava/lang/String;

    :cond_3
    const-string v0, "User agent is updated."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public final ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lo/iV;->ˋ()Lo/iV;

    move-result-object v3

    move-object v2, p1

    move-object v1, v3

    move-object v4, v2

    iget-object v0, v3, Lo/iV;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/bA;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/iX;

    invoke-direct {v0, v3, v4}, Lo/iX;-><init>(Lo/iV;Landroid/content/Context;)V

    invoke-static {v4, v0}, Lo/iU;->ॱ(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lo/ヮ;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lo/iW;

    invoke-direct {v0, v3, v6, v4}, Lo/iW;-><init>(Lo/iV;Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {v4, v0}, Lo/iU;->ॱ(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :goto_0
    iput-object v5, v3, Lo/iV;->ˎ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lo/iV;->ˎ:Ljava/lang/String;

    return-object v0
.end method
