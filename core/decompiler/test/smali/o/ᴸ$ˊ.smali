.class public final Lo/ᴸ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/animation/TypeEvaluator<Landroid/graphics/Rect;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-object p1, p0, Lo/ᴸ$ˊ;->ˊ:Landroid/graphics/Rect;

    .line 1054
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2025
    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    move-object v3, p3

    check-cast v3, Landroid/graphics/Rect;

    move-object p3, v0

    move p2, p1

    move-object p1, p0

    .line 2075
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int v4, v0, v1

    .line 2076
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int v5, v0, v1

    .line 2077
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int v6, v0, v1

    .line 2078
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int p2, v0, v1

    .line 2079
    iget-object v0, p1, Lo/ᴸ$ˊ;->ˊ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2080
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 2082
    :cond_0
    iget-object v0, p1, Lo/ᴸ$ˊ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2083
    iget-object v0, p1, Lo/ᴸ$ˊ;->ˊ:Landroid/graphics/Rect;

    .line 2025
    return-object v0
.end method
