.class final Lo/ﮆ$4;
.super Lo/ᵑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮆ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Lo/ᵑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʼ:Lo/ﮆ;


# direct methods
.method constructor <init>(Lo/ﮆ;Landroid/content/Context;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lo/ﮆ$4;->ʼ:Lo/ﮆ;

    invoke-direct {p0, p2}, Lo/ᵑ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AuX$iF;)V
    .locals 5

    .line 230
    iget-object v0, p0, Lo/ﮆ$4;->ʼ:Lo/ﮆ;

    iget-object v0, v0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 232
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lo/ﮆ$4;->ʼ:Lo/ﮆ;

    iget-object v1, p0, Lo/ﮆ$4;->ʼ:Lo/ﮆ;

    iget-object v1, v1, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ﮆ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Landroid/view/View;)[I

    move-result-object p1

    .line 236
    const/4 v0, 0x0

    aget v2, p1, v0

    .line 237
    const/4 v0, 0x1

    aget p1, p1, v0

    .line 238
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﮆ$4;->ˎ(I)I

    move-result v0

    .line 239
    move v3, v0

    if-lez v0, :cond_1

    .line 240
    move-object v0, p2

    move v1, v2

    iget-object v4, p0, Lo/ᵑ;->ˎ:Landroid/view/animation/DecelerateInterpolator;

    move v2, p1

    move p2, v1

    .line 12952
    move-object p1, v0

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˋ:I

    .line 12953
    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˎ:I

    .line 12954
    iput v3, p1, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    .line 12955
    iput-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ:Landroid/view/animation/Interpolator;

    .line 12956
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʼ:Z

    .line 242
    :cond_1
    return-void
.end method

.method protected final ˋ(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 246
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v0

    return v0
.end method
