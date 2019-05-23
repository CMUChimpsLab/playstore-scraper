.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field protected mvexBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;

.field protected mvhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

.field protected psshBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;>;"
        }
    .end annotation
.end field

.field protected trakBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->psshBoxes:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->trakBoxes:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->psshBoxes:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->trakBoxes:Ljava/util/List;

    .line 34
    const v0, 0x6d6f6f76

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mType:I

    .line 35
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    .line 36
    return-void
.end method


# virtual methods
.method public getExtendedSampleDefaults(J)Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->mvexBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;->trexBoxes:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;

    return-object v0
.end method

.method public getMvhdBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->mvhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    return-object v0
.end method

.method public getPsshBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->psshBoxes:Ljava/util/List;

    return-object v0
.end method

.method public getTrakBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->trakBoxes:Ljava/util/List;

    return-object v0
.end method

.method public hasMvexBox()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->mvexBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 8

    .line 40
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 42
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v7

    .line 43
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->mvhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->trakBoxes:Ljava/util/List;

    move-object v1, v7

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->psshBoxes:Ljava/util/List;

    move-object v1, v7

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;

    if-eqz v0, :cond_3

    .line 50
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->mvexBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;

    .line 52
    :cond_3
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method
