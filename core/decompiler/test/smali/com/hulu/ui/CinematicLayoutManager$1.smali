.class final Lcom/hulu/ui/CinematicLayoutManager$1;
.super Lo/ᵑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/ui/CinematicLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱॱ:Lcom/hulu/ui/CinematicLayoutManager;


# direct methods
.method constructor <init>(Lcom/hulu/ui/CinematicLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/hulu/ui/CinematicLayoutManager$1;->ॱॱ:Lcom/hulu/ui/CinematicLayoutManager;

    invoke-direct {p0, p2}, Lo/ᵑ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ˊ(I)Landroid/graphics/PointF;
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/hulu/ui/CinematicLayoutManager$1;->ॱॱ:Lcom/hulu/ui/CinematicLayoutManager;

    invoke-static {v0}, Lcom/hulu/ui/CinematicLayoutManager;->ˎ(Lcom/hulu/ui/CinematicLayoutManager;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 319
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hulu/ui/CinematicLayoutManager$1;->ॱॱ:Lcom/hulu/ui/CinematicLayoutManager;

    invoke-static {v1}, Lcom/hulu/ui/CinematicLayoutManager;->ˏ(Lcom/hulu/ui/CinematicLayoutManager;)I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
