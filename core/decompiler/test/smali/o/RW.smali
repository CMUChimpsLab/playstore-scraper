.class public final Lo/RW;
.super Lo/Rw;
.source "SourceFile"

# interfaces
.implements Lo/RY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rw<Lo/RR;>;Lo/RY;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/Long;

.field private final ˊ:Lo/ᔾ$ˋ;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/Long;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Rw;-><init>(Lo/awF;)V

    .line 75
    new-instance v0, Lo/RT;

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRepresentations()Ljava/util/List;

    move-result-object v1

    const-string v2, "videoAdaptationSet.representations"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3}, Lo/RT;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/ᔾ$ˋ;

    iput-object v0, p0, Lo/RW;->ˊ:Lo/ᔾ$ˋ;

    .line 77
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRoles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RW;->ˎ:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lo/RW;->ˏ:Ljava/lang/String;

    .line 79
    iget-wide v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RW;->ˋ:Ljava/lang/String;

    .line 80
    iget-object p2, p1, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->lang:Ljava/lang/String;

    move-object p3, p0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p3, Lo/RW;->ʼ:Ljava/lang/String;

    .line 81
    iget-object p2, p1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    move-object p3, p0

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p3, Lo/RW;->ᐝ:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->maxFrameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object p3, p0

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iput-object p2, p3, Lo/RW;->ʻ:Ljava/lang/String;

    .line 83
    iget-wide v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->maxWidth:J

    .line 1109
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, p0, Lo/RW;->ॱॱ:Ljava/lang/Long;

    .line 84
    iget-wide v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->maxHeight:J

    .line 2109
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 84
    :goto_2
    iput-object v0, p0, Lo/RW;->ʽ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ()Lo/RO;
    .locals 1

    .line 73
    .line 1074
    iget-object v0, p0, Lo/RW;->ˊ:Lo/ᔾ$ˋ;

    .line 73
    check-cast v0, Lo/RO;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/RW;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Lo/ᔾ$ˋ;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/RW;->ˊ:Lo/ᔾ$ˋ;

    return-object v0
.end method
