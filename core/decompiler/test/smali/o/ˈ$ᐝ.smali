.class public final Lo/ˈ$ᐝ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# instance fields
.field ʻ:Landroid/view/View;

.field ʼ:Landroid/view/View;

.field ʽ:Lo/ʴ;

.field ˊ:I

.field ˊॱ:Z

.field ˋ:I

.field public ˋॱ:Z

.field ˎ:I

.field ˏ:I

.field ˏॱ:Z

.field ͺ:Z

.field ॱ:Landroid/view/ViewGroup;

.field ॱˊ:Z

.field ॱˋ:Landroid/os/Bundle;

.field ॱॱ:Z

.field private ॱᐝ:Lo/ʳ;

.field ᐝ:Landroid/content/Context;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 2323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324
    iput p1, p0, Lo/ˈ$ᐝ;->ˎ:I

    .line 2326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ$ᐝ;->ˏॱ:Z

    .line 2327
    return-void
.end method


# virtual methods
.method final ˎ(Lo/ᐠ$ˋ;)Lo/ᵕ;
    .locals 2

    .line 2391
    iget-object v0, p0, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2393
    :cond_0
    iget-object v0, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    if-nez v0, :cond_1

    .line 2394
    new-instance v0, Lo/ʳ;

    iget-object v1, p0, Lo/ˈ$ᐝ;->ᐝ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ʳ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    .line 2396
    iget-object v0, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    invoke-virtual {v0, p1}, Lo/ʳ;->setCallback(Lo/ᐠ$ˋ;)V

    .line 2397
    iget-object v0, p0, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    iget-object v1, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    invoke-virtual {v0, v1}, Lo/ʴ;->addMenuPresenter(Lo/ᐠ;)V

    .line 2400
    :cond_1
    iget-object v0, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    iget-object v1, p0, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ʳ;->ˏ(Landroid/view/ViewGroup;)Lo/ᵕ;

    move-result-object v0

    .line 2402
    return-object v0
.end method

.method final ˏ(Lo/ʴ;)V
    .locals 2

    .line 2379
    iget-object v0, p0, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-ne p1, v0, :cond_0

    return-void

    .line 2381
    :cond_0
    iget-object v0, p0, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    iget-object v1, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    invoke-virtual {v0, v1}, Lo/ʴ;->removeMenuPresenter(Lo/ᐠ;)V

    .line 2384
    :cond_1
    iput-object p1, p0, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    .line 2385
    if-eqz p1, :cond_2

    .line 2386
    iget-object v0, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    invoke-virtual {p1, v0}, Lo/ʴ;->addMenuPresenter(Lo/ᐠ;)V

    .line 2388
    :cond_2
    return-void
.end method

.method public final ˏ()Z
    .locals 2

    .line 2330
    iget-object v0, p0, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2331
    :cond_0
    iget-object v0, p0, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2333
    :cond_1
    iget-object v1, p0, Lo/ˈ$ᐝ;->ॱᐝ:Lo/ʳ;

    .line 3125
    iget-object v0, v1, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    if-nez v0, :cond_2

    .line 3126
    new-instance v0, Lo/ʳ$iF;

    invoke-direct {v0, v1}, Lo/ʳ$iF;-><init>(Lo/ʳ;)V

    iput-object v0, v1, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    .line 3128
    :cond_2
    iget-object v0, v1, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    .line 2333
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ(Landroid/content/Context;)V
    .locals 4

    .line 2347
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 2349
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2352
    const v0, 0x7f040002

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2353
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 2354
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2358
    :cond_0
    const v0, 0x7f0401e5

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2359
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 2360
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2362
    :cond_1
    const v0, 0x7f220149

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2365
    :goto_0
    new-instance v0, Lo/ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ﾞ;-><init>(Landroid/content/Context;I)V

    .line 2366
    move-object p1, v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2368
    iput-object p1, p0, Lo/ˈ$ᐝ;->ᐝ:Landroid/content/Context;

    .line 2370
    sget-object v0, Lo/AuX$ˏ;->ˏͺ:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2371
    sget v0, Lo/AuX$ˏ;->ـॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ˈ$ᐝ;->ˋ:I

    .line 2373
    sget v0, Lo/AuX$ˏ;->ͺˏ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ˈ$ᐝ;->ˏ:I

    .line 2375
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2376
    return-void
.end method
