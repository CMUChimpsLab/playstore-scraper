.class final Lo/Γ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Γ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field final ˊ:[F

.field final ˋ:Landroid/graphics/Matrix;

.field private final ˎ:Landroid/view/View;

.field ˏ:F

.field ॱ:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 2

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Γ$ˋ;->ˋ:Landroid/graphics/Matrix;

    .line 557
    iput-object p1, p0, Lo/Γ$ˋ;->ˎ:Landroid/view/View;

    .line 558
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lo/Γ$ˋ;->ˊ:[F

    .line 559
    iget-object v0, p0, Lo/Γ$ˋ;->ˊ:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lo/Γ$ˋ;->ˏ:F

    .line 560
    iget-object v0, p0, Lo/Γ$ˋ;->ˊ:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Lo/Γ$ˋ;->ॱ:F

    .line 561
    invoke-virtual {p0}, Lo/Γ$ˋ;->ˏ()V

    .line 562
    return-void
.end method


# virtual methods
.method final ˏ()V
    .locals 3

    .line 576
    iget-object v0, p0, Lo/Γ$ˋ;->ˊ:[F

    iget v1, p0, Lo/Γ$ˋ;->ˏ:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 577
    iget-object v0, p0, Lo/Γ$ˋ;->ˊ:[F

    iget v1, p0, Lo/Γ$ˋ;->ॱ:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 578
    iget-object v0, p0, Lo/Γ$ˋ;->ˋ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/Γ$ˋ;->ˊ:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 579
    iget-object v0, p0, Lo/Γ$ˋ;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/Γ$ˋ;->ˋ:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lo/ﭨ;->ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 580
    return-void
.end method
