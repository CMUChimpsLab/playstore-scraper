.class final Lo/ᵋ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᵋ;

.field private ˎ:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/ᵋ;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(IIII)V
    .locals 5

    .line 468
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    iget-object v0, v0, Lo/ᵋ;->mShadowBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    iget-object v1, v0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    iget-object v2, v2, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    iget-object v3, v3, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    iget-object v4, v4, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lo/ᵋ;->access$001(Lo/ᵋ;IIII)V

    .line 471
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public final ˎ()Landroid/view/View;
    .locals 1

    .line 490
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    return-object v0
.end method

.method public final ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 452
    iput-object p1, p0, Lo/ᵋ$1;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 453
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    return-void
.end method

.method public final ˏ(II)V
    .locals 1

    .line 475
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    iget v0, v0, Lo/ᵋ;->mUserSetMinWidth:I

    if-le p1, v0, :cond_0

    .line 476
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    invoke-static {v0, p1}, Lo/ᵋ;->access$101(Lo/ᵋ;I)V

    .line 478
    :cond_0
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    iget v0, v0, Lo/ᵋ;->mUserSetMinHeight:I

    if-le p2, v0, :cond_1

    .line 479
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    invoke-static {v0, p2}, Lo/ᵋ;->access$201(Lo/ᵋ;I)V

    .line 481
    :cond_1
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lo/ᵋ$1;->ˋ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/ᵋ$1;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
