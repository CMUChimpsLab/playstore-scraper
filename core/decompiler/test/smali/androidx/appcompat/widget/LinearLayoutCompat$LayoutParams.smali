.class public Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field public weight:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1803
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1804
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1805
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .line 1818
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1819
    iput p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1820
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1789
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1790
    sget-object v0, Lo/AuX$ˏ;->ᐝʼ:[I

    .line 1791
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1793
    sget v0, Lo/AuX$ˏ;->ᵔ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1794
    sget v0, Lo/AuX$ˏ;->ᐧॱ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1796
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1797
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1826
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1827
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1833
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1834
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;)V
    .locals 1

    .line 1843
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1845
    iget v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1846
    iget v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1847
    return-void
.end method
