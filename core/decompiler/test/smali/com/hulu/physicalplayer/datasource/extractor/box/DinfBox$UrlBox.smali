.class public Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrlBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "UrlBox"
.end annotation


# instance fields
.field protected mLocation:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 7

    .line 52
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 53
    const/4 v6, 0x0

    :goto_0
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrlBox;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrlBox;->mLocation:Ljava/lang/String;

    .line 53
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
