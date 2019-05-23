.class final Lo/ˉ;
.super Lo/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˉ$if;,
        Lo/ˉ$iF;,
        Lo/ˉ$ˊ;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02bd$if;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/Runnable;

.field private ˊ:Z

.field ˋ:Landroid/view/Window$Callback;

.field private ˎ:Z

.field ˏ:Landroidx/appcompat/widget/DecorToolbar;

.field ॱ:Z

.field private final ᐝ:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˉ;->ʼ:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lo/ˉ$1;

    invoke-direct {v0, p0}, Lo/ˉ$1;-><init>(Lo/ˉ;)V

    iput-object v0, p0, Lo/ˉ;->ʽ:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lo/ˉ$3;

    invoke-direct {v0, p0}, Lo/ˉ$3;-><init>(Lo/ˉ;)V

    iput-object v0, p0, Lo/ˉ;->ᐝ:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 69
    new-instance v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    .line 70
    new-instance v0, Lo/ˉ$ˊ;

    invoke-direct {v0, p0, p3}, Lo/ˉ$ˊ;-><init>(Lo/ˉ;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    .line 71
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    iget-object v1, p0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 72
    iget-object v0, p0, Lo/ˉ;->ᐝ:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 73
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p2}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    .line 413
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 414
    return-void
.end method

.method public final ʼ()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ˊ()V
    .locals 5

    .line 275
    .line 2259
    move-object v3, p0

    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v4

    .line 2260
    iget-object v0, v3, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    and-int/lit8 v1, v4, -0x5

    or-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 276
    return-void
.end method

.method public final ˊ(Landroid/content/res/Configuration;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lo/ʽ;->ˊ(Landroid/content/res/Configuration;)V

    .line 187
    return-void
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    return-void
.end method

.method public final ˊ(Z)V
    .locals 0

    .line 172
    return-void
.end method

.method public final ˊॱ()Z
    .locals 2

    .line 433
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ˉ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ˉ;->ʽ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 300
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 5

    .line 280
    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3259
    :goto_0
    move-object p1, p0

    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v4

    .line 3260
    iget-object v0, p1, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    and-int/lit8 v1, v3, 0x8

    and-int/lit8 v2, v4, -0x9

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 281
    return-void
.end method

.method final ˋॱ()Landroid/view/Menu;
    .locals 3

    .line 543
    iget-boolean v0, p0, Lo/ˉ;->ˊ:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    new-instance v1, Lo/ˉ$iF;

    invoke-direct {v1, p0}, Lo/ˉ$iF;-><init>(Lo/ˉ;)V

    new-instance v2, Lo/ˉ$if;

    invoke-direct {v2, p0}, Lo/ˉ$if;-><init>(Lo/ˉ;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/DecorToolbar;->setMenuCallbacks(Lo/ᐠ$ˋ;Lo/ʴ$If;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˉ;->ˊ:Z

    .line 548
    :cond_0
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 2

    .line 406
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 407
    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 162
    return-void
.end method

.method public final ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method public final ˎ(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 469
    .line 3423
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    .line 471
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()V
    .locals 5

    .line 270
    .line 1259
    move-object v3, p0

    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v4

    .line 1260
    iget-object v0, v3, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    and-int/lit8 v1, v4, -0x3

    or-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 271
    return-void
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 504
    iget-boolean v0, p0, Lo/ˉ;->ˎ:Z

    if-ne p1, v0, :cond_0

    .line 505
    return-void

    .line 507
    :cond_0
    iput-boolean p1, p0, Lo/ˉ;->ˎ:Z

    .line 509
    iget-object v0, p0, Lo/ˉ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 510
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 511
    iget-object v0, p0, Lo/ˉ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    :cond_1
    return-void
.end method

.method public final ˏ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 476
    invoke-virtual {p0}, Lo/ˉ;->ˋॱ()Landroid/view/Menu;

    move-result-object v2

    .line 477
    if-eqz v2, :cond_2

    .line 478
    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 478
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    .line 483
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final ˏॱ()V
    .locals 2

    .line 489
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ˉ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method public final ͺ()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 442
    const/4 v0, 0x1

    return v0

    .line 444
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 323
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 182
    return-void
.end method

.method public final ॱˊ()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ॱॱ()V
    .locals 0

    .line 132
    return-void
.end method
