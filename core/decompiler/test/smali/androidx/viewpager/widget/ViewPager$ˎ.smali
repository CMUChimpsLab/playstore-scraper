.class final Landroidx/viewpager/widget/ViewPager$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 3157
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 4160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 4161
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 4162
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    iget-boolean v1, p2, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-eq v0, v1, :cond_1

    .line 4163
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 4165
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$ˊ;->ˊ:I

    iget v1, p2, Landroidx/viewpager/widget/ViewPager$ˊ;->ˊ:I

    sub-int/2addr v0, v1

    .line 3157
    return v0
.end method
