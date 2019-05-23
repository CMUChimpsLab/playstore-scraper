.class final Lo/ᵠ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/animation/TypeEvaluator<Landroid/graphics/Matrix;>;"
    }
.end annotation


# instance fields
.field private ˎ:Landroid/graphics/Matrix;

.field private ˏ:[F

.field private ॱ:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ᵠ$ˋ;->ॱ:[F

    .line 159
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ᵠ$ˋ;->ˏ:[F

    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᵠ$ˋ;->ˎ:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 155
    move-object v0, p2

    check-cast v0, Landroid/graphics/Matrix;

    move-object v3, p3

    check-cast v3, Landroid/graphics/Matrix;

    move-object p3, v0

    move p2, p1

    move-object p1, p0

    .line 1165
    iget-object v0, p1, Lo/ᵠ$ˋ;->ॱ:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1166
    iget-object v0, p1, Lo/ᵠ$ˋ;->ˏ:[F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1167
    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge p3, v0, :cond_0

    .line 1168
    iget-object v0, p1, Lo/ᵠ$ˋ;->ˏ:[F

    aget v0, v0, p3

    iget-object v1, p1, Lo/ᵠ$ˋ;->ॱ:[F

    aget v1, v1, p3

    sub-float v3, v0, v1

    .line 1169
    iget-object v0, p1, Lo/ᵠ$ˋ;->ˏ:[F

    iget-object v1, p1, Lo/ᵠ$ˋ;->ॱ:[F

    aget v1, v1, p3

    mul-float v2, p2, v3

    add-float/2addr v1, v2

    aput v1, v0, p3

    .line 1167
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v0, p1, Lo/ᵠ$ˋ;->ˎ:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/ᵠ$ˋ;->ˏ:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1172
    iget-object v0, p1, Lo/ᵠ$ˋ;->ˎ:Landroid/graphics/Matrix;

    .line 155
    return-object v0
.end method
