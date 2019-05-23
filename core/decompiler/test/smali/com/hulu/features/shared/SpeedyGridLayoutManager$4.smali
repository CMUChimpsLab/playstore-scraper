.class final Lcom/hulu/features/shared/SpeedyGridLayoutManager$4;
.super Lo/ᵑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/features/shared/SpeedyGridLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱॱ:Lcom/hulu/features/shared/SpeedyGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/hulu/features/shared/SpeedyGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hulu/features/shared/SpeedyGridLayoutManager$4;->ॱॱ:Lcom/hulu/features/shared/SpeedyGridLayoutManager;

    invoke-direct {p0, p2}, Lo/ᵑ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ˊ(I)Landroid/graphics/PointF;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hulu/features/shared/SpeedyGridLayoutManager$4;->ॱॱ:Lcom/hulu/features/shared/SpeedyGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 42
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v0, v1, v0

    return v0
.end method
