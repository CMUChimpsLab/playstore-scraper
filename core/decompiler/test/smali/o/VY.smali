.class public final Lo/VY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$ˏ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/view/View;F)V
    .locals 10

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 1083
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 1084
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1085
    instance-of v0, v6, Lo/VZ;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    move-object p1, v6

    goto :goto_1

    .line 1083
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    const v0, 0x7f0900a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    .line 29
    :goto_1
    if-nez p1, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    const v0, 0x7f0900bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 36
    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v0, v7

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v8, v1, v0

    .line 41
    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v0, v7

    int-to-float v1, v4

    mul-float v9, v0, v1

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    .line 44
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_6

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 50
    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 59
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p2

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 60
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_6

    .line 62
    neg-float v0, v7

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 68
    int-to-float v0, v4

    mul-float/2addr v0, v7

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    :cond_6
    return-void
.end method
