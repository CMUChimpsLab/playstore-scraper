.class public final Landroidx/viewpager/widget/ViewPager$ˊ;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field ʼ:I

.field ˊ:I

.field ˋ:Z

.field public ˎ:I

.field public ˏ:Z

.field ॱ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3145
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3126
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager$ˊ;->ॱ:F

    .line 3146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3149
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3126
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager$ˊ;->ॱ:F

    .line 3151
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->ˎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3152
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager$ˊ;->ˎ:I

    .line 3153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3154
    return-void
.end method
