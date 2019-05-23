.class public Lo/ͺ$ˋ;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 840
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ͺ$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 841
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 844
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 846
    sget-object v0, Lo/AuX$ˏ;->ˉᐝ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 848
    sget v0, Lo/AuX$ˏ;->ˈˋ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ͺ$ˋ;->ॱ:I

    .line 850
    sget v0, Lo/AuX$ˏ;->ˊʿ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ͺ$ˋ;->ˊ:I

    .line 852
    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .locals 2

    .line 855
    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 856
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 857
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lo/ͺ$ˋ;->ˊ:I

    .line 858
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 859
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lo/ͺ$ˋ;->ॱ:I

    .line 860
    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 862
    :cond_3
    return-void
.end method
