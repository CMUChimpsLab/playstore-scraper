.class public Lo/ʽ$ˊ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field public gravity:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1395
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lo/ʽ$ˊ;-><init>(III)V

    .line 1396
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1385
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1386
    const v0, 0x800013

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1387
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1390
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1391
    iput p3, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1392
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1377
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1379
    sget-object v0, Lo/AuX$ˏ;->ॱˋ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1380
    sget v0, Lo/AuX$ˏ;->ˈ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1381
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1382
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1406
    return-void
.end method

.method public constructor <init>(Lo/ʽ$ˊ;)V
    .locals 1

    .line 1399
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1401
    iget v0, p1, Lo/ʽ$ˊ;->gravity:I

    iput v0, p0, Lo/ʽ$ˊ;->gravity:I

    .line 1402
    return-void
.end method
