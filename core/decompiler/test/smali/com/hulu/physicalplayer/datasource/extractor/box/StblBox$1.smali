.class Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->searchForFirstIndex([JI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

.field final synthetic val$firstIndexArray:[J


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;[J)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox$1;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox$1;->val$firstIndexArray:[J

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Long;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox$1;->val$firstIndexArray:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 208
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox$1;->get(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox$1;->val$firstIndexArray:[J

    array-length v0, v0

    return v0
.end method
