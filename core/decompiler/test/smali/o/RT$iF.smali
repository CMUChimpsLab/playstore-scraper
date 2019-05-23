.class public final Lo/RT$iF;
.super Lo/RV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private synthetic ʼ:Lo/RT;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private synthetic ॱˊ:Lcom/hulu/physicalplayer/datasource/mpd/Representation;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/RT;Lcom/hulu/physicalplayer/datasource/mpd/Representation;Lcom/hulu/physicalplayer/datasource/mpd/Representation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/mpd/Representation;Lcom/hulu/physicalplayer/datasource/mpd/Representation;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lo/RT$iF;->ʼ:Lo/RT;

    iput-object p2, p0, Lo/RT$iF;->ॱˊ:Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    invoke-direct {p0, p3}, Lo/RV;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Representation;)V

    .line 94
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpdRepresentation.id"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/RT$iF;->ˎ:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getBandwidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RT$iF;->ˊ:Ljava/lang/String;

    .line 96
    iget-object v0, p2, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lo/RT$iF;->ˋ:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RT$iF;->ˏ:Ljava/lang/String;

    .line 98
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RT$iF;->ॱ:Ljava/lang/String;

    .line 99
    iget-object v0, p2, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->sar:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Ratio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/RT$iF;->ʻ:Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getHuluProfileBandwidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RT$iF;->ʽ:Ljava/lang/String;

    .line 101
    iget-object v0, p2, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->frameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/RT$iF;->ॱॱ:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getCDN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RT$iF;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D_()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/RT$iF;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final J_()Z
    .locals 3

    .line 103
    .line 1094
    iget-object v1, p0, Lo/RT$iF;->ˎ:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lo/RT$iF;->ʼ:Lo/RT;

    .line 1202
    iget-object v2, v0, Lo/Rv;->ˊ:Ljava/lang/String;

    .line 103
    .line 2153
    if-nez v1, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    :goto_0
    if-eqz v0, :cond_4

    .line 3102
    iget-object v1, p0, Lo/RT$iF;->ᐝ:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lo/RT$iF;->ʼ:Lo/RT;

    .line 3204
    iget-object v2, v0, Lo/Rv;->ˏ:Ljava/lang/String;

    .line 103
    .line 4153
    if-nez v1, :cond_3

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/RT$iF;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/RT$iF;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/RT$iF;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/RT$iF;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/RT$iF;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/RT$iF;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
