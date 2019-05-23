.class Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->findSegIndexByTime(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox$1;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValueOnLeftSideOfGivenIndex(Ljava/lang/Long;I)Z
    .locals 4

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox$1;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    aget-wide v2, v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isValueOnLeftSideOfGivenIndex(Ljava/lang/Object;I)Z
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox$1;->isValueOnLeftSideOfGivenIndex(Ljava/lang/Long;I)Z

    move-result v0

    return v0
.end method

.method public isValueOnRightSideOfGivenIndex(Ljava/lang/Long;I)Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox$1;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    add-int/lit8 v1, p2, 0x1

    aget-wide v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isValueOnRightSideOfGivenIndex(Ljava/lang/Object;I)Z
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox$1;->isValueOnRightSideOfGivenIndex(Ljava/lang/Long;I)Z

    move-result v0

    return v0
.end method
