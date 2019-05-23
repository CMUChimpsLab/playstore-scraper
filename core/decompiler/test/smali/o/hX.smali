.class public Lo/hX;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/hV;)V
    .locals 0

    invoke-direct {p0}, Lo/hX;-><init>()V

    return-void
.end method

.method public static ˎ()Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move v1, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Lo/lg;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Lo/lg;->onResume()V

    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Lo/lg;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Lo/lg;->onPause()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lo/hX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ˊ(Landroid/net/Uri;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v7, v0

    if-gt v0, v6, :cond_4

    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    :cond_4
    move v7, v6

    :cond_5
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/lg;Z)Lo/lj;
    .locals 1

    new-instance v0, Lo/lj;

    invoke-direct {v0, p1, p2}, Lo/lj;-><init>(Lo/lg;Z)V

    return-object v0
.end method

.method public ˊ(Landroid/app/DownloadManager$Request;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˋ(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public ॱ()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ॱ(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public ॱ(Landroid/view/Window;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
