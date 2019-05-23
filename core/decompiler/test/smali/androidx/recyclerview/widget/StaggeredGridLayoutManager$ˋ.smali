.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:Z

.field ˋ:Z

.field ˎ:I

.field ˏ:Z

.field ॱ:I

.field synthetic ॱॱ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field ᐝ:[I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3266
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱॱ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3267
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ()V

    .line 3268
    return-void
.end method


# virtual methods
.method final ˋ()V
    .locals 2

    .line 3271
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    .line 3272
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 3273
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    .line 3274
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˏ:Z

    .line 3275
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˊ:Z

    .line 3276
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ᐝ:[I

    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ᐝ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3279
    :cond_0
    return-void
.end method
