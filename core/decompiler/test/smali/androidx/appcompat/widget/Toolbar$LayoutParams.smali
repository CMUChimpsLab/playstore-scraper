.class public Landroidx/appcompat/widget/Toolbar$LayoutParams;
.super Lo/ʽ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field static final CUSTOM:I = 0x0

.field static final EXPANDED:I = 0x2

.field static final SYSTEM:I = 0x1


# instance fields
.field mViewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2230
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 2231
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2220
    invoke-direct {p0, p1, p2}, Lo/ʽ$ˊ;-><init>(II)V

    .line 2213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2221
    const v0, 0x800013

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 2222
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 2225
    invoke-direct {p0, p1, p2}, Lo/ʽ$ˊ;-><init>(II)V

    .line 2213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2226
    iput p3, p0, Lo/ʽ$ˊ;->gravity:I

    .line 2227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2216
    invoke-direct {p0, p1, p2}, Lo/ʽ$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2217
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2251
    invoke-direct {p0, p1}, Lo/ʽ$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2252
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2244
    invoke-direct {p0, p1}, Lo/ʽ$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2247
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2248
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V
    .locals 1

    .line 2234
    invoke-direct {p0, p1}, Lo/ʽ$ˊ;-><init>(Lo/ʽ$ˊ;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2236
    iget v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2237
    return-void
.end method

.method public constructor <init>(Lo/ʽ$ˊ;)V
    .locals 1

    .line 2240
    invoke-direct {p0, p1}, Lo/ʽ$ˊ;-><init>(Lo/ʽ$ˊ;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2241
    return-void
.end method


# virtual methods
.method copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2257
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2258
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2259
    return-void
.end method
