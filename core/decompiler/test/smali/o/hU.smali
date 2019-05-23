.class public Lo/hU;
.super Lo/hW;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/hW;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/net/Uri;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/lg;Z)Lo/lj;
    .locals 1

    new-instance v0, Lo/lH;

    invoke-direct {v0, p1, p2}, Lo/lH;-><init>(Lo/lg;Z)V

    return-object v0
.end method

.method public final ˊ(Landroid/app/DownloadManager$Request;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo/hW;->ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    new-instance v0, Lo/id;

    invoke-direct {v0, p0, p1, p2}, Lo/id;-><init>(Lo/hU;Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Lo/iU;->ॱ(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Landroid/view/Window;)Z
    .locals 2

    const/high16 v0, 0x1000000

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    return v0
.end method
