.class Lcom/google/android/material/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_STROKE_VALUE:I = -0x1


# instance fields
.field private final materialCardView:Lcom/google/android/material/card/MaterialCardView;

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    return-void
.end method

.method private adjustContentPadding()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/ᵋ;->getContentPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    add-int v2, v0, v1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/ᵋ;->getContentPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    add-int v3, v0, v1

    .line 104
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/ᵋ;->getContentPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    add-int v4, v0, v1

    .line 105
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/ᵋ;->getContentPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    add-int v5, v0, v1

    .line 106
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/ᵋ;->setContentPadding(IIII)V

    .line 108
    return-void
.end method

.method private createForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 87
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/ᵋ;->getRadius()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 97
    :cond_0
    return-object v2
.end method


# virtual methods
.method getStrokeColor()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:I

    return v0
.end method

.method getStrokeWidth()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    return v0
.end method

.method public loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 45
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 46
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:I

    .line 47
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateForeground()V

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->adjustContentPadding()V

    .line 50
    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateForeground()V

    .line 55
    return-void
.end method

.method setStrokeWidth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateForeground()V

    .line 65
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->adjustContentPadding()V

    .line 66
    return-void
.end method

.method updateForeground()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->createForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method
