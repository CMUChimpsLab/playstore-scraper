.class public final Lo/Wl;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ˎ:Lo/Wm;

.field public ˏ:Landroid/animation/ObjectAnimator;

.field public ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 84
    new-instance v0, Lo/Wl$1;

    invoke-direct {v0, p0}, Lo/Wl$1;-><init>(Lo/Wl;)V

    iput-object v0, p0, Lo/Wl;->ˋ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic ˊ(Lo/Wl;Lo/Wm;I)V
    .locals 1

    .line 31
    .line 10105
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 10106
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 11076
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11077
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11078
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11079
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method static synthetic ˋ(Lo/Wl;)Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Wl;)Lo/Wm;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Wl;->ˎ:Lo/Wm;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Wl;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Wl;->ˋ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 49
    const v0, 0x7f1c0064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object p2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    iget v1, p2, Lo/amM;->ˏ:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p3

    .line 55
    instance-of v0, p3, Lo/Rk;

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lo/TE;->ˎ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p3

    check-cast v0, Lo/Rk;

    const v1, 0x7f160015

    invoke-static {p3, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result p2

    .line 1120
    iget-object v0, v0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    invoke-virtual {v0, p2}, Lcom/hulu/features/shared/views/BottomNavView;->setBottomNavBackgroundColor(I)V

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2056
    iget p2, p2, Lo/amM;->ˎ:I

    .line 61
    .line 2144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2145
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_0

    .line 2147
    :cond_1
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 61
    .line 62
    :goto_0
    move-object v0, p3

    check-cast v0, Lo/Rk;

    .line 3120
    iget-object v0, v0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    invoke-virtual {v0, p2}, Lcom/hulu/features/shared/views/BottomNavView;->setBottomNavBackgroundColor(I)V

    .line 66
    :cond_2
    :goto_1
    const v0, 0x7f090259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Wm;

    iput-object v0, p0, Lo/Wl;->ˎ:Lo/Wm;

    .line 67
    iget-object v0, p0, Lo/Wl;->ˎ:Lo/Wm;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lo/Wm;->setAlpha(F)V

    .line 69
    const v0, 0x7f0900a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/Wl;->ˋ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    const-string p2, "Watch Now"

    .line 4100
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    const v1, 0x7f0900f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const-string p2, "Show HeadLine"

    .line 5100
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    const v1, 0x7f090296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const-string p2, "S1 E1 Winter is Coming - words words words words words words words words and even more words to 3 lines"

    .line 6100
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-string p2, "You like these"

    .line 7100
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    const v1, 0x7f09020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const-string p2, "Details"

    .line 8100
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const-string p2, "Remove"

    .line 9100
    iget-object v0, p0, Lo/Wl;->ˊ:Landroid/view/View;

    const v1, 0x7f090211

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 114
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 115
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 135
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 136
    iget-object v0, p0, Lo/Wl;->ॱ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/Wl;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    return-void

    .line 140
    .line 9144
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 9145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9146
    iget-object v0, v3, Lo/Wl;->ˎ:Lo/Wm;

    const-string v1, "alpha"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    .line 9147
    iget-object v0, v3, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 9148
    iget-object v0, v3, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 9149
    iget-object v0, v3, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9150
    iget-object v0, v3, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9151
    iget-object v0, v3, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9152
    return-void

    .line 9153
    :cond_1
    iget-object v0, v3, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    .line 141
    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
    .end array-data
.end method
