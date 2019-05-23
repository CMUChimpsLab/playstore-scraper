.class public final Lo/ـ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/ـ;->ॱ:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public final ˏ()I
    .locals 8

    .line 94
    iget-object v0, p0, Lo/ـ;->ॱ:Landroid/content/Context;

    sget-object v1, Lo/AuX$ˏ;->ˎ:[I

    const/4 v2, 0x0

    const v3, 0x7f040005

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 96
    sget v0, Lo/AuX$ˏ;->ʽ:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    .line 97
    iget-object v0, p0, Lo/ـ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 98
    .line 1090
    iget-object v0, p0, Lo/ـ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f190004

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 103
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return v6
.end method

.method public final ॱ()I
    .locals 5

    .line 56
    iget-object v0, p0, Lo/ـ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 57
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 59
    iget v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 61
    const/16 v1, 0x258

    if-gt v0, v1, :cond_1

    const/16 v0, 0x258

    if-gt v3, v0, :cond_1

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_0

    const/16 v0, 0x2d0

    if-gt v4, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d0

    if-le v3, v0, :cond_2

    const/16 v0, 0x3c0

    if-le v4, v0, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x5

    return v0

    .line 65
    :cond_2
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_4

    const/16 v0, 0x280

    if-le v3, v0, :cond_3

    const/16 v0, 0x1e0

    if-gt v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x1e0

    if-le v3, v0, :cond_5

    const/16 v0, 0x280

    if-le v4, v0, :cond_5

    .line 68
    :cond_4
    const/4 v0, 0x4

    return v0

    .line 69
    :cond_5
    const/16 v0, 0x168

    if-lt v3, v0, :cond_6

    .line 71
    const/4 v0, 0x3

    return v0

    .line 73
    :cond_6
    const/4 v0, 0x2

    return v0
.end method
