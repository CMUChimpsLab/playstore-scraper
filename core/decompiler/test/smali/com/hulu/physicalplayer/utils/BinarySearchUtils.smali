.class public final Lcom/hulu/physicalplayer/utils/BinarySearchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static Search(ILcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(ILcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator<TE;>;TE;)I"
        }
    .end annotation

    .line 29
    const/4 v2, 0x0

    add-int/lit8 p0, p0, -0x1

    .line 30
    :goto_0
    if-gt v2, p0, :cond_2

    .line 31
    add-int v0, v2, p0

    shr-int/lit8 v3, v0, 0x1

    .line 32
    invoke-interface {p1, p2, v3}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;->isValueOnLeftSideOfGivenIndex(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    add-int/lit8 p0, v3, -0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, p2, v3}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;->isValueOnRightSideOfGivenIndex(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return v3

    .line 40
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static Search([Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<TE;>;>([TE;TE;)I"
        }
    .end annotation

    .line 97
    array-length v0, p0

    new-instance v1, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$1;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$1;-><init>([Ljava/lang/Comparable;)V

    invoke-static {v0, v1, p1}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils;->Search(ILcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static SearchLargestOneSmallerThanTarget(Ljava/util/List;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;E::Ljava/lang/Comparable<TT;>;>(Ljava/util/List<TE;>;TT;)I"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 58
    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 59
    :goto_0
    if-ge v4, v5, :cond_3

    .line 60
    add-int v0, v4, v5

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 61
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    .line 62
    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    .line 64
    :cond_2
    move v4, v6

    goto :goto_0

    .line 67
    :cond_3
    return v4
.end method

.method public static SearchSmallestOneLargerThanTarget(Ljava/util/List;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;E::Ljava/lang/Comparable<TT;>;>(Ljava/util/List<TE;>;TT;)I"
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 75
    :cond_1
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 76
    :goto_0
    if-ge v2, v3, :cond_3

    .line 77
    add-int v0, v2, v3

    shr-int/lit8 v4, v0, 0x1

    .line 78
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 79
    move v3, v4

    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 84
    :cond_3
    return v3
.end method
