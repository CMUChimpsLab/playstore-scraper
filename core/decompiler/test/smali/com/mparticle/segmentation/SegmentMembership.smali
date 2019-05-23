.class public Lcom/mparticle/segmentation/SegmentMembership;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field list:Ljava/lang/StringBuilder;

.field private segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/mparticle/segmentation/Segment;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/mparticle/segmentation/Segment;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mparticle/segmentation/SegmentMembership;->segments:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public getCommaSeparatedIds()Ljava/lang/String;
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mparticle/segmentation/Segment;

    .line 40
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mparticle/segmentation/Segment;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->list:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/mparticle/segmentation/Segment;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/mparticle/segmentation/SegmentMembership;->segments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/mparticle/segmentation/SegmentMembership;->getCommaSeparatedIds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
