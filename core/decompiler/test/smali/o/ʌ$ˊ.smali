.class abstract Lo/ʌ$ˊ;
.super Lo/ʌ$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation


# instance fields
.field ˊॱ:Ljava/lang/String;

.field protected ͺ:[Lo/Ⅰ$ˊ;

.field ॱˊ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1679
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʌ$iF;-><init>(B)V

    .line 1675
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    .line 1681
    return-void
.end method

.method public constructor <init>(Lo/ʌ$ˊ;)V
    .locals 1

    .line 1705
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʌ$iF;-><init>(B)V

    .line 1675
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    .line 1706
    iget-object v0, p1, Lo/ʌ$ˊ;->ˊॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/ʌ$ˊ;->ˊॱ:Ljava/lang/String;

    .line 1707
    iget v0, p1, Lo/ʌ$ˊ;->ॱˊ:I

    iput v0, p0, Lo/ʌ$ˊ;->ॱˊ:I

    .line 1708
    iget-object v0, p1, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    invoke-static {v0}, Lo/Ⅰ;->ˏ([Lo/Ⅰ$ˊ;)[Lo/Ⅰ$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    .line 1709
    return-void
.end method


# virtual methods
.method public getPathData()[Lo/Ⅰ$ˊ;
    .locals 1

    .line 1736
    iget-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1719
    iget-object v0, p0, Lo/ʌ$ˊ;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lo/Ⅰ$ˊ;)V
    .locals 5

    .line 1741
    iget-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    invoke-static {v0, p1}, Lo/Ⅰ;->ˋ([Lo/Ⅰ$ˊ;[Lo/Ⅰ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1743
    invoke-static {p1}, Lo/Ⅰ;->ˏ([Lo/Ⅰ$ˊ;)[Lo/Ⅰ$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    return-void

    .line 1745
    :cond_0
    iget-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    move-object v2, p1

    move-object p1, v0

    .line 2162
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 2163
    aget-object v0, p1, v3

    aget-object v1, v2, v3

    iget-char v1, v1, Lo/Ⅰ$ˊ;->ˏ:C

    iput-char v1, v0, Lo/Ⅰ$ˊ;->ˏ:C

    .line 2164
    const/4 v4, 0x0

    :goto_1
    aget-object v0, v2, v3

    iget-object v0, v0, Lo/Ⅰ$ˊ;->ˊ:[F

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 2165
    aget-object v0, p1, v3

    iget-object v0, v0, Lo/Ⅰ$ˊ;->ˊ:[F

    aget-object v1, v2, v3

    iget-object v1, v1, Lo/Ⅰ$ˊ;->ˊ:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 2164
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2162
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1747
    :cond_2
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 1730
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Landroid/graphics/Path;)V
    .locals 1

    .line 1712
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1713
    iget-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    invoke-static {v0, p1}, Lo/Ⅰ$ˊ;->ˋ([Lo/Ⅰ$ˊ;Landroid/graphics/Path;)V

    .line 1716
    :cond_0
    return-void
.end method
