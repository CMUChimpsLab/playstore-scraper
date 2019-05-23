.class public final Lo/ᖬ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field public ˊ:Landroid/graphics/drawable/Drawable;

.field private final ˋ:I

.field public ˎ:Landroid/graphics/drawable/Drawable;

.field private final ˏ:Landroid/graphics/Rect;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᖬ$iF;->ˏ:Landroid/graphics/Rect;

    .line 1031
    const v0, 0x7f19003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ᖬ$iF;->ॱ:I

    .line 1032
    const v0, 0x7f190032

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ᖬ$iF;->ˋ:I

    .line 1033
    return-void
.end method


# virtual methods
.method public final ॱ(II)Landroid/graphics/Rect;
    .locals 2

    .line 1068
    iget-object v0, p0, Lo/ᖬ$iF;->ˏ:Landroid/graphics/Rect;

    iget v1, p0, Lo/ᖬ$iF;->ˋ:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1069
    iget-object v0, p0, Lo/ᖬ$iF;->ˏ:Landroid/graphics/Rect;

    iget v1, p0, Lo/ᖬ$iF;->ˋ:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1070
    iget-object v0, p0, Lo/ᖬ$iF;->ˏ:Landroid/graphics/Rect;

    iget v1, p0, Lo/ᖬ$iF;->ॱ:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1071
    iget-object v0, p0, Lo/ᖬ$iF;->ˏ:Landroid/graphics/Rect;

    iget v1, p0, Lo/ᖬ$iF;->ॱ:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1072
    iget-object v0, p0, Lo/ᖬ$iF;->ˏ:Landroid/graphics/Rect;

    return-object v0
.end method
