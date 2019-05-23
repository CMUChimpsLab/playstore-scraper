.class final Lo/ᵨ$5;
.super Landroidx/recyclerview/widget/RecyclerView$aUx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᵨ;


# direct methods
.method constructor <init>(Lo/ᵨ;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/ᵨ$5;->ˋ:Lo/ᵨ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$aUx;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 133
    iget-object v0, p0, Lo/ᵨ$5;->ˋ:Lo/ᵨ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    .line 133
    .line 1348
    move-object p1, v0

    iget-object v0, v0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    .line 1349
    iget v4, p1, Lo/ᵨ;->ᐝ:I

    .line 1350
    sub-int v0, v3, v4

    if-lez v0, :cond_0

    iget v0, p1, Lo/ᵨ;->ᐝ:I

    iget v1, p1, Lo/ᵨ;->ˋ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lo/ᵨ;->ॱˊ:Z

    .line 1353
    iget-object v0, p1, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    .line 1354
    iget v6, p1, Lo/ᵨ;->ʻ:I

    .line 1355
    sub-int v0, v5, v6

    if-lez v0, :cond_1

    iget v0, p1, Lo/ᵨ;->ʻ:I

    iget v1, p1, Lo/ᵨ;->ˋ:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lo/ᵨ;->ͺ:Z

    .line 1358
    iget-boolean v0, p1, Lo/ᵨ;->ॱˊ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lo/ᵨ;->ͺ:Z

    if-nez v0, :cond_3

    .line 1359
    iget v0, p1, Lo/ᵨ;->ˏॱ:I

    if-eqz v0, :cond_2

    .line 1360
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ᵨ;->ˎ(I)V

    .line 1362
    :cond_2
    return-void

    .line 1365
    :cond_3
    iget-boolean v0, p1, Lo/ᵨ;->ॱˊ:Z

    if-eqz v0, :cond_4

    .line 1366
    int-to-float v0, p3

    int-to-float v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float p3, v0, v1

    .line 1367
    int-to-float v0, v4

    mul-float/2addr v0, p3

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lo/ᵨ;->ˎ:I

    .line 1369
    mul-int v0, v4, v4

    div-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lo/ᵨ;->ˏ:I

    .line 1373
    :cond_4
    iget-boolean v0, p1, Lo/ᵨ;->ͺ:Z

    if-eqz v0, :cond_5

    .line 1374
    int-to-float v0, p2

    int-to-float v1, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float p3, v0, v1

    .line 1375
    int-to-float v0, v6

    mul-float/2addr v0, p3

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lo/ᵨ;->ॱॱ:I

    .line 1377
    mul-int v0, v6, v6

    div-int/2addr v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lo/ᵨ;->ʽ:I

    .line 1381
    :cond_5
    iget v0, p1, Lo/ᵨ;->ˏॱ:I

    if-eqz v0, :cond_6

    iget v0, p1, Lo/ᵨ;->ˏॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1382
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ᵨ;->ˎ(I)V

    .line 135
    :cond_7
    return-void
.end method
