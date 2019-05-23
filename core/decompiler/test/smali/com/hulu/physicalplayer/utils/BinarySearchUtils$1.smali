.class final Lcom/hulu/physicalplayer/utils/BinarySearchUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/utils/BinarySearchUtils;->Search([Ljava/lang/Comparable;Ljava/lang/Comparable;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$arr:[Ljava/lang/Comparable;


# direct methods
.method constructor <init>([Ljava/lang/Comparable;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$1;->val$arr:[Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValueOnLeftSideOfGivenIndex(Ljava/lang/Comparable;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$1;->val$arr:[Ljava/lang/Comparable;

    aget-object v0, v0, p2

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic isValueOnLeftSideOfGivenIndex(Ljava/lang/Object;I)Z
    .locals 1

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$1;->isValueOnLeftSideOfGivenIndex(Ljava/lang/Comparable;I)Z

    move-result v0

    return v0
.end method

.method public final isValueOnRightSideOfGivenIndex(Ljava/lang/Comparable;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$1;->val$arr:[Ljava/lang/Comparable;

    aget-object v0, v0, p2

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic isValueOnRightSideOfGivenIndex(Ljava/lang/Object;I)Z
    .locals 1

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils$1;->isValueOnRightSideOfGivenIndex(Ljava/lang/Comparable;I)Z

    move-result v0

    return v0
.end method
