.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;
    }
.end annotation


# instance fields
.field private mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

.field private mInflatedId:I

.field private mInflatedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 59
    sget-object v0, Lo/AuX$ˏ;->ᐝﾞ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget v0, Lo/AuX$ˏ;->ᐝﾟ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 63
    sget v0, Lo/AuX$ˏ;->ᐝꞌ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 65
    sget v0, Lo/AuX$ˏ;->ᐠ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 159
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 155
    return-void
.end method

.method public final getInflatedId()I
    .locals 1

    .line 83
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    return v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 6

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 199
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    if-eqz v0, :cond_4

    .line 200
    check-cast v2, Landroid/view/ViewGroup;

    .line 202
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 203
    iget-object v3, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 207
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 210
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 211
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 214
    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 215
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 218
    if-eqz v5, :cond_2

    .line 219
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 224
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 226
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

    invoke-interface {v0, p0, v3}, Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;->onInflate(Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;)V

    .line 230
    :cond_3
    return-object v3

    .line 232
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 150
    return-void
.end method

.method public final setInflatedId(I)V
    .locals 0

    .line 97
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 98
    return-void
.end method

.method public final setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 138
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 0

    .line 129
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 130
    return-void
.end method

.method public final setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;)V
    .locals 0

    .line 248
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

    .line 249
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 173
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 175
    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 183
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 186
    :cond_3
    return-void
.end method
