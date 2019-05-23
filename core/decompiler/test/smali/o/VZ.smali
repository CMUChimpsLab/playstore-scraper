.class public Lo/VZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ˊ:I

.field private ˋ:I

.field ˎ:Landroid/view/ViewGroup;

.field private ˏ:I

.field ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/VZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/VZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/VZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    sget-object v0, Lo/alW$If;->ˎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    if-nez p3, :cond_0

    .line 66
    const v0, 0x7f1c0038

    invoke-static {p1, v0, p0}, Lo/VZ;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x7f1c0082

    invoke-static {p1, v0, p0}, Lo/VZ;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    :goto_0
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/VZ;->ॱ:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0900bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/VZ;->ˎ:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/VZ;->ˊ:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/VZ;->ˋ:I

    .line 78
    return-void
.end method

.method private ˋ(F)V
    .locals 4

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 121
    move v3, v0

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/VZ;->ˎ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lo/VZ;->ˎ:Landroid/view/ViewGroup;

    const v1, 0x40555555

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 126
    iget-object v0, p0, Lo/VZ;->ˎ:Landroid/view/ViewGroup;

    iget v1, p0, Lo/VZ;->ˊ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 130
    :goto_0
    iget-object v0, p0, Lo/VZ;->ॱ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lo/VZ;->ॱ:Landroid/widget/ImageView;

    iget v1, p0, Lo/VZ;->ˋ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 132
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 105
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lo/VZ;->ˏ:I

    .line 107
    return-void
.end method

.method public setMaxBackgroundPixelOffset(I)V
    .locals 0

    .line 100
    iput p1, p0, Lo/VZ;->ˋ:I

    .line 101
    return-void
.end method

.method public final ˊ()V
    .locals 4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 85
    move v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lo/VZ;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lo/VZ;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/VZ;->setTranslationY(F)V

    .line 90
    return-void

    .line 92
    :cond_1
    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lo/VZ;->setTranslationY(F)V

    .line 93
    int-to-float v0, v3

    iget v1, p0, Lo/VZ;->ˏ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lo/VZ;->ˋ(F)V

    .line 94
    iget v0, p0, Lo/VZ;->ˋ:I

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/VZ;->ˋ:I

    .line 97
    :cond_2
    return-void
.end method
