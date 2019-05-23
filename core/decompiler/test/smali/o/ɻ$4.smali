.class final Lo/ɻ$4;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;>;"
    }
.end annotation


# instance fields
.field private ॱ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ɻ$4;->ॱ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 69
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object p1, p0

    .line 1081
    iget-object v0, p1, Lo/ɻ$4;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1082
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lo/ɻ$4;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p1, Lo/ɻ$4;->ॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v3, p2

    check-cast v3, Landroid/graphics/PointF;

    move-object p2, v0

    move-object p1, p0

    .line 2074
    iget-object v0, p1, Lo/ɻ$4;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2075
    iget-object v0, p1, Lo/ɻ$4;->ॱ:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2076
    iget-object v0, p1, Lo/ɻ$4;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    return-void
.end method
