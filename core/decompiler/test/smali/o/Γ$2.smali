.class final Lo/Γ$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Γ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Lo/\u0393$\u02cb;Landroid/graphics/PointF;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 85
    check-cast p1, Lo/Γ$ˋ;

    check-cast p2, Landroid/graphics/PointF;

    .line 1093
    .line 1570
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lo/Γ$ˋ;->ˏ:F

    .line 1571
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lo/Γ$ˋ;->ॱ:F

    .line 1572
    invoke-virtual {p1}, Lo/Γ$ˋ;->ˏ()V

    .line 85
    return-void
.end method
