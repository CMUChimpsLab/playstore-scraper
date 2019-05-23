.class final Lo/τ;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/Ul;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/Matrix;

.field private final ʼ:Landroid/graphics/Matrix;

.field private ʽ:I

.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/view/ViewGroup;

.field ˎ:I

.field private ˏ:Landroid/view/View;

.field private ॱ:I

.field private final ॱॱ:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/τ;->ʼ:Landroid/graphics/Matrix;

    .line 113
    iput-object p0, p0, Lo/τ;->ॱॱ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 133
    iput-object p1, p0, Lo/τ;->ˏ:Landroid/view/View;

    .line 134
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/τ;->setLayerType(ILandroid/graphics/Paint;)V

    .line 135
    return-void
.end method

.method static ˏ(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 1

    .line 79
    :goto_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 81
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 4

    .line 139
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    move-object v3, p0

    .line 1187
    const v1, 0x7f09010a

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 143
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 144
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/τ;->ˏ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 147
    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/τ;->ˏ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 148
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v1, 0x0

    aget v1, v2, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/τ;->ॱ:I

    .line 149
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/τ;->ʽ:I

    .line 151
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/τ;->ॱॱ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 158
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/τ;->ॱॱ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    .line 2187
    const v1, 0x7f09010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 162
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/τ;->ʼ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/τ;->ʻ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    iget-object v0, p0, Lo/τ;->ʼ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/τ;->ॱ:I

    int-to-float v1, v1

    iget v2, p0, Lo/τ;->ʽ:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    iget-object v0, p0, Lo/τ;->ʼ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 172
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 3118
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lo/τ;->ʻ:Landroid/graphics/Matrix;

    .line 3120
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 3121
    iget-object v0, p0, Lo/τ;->ˋ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/τ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3122
    iget-object v0, p0, Lo/τ;->ˋ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/τ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3123
    iget-object v0, p0, Lo/τ;->ˋ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 3124
    const/4 v0, 0x0

    iput-object v0, p0, Lo/τ;->ˋ:Landroid/view/ViewGroup;

    .line 3125
    const/4 v0, 0x0

    iput-object v0, p0, Lo/τ;->ˊ:Landroid/view/View;

    .line 3127
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lo/τ;->ˏ:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void
.end method

.method public final ॱ(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lo/τ;->ˋ:Landroid/view/ViewGroup;

    .line 183
    iput-object p2, p0, Lo/τ;->ˊ:Landroid/view/View;

    .line 184
    return-void
.end method
