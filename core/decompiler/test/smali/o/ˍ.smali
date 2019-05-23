.class public final Lo/ˍ;
.super Lo/ʽ;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˍ$if;
    }
.end annotation


# static fields
.field private static final ˋॱ:Landroid/view/animation/Interpolator;

.field private static final ᐝॱ:Landroid/view/animation/Interpolator;


# instance fields
.field ʻ:Landroid/view/View;

.field private ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ʼ:Lo/ˍ$if;

.field private ʼॱ:I

.field ʽ:Lo/CON$if;

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:Z

.field private ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02bd$if;>;"
        }
    .end annotation
.end field

.field private ˉ:Lo/ว;

.field ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field private ˊˊ:I

.field private ˊˋ:Z

.field ˊॱ:Z

.field private ˊᐝ:Z

.field ˋ:Landroidx/appcompat/widget/ActionBarContextView;

.field private ˋˊ:Z

.field private ˋᐝ:Lo/TQ;

.field private ˍ:Lo/ว;

.field ˎ:Landroidx/appcompat/widget/ActionBarContainer;

.field ˏ:Landroid/content/Context;

.field ˏॱ:Z

.field ͺ:Lo/ʹ;

.field ॱ:Landroidx/appcompat/widget/DecorToolbar;

.field ॱˊ:Z

.field private ॱˋ:Landroid/content/Context;

.field private ॱˎ:Landroid/app/Dialog;

.field ॱॱ:Lo/CON;

.field private ॱᐝ:Landroid/app/Activity;

.field ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/ˍ;->ˋॱ:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ˍ;->ᐝॱ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˍ;->ʻॱ:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lo/ˍ;->ʼॱ:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˍ;->ˈ:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lo/ˍ;->ˊˊ:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ᐝ:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ˋˊ:Z

    .line 135
    new-instance v0, Lo/ˍ$4;

    invoke-direct {v0, p0}, Lo/ˍ$4;-><init>(Lo/ˍ;)V

    iput-object v0, p0, Lo/ˍ;->ˉ:Lo/ว;

    .line 152
    new-instance v0, Lo/ˍ$1;

    invoke-direct {v0, p0}, Lo/ˍ$1;-><init>(Lo/ˍ;)V

    iput-object v0, p0, Lo/ˍ;->ˍ:Lo/ว;

    .line 160
    new-instance v0, Lo/ˍ$3;

    invoke-direct {v0, p0}, Lo/ˍ$3;-><init>(Lo/ˍ;)V

    iput-object v0, p0, Lo/ˍ;->ˋᐝ:Lo/TQ;

    .line 170
    iput-object p1, p0, Lo/ˍ;->ॱᐝ:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lo/ˍ;->ˎ(Landroid/view/View;)V

    .line 174
    if-nez p2, :cond_0

    .line 175
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ˍ;->ʻ:Landroid/view/View;

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˍ;->ʻॱ:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lo/ˍ;->ʼॱ:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˍ;->ˈ:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lo/ˍ;->ˊˊ:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ᐝ:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ˋˊ:Z

    .line 135
    new-instance v0, Lo/ˍ$4;

    invoke-direct {v0, p0}, Lo/ˍ$4;-><init>(Lo/ˍ;)V

    iput-object v0, p0, Lo/ˍ;->ˉ:Lo/ว;

    .line 152
    new-instance v0, Lo/ˍ$1;

    invoke-direct {v0, p0}, Lo/ˍ$1;-><init>(Lo/ˍ;)V

    iput-object v0, p0, Lo/ˍ;->ˍ:Lo/ว;

    .line 160
    new-instance v0, Lo/ˍ$3;

    invoke-direct {v0, p0}, Lo/ˍ$3;-><init>(Lo/ˍ;)V

    iput-object v0, p0, Lo/ˍ;->ˋᐝ:Lo/TQ;

    .line 180
    iput-object p1, p0, Lo/ˍ;->ॱˎ:Landroid/app/Dialog;

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ˍ;->ˎ(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method private ʼ(Z)V
    .locals 2

    .line 263
    iput-boolean p1, p0, Lo/ˍ;->ʾ:Z

    .line 265
    iget-boolean v0, p0, Lo/ˍ;->ʾ:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 267
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 270
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 272
    .line 4513
    :goto_0
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    .line 272
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 283
    :goto_1
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    iget-boolean v1, p0, Lo/ˍ;->ʾ:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 284
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lo/ˍ;->ʾ:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 285
    return-void
.end method

.method private ʽ(Z)V
    .locals 4

    .line 771
    iget-boolean v1, p0, Lo/ˍ;->ॱˊ:Z

    iget-boolean v2, p0, Lo/ˍ;->ˊॱ:Z

    iget-boolean v3, p0, Lo/ˍ;->ˊᐝ:Z

    .line 4760
    if-nez v3, :cond_1

    .line 4762
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 4763
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4765
    :cond_1
    const/4 v0, 0x1

    .line 774
    :goto_0
    if-eqz v0, :cond_2

    .line 775
    iget-boolean v0, p0, Lo/ˍ;->ˋˊ:Z

    if-nez v0, :cond_3

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ˋˊ:Z

    .line 777
    invoke-direct {p0, p1}, Lo/ˍ;->ॱॱ(Z)V

    return-void

    .line 780
    :cond_2
    iget-boolean v0, p0, Lo/ˍ;->ˋˊ:Z

    if-eqz v0, :cond_3

    .line 781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˍ;->ˋˊ:Z

    .line 782
    invoke-direct {p0, p1}, Lo/ˍ;->ᐝ(Z)V

    .line 785
    :cond_3
    return-void
.end method

.method private ˊ(II)V
    .locals 4

    .line 474
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v3

    .line 475
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ʿ:Z

    .line 478
    :cond_0
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    and-int v1, p1, p2

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 479
    return-void
.end method

.method static ˋ(ZZ)Z
    .locals 1

    .line 762
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 763
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 765
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private ˋॱ()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Lo/ˍ;->ˊᐝ:Z

    if-nez v0, :cond_1

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ˊᐝ:Z

    .line 688
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 691
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˍ;->ʽ(Z)V

    .line 693
    :cond_1
    return-void
.end method

.method private ˎ(Landroid/view/View;)V
    .locals 7

    .line 195
    const v0, 0x7f0900b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 199
    :cond_0
    const v0, 0x7f090011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ˍ;->ˏ(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    .line 200
    const v0, 0x7f090019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 202
    const v0, 0x7f090013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 205
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ˍ;->ˏ:Landroid/content/Context;

    .line 213
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 214
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 215
    :goto_0
    move p1, v0

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ʿ:Z

    .line 219
    :cond_4
    iget-object v5, p0, Lo/ˍ;->ˏ:Landroid/content/Context;

    .line 2043
    new-instance v0, Lo/ـ;

    invoke-direct {v0, v5}, Lo/ـ;-><init>(Landroid/content/Context;)V

    .line 219
    move-object v5, v0

    .line 220
    .line 2110
    iget-object v0, v5, Lo/ـ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 220
    :goto_1
    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 2395
    :goto_2
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, v6}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 221
    .line 3090
    iget-object v0, v5, Lo/ـ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 221
    invoke-direct {p0, v0}, Lo/ˍ;->ʼ(Z)V

    .line 223
    iget-object v0, p0, Lo/ˍ;->ˏ:Landroid/content/Context;

    sget-object v1, Lo/AuX$ˏ;->ˎ:[I

    const/4 v2, 0x0

    const v3, 0x7f040005

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 226
    sget v0, Lo/AuX$ˏ;->ˋॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    invoke-virtual {p0}, Lo/ʽ;->ᐝ()V

    .line 229
    :cond_8
    sget v0, Lo/AuX$ˏ;->ॱॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 230
    move v5, v0

    if-eqz v0, :cond_9

    .line 231
    int-to-float v6, v5

    .line 3249
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v6}, Lo/ɿ;->ˋ(Landroid/view/View;F)V

    .line 233
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    return-void
.end method

.method private static ˏ(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;
    .locals 3

    .line 237
    instance-of v0, p0, Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 238
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    return-object v0

    .line 239
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 240
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    move-result-object v0

    return-object v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ॱˋ()V
    .locals 2

    .line 712
    iget-boolean v0, p0, Lo/ˍ;->ˊᐝ:Z

    if-eqz v0, :cond_1

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˍ;->ˊᐝ:Z

    .line 714
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 717
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˍ;->ʽ(Z)V

    .line 719
    :cond_1
    return-void
.end method

.method private ॱॱ(Z)V
    .locals 5

    .line 788
    iget-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    invoke-virtual {v0}, Lo/ʹ;->ˏ()V

    .line 791
    :cond_0
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget v0, p0, Lo/ˍ;->ˊˊ:I

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lo/ˍ;->ˊˋ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_a

    .line 795
    :cond_1
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 796
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    .line 797
    if-eqz p1, :cond_2

    .line 798
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 799
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 800
    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 802
    :cond_2
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 803
    new-instance p1, Lo/ʹ;

    invoke-direct {p1}, Lo/ʹ;-><init>()V

    .line 804
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object v3

    .line 5182
    iget-object v0, v3, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 5183
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 805
    .line 5185
    :cond_3
    iget-object v0, p0, Lo/ˍ;->ˋᐝ:Lo/TQ;

    invoke-virtual {v3, v0}, Lo/ڊ;->ˋ(Lo/TQ;)Lo/ڊ;

    .line 806
    move-object v4, v3

    .line 6053
    move-object v3, p1

    iget-boolean v0, p1, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_4

    .line 6054
    iget-object v0, v3, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_4
    iget-boolean v0, p0, Lo/ˍ;->ᐝ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ˍ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 808
    iget-object v0, p0, Lo/ˍ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 809
    iget-object v0, p0, Lo/ˍ;->ʻ:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object v3

    .line 6182
    iget-object v0, v3, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    .line 6183
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 809
    .line 6185
    :cond_5
    move-object v4, v3

    .line 7053
    move-object v3, p1

    iget-boolean v0, p1, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_6

    .line 7054
    iget-object v0, v3, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_6
    sget-object v4, Lo/ˍ;->ᐝॱ:Landroid/view/animation/Interpolator;

    .line 7107
    move-object v3, p1

    iget-boolean v0, p1, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_7

    .line 7108
    iput-object v4, v3, Lo/ʹ;->ˎ:Landroid/view/animation/Interpolator;

    .line 812
    .line 8100
    :cond_7
    move-object v3, p1

    iget-boolean v0, p1, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_8

    .line 8101
    const-wide/16 v0, 0xfa

    iput-wide v0, v3, Lo/ʹ;->ॱ:J

    .line 820
    :cond_8
    iget-object v4, p0, Lo/ˍ;->ˍ:Lo/ว;

    .line 8114
    move-object v3, p1

    iget-boolean v0, p1, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_9

    .line 8115
    iput-object v4, v3, Lo/ʹ;->ˊ:Lo/ว;

    .line 821
    :cond_9
    iput-object p1, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    .line 822
    invoke-virtual {p1}, Lo/ʹ;->ˋ()V

    .line 823
    goto :goto_0

    .line 824
    :cond_a
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 825
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 826
    iget-boolean v0, p0, Lo/ˍ;->ᐝ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ˍ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 827
    iget-object v0, p0, Lo/ˍ;->ʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 829
    :cond_b
    iget-object v0, p0, Lo/ˍ;->ˍ:Lo/ว;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ว;->onAnimationEnd(Landroid/view/View;)V

    .line 831
    :goto_0
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_c

    .line 832
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lo/ɿ;->ॱᐝ(Landroid/view/View;)V

    .line 834
    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private ᐝ(Z)V
    .locals 6

    .line 837
    iget-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    invoke-virtual {v0}, Lo/ʹ;->ˏ()V

    .line 841
    :cond_0
    iget v0, p0, Lo/ˍ;->ˊˊ:I

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lo/ˍ;->ˊˋ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_a

    .line 842
    :cond_1
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 843
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 844
    new-instance v2, Lo/ʹ;

    invoke-direct {v2}, Lo/ʹ;-><init>()V

    .line 845
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    .line 846
    if-eqz p1, :cond_2

    .line 847
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 848
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 849
    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 851
    :cond_2
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object p1

    move v4, v3

    .line 8182
    iget-object v0, p1, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 8183
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 852
    .line 8185
    :cond_3
    iget-object v0, p0, Lo/ˍ;->ˋᐝ:Lo/TQ;

    invoke-virtual {p1, v0}, Lo/ڊ;->ˋ(Lo/TQ;)Lo/ڊ;

    .line 853
    move-object v4, p1

    .line 9053
    move-object p1, v2

    iget-boolean v0, v2, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_4

    .line 9054
    iget-object v0, p1, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_4
    iget-boolean v0, p0, Lo/ˍ;->ᐝ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ˍ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 855
    iget-object v0, p0, Lo/ˍ;->ʻ:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object p1

    move v4, v3

    .line 9182
    iget-object v0, p1, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 9183
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 855
    .line 9185
    :cond_5
    move-object v4, p1

    .line 10053
    move-object p1, v2

    iget-boolean v0, v2, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_6

    .line 10054
    iget-object v0, p1, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_6
    sget-object v4, Lo/ˍ;->ˋॱ:Landroid/view/animation/Interpolator;

    .line 10107
    move-object p1, v2

    iget-boolean v0, v2, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_7

    .line 10108
    iput-object v4, p1, Lo/ʹ;->ˎ:Landroid/view/animation/Interpolator;

    .line 858
    .line 11100
    :cond_7
    move-object p1, v2

    iget-boolean v0, v2, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_8

    .line 11101
    const-wide/16 v0, 0xfa

    iput-wide v0, p1, Lo/ʹ;->ॱ:J

    .line 859
    :cond_8
    iget-object v4, p0, Lo/ˍ;->ˉ:Lo/ว;

    .line 11114
    move-object p1, v2

    iget-boolean v0, v2, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_9

    .line 11115
    iput-object v4, p1, Lo/ʹ;->ˊ:Lo/ว;

    .line 860
    :cond_9
    iput-object v2, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    .line 861
    invoke-virtual {v2}, Lo/ʹ;->ˋ()V

    .line 862
    return-void

    .line 863
    :cond_a
    iget-object v0, p0, Lo/ˍ;->ˉ:Lo/ว;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ว;->onAnimationEnd(Landroid/view/View;)V

    .line 865
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final enableContentAnimations(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Lo/ˍ;->ᐝ:Z

    .line 675
    return-void
.end method

.method public final hideForSystem()V
    .locals 1

    .line 723
    iget-boolean v0, p0, Lo/ˍ;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ˊॱ:Z

    .line 725
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ˍ;->ʽ(Z)V

    .line 727
    :cond_0
    return-void
.end method

.method public final onContentScrollStarted()V
    .locals 1

    .line 963
    iget-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    invoke-virtual {v0}, Lo/ʹ;->ˏ()V

    .line 965
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    .line 967
    :cond_0
    return-void
.end method

.method public final onContentScrollStopped()V
    .locals 0

    .line 971
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 321
    iput p1, p0, Lo/ˍ;->ˊˊ:I

    .line 322
    return-void
.end method

.method public final showForSystem()V
    .locals 1

    .line 697
    iget-boolean v0, p0, Lo/ˍ;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˍ;->ˊॱ:Z

    .line 699
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ˍ;->ʽ(Z)V

    .line 701
    :cond_0
    return-void
.end method

.method public final ʻ()V
    .locals 1

    .line 705
    iget-boolean v0, p0, Lo/ˍ;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ॱˊ:Z

    .line 707
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˍ;->ʽ(Z)V

    .line 709
    :cond_0
    return-void
.end method

.method public final ʼ()Landroid/content/Context;
    .locals 4

    .line 921
    iget-object v0, p0, Lo/ˍ;->ॱˋ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 922
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 923
    iget-object v0, p0, Lo/ˍ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 924
    const v1, 0x7f04000a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 925
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 927
    move v3, v0

    if-eqz v0, :cond_0

    .line 928
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lo/ˍ;->ˏ:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ˍ;->ॱˋ:Landroid/content/Context;

    goto :goto_0

    .line 930
    :cond_0
    iget-object v0, p0, Lo/ˍ;->ˏ:Landroid/content/Context;

    iput-object v0, p0, Lo/ˍ;->ॱˋ:Landroid/content/Context;

    .line 933
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ˍ;->ॱˋ:Landroid/content/Context;

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    .line 380
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lo/ˍ;->ˊ(II)V

    .line 381
    return-void
.end method

.method public final ˊ(Landroid/content/res/Configuration;)V
    .locals 2

    .line 259
    iget-object p1, p0, Lo/ˍ;->ˏ:Landroid/content/Context;

    .line 4043
    new-instance v0, Lo/ـ;

    invoke-direct {v0, p1}, Lo/ـ;-><init>(Landroid/content/Context;)V

    .line 4090
    iget-object v0, v0, Lo/ـ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 259
    invoke-direct {p0, v0}, Lo/ˍ;->ʼ(Z)V

    .line 260
    return-void
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    return-void
.end method

.method public final ˊ(Z)V
    .locals 2

    .line 1395
    iget-boolean v0, p0, Lo/ˍ;->ʿ:Z

    if-nez v0, :cond_1

    .line 1396
    .line 12380
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lo/ˍ;->ˊ(II)V

    .line 1398
    :cond_1
    return-void
.end method

.method public final ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 503
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 385
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lo/ˍ;->ˊ(II)V

    .line 386
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 679
    iget-boolean v0, p0, Lo/ˍ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˍ;->ॱˊ:Z

    .line 681
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˍ;->ʽ(Z)V

    .line 683
    :cond_0
    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    .line 948
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 949
    return-void
.end method

.method public final ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method public final ˎ(Z)V
    .locals 9

    .line 875
    if-eqz p1, :cond_0

    .line 876
    invoke-direct {p0}, Lo/ˍ;->ˋॱ()V

    goto :goto_0

    .line 878
    :cond_0
    invoke-direct {p0}, Lo/ˍ;->ॱˋ()V

    .line 881
    .line 11916
    :goto_0
    iget-object v0, p0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lo/ɿ;->ˊᐝ(Landroid/view/View;)Z

    move-result v0

    .line 881
    if-eqz v0, :cond_4

    .line 883
    if-eqz p1, :cond_1

    .line 888
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Lo/ڊ;

    move-result-object v4

    .line 890
    iget-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lo/ڊ;

    move-result-object p1

    goto :goto_1

    .line 893
    :cond_1
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Lo/ڊ;

    move-result-object p1

    .line 895
    iget-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lo/ڊ;

    move-result-object v4

    .line 898
    :goto_1
    new-instance v0, Lo/ʹ;

    invoke-direct {v0}, Lo/ʹ;-><init>()V

    .line 899
    move-object v5, v0

    move-object v6, p1

    move-object p1, v4

    .line 12061
    move-object v4, v0

    iget-object v0, v0, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12062
    .line 12236
    iget-object v0, p1, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    .line 12237
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v7

    goto :goto_2

    .line 12239
    :cond_2
    const-wide/16 v7, 0x0

    .line 12062
    .line 12285
    :goto_2
    iget-object v0, v6, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 12286
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12063
    :cond_3
    iget-object v0, v4, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-virtual {v5}, Lo/ʹ;->ˋ()V

    .line 901
    return-void

    .line 902
    :cond_4
    if-eqz p1, :cond_5

    .line 903
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 906
    :cond_5
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 911
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 375
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lo/ˍ;->ˊ(II)V

    .line 376
    return-void
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 462
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 351
    iget-boolean v0, p0, Lo/ˍ;->ʽॱ:Z

    if-ne p1, v0, :cond_0

    .line 352
    return-void

    .line 354
    :cond_0
    iput-boolean p1, p0, Lo/ˍ;->ʽॱ:Z

    .line 356
    iget-object v0, p0, Lo/ˍ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 357
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 358
    iget-object v0, p0, Lo/ˍ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 357
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_1
    return-void
.end method

.method public final ˏ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1402
    iget-object v0, p0, Lo/ˍ;->ʼ:Lo/ˍ$if;

    if-nez v0, :cond_0

    .line 1403
    const/4 v0, 0x0

    return v0

    .line 1405
    :cond_0
    iget-object v0, p0, Lo/ˍ;->ʼ:Lo/ˍ$if;

    .line 13008
    iget-object v2, v0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    .line 1405
    .line 1406
    if-eqz v2, :cond_3

    .line 1407
    if-eqz p2, :cond_1

    .line 1408
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1407
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    .line 1409
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1410
    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    .line 1412
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()Z
    .locals 1

    .line 975
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 977
    const/4 v0, 0x1

    return v0

    .line 979
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 518
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/CON$if;)Lo/CON;
    .locals 2

    .line 523
    iget-object v0, p0, Lo/ˍ;->ʼ:Lo/ˍ$if;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lo/ˍ;->ʼ:Lo/ˍ$if;

    invoke-virtual {v0}, Lo/CON;->ˎ()V

    .line 527
    :cond_0
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 528
    iget-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 529
    new-instance v0, Lo/ˍ$if;

    iget-object v1, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/ˍ$if;-><init>(Lo/ˍ;Landroid/content/Context;Lo/CON$if;)V

    .line 530
    move-object p1, v0

    invoke-virtual {v0}, Lo/ˍ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iput-object p1, p0, Lo/ˍ;->ʼ:Lo/ˍ$if;

    .line 534
    invoke-virtual {p1}, Lo/CON;->ˋ()V

    .line 535
    iget-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lo/CON;)V

    .line 536
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ˍ;->ˎ(Z)V

    .line 537
    iget-object v0, p0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 538
    return-object p1

    .line 540
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method public final ॱ(Z)V
    .locals 1

    .line 333
    iput-boolean p1, p0, Lo/ˍ;->ˊˋ:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/ˍ;->ͺ:Lo/ʹ;

    invoke-virtual {v0}, Lo/ʹ;->ˏ()V

    .line 337
    :cond_0
    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    .line 395
    iget-object v0, p0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 396
    return-void
.end method

.method public final ᐝ()V
    .locals 2

    .line 731
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˍ;->ˏॱ:Z

    .line 736
    iget-object v0, p0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 737
    return-void
.end method
