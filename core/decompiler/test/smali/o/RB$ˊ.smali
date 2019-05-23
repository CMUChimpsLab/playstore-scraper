.class public final Lo/RB$ˊ;
.super Lo/Rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic ʻ:Lcom/hulu/physicalplayer/datasource/mpd/Representation;

.field private synthetic ʽ:Lo/RB;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/RB;Lcom/hulu/physicalplayer/datasource/mpd/Representation;Lcom/hulu/physicalplayer/datasource/mpd/Representation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/mpd/Representation;Lcom/hulu/physicalplayer/datasource/mpd/Representation;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lo/RB$ˊ;->ʽ:Lo/RB;

    iput-object p2, p0, Lo/RB$ˊ;->ʻ:Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    invoke-direct {p0, p3}, Lo/Rz;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Representation;)V

    .line 102
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpdRepresentation.id"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/RB$ˊ;->ˏ:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getBandwidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RB$ˊ;->ˋ:Ljava/lang/String;

    .line 104
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->getAudioSampleRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RB$ˊ;->ॱ:Ljava/lang/String;

    .line 105
    iget-object v0, p2, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lo/RB$ˊ;->ˎ:Ljava/lang/String;

    .line 106
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getCDN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RB$ˊ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D_()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/RB$ˊ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final J_()Z
    .locals 3

    .line 107
    .line 1102
    iget-object v1, p0, Lo/RB$ˊ;->ˏ:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lo/RB$ˊ;->ʽ:Lo/RB;

    .line 1202
    iget-object v2, v0, Lo/Rv;->ˊ:Ljava/lang/String;

    .line 107
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

    .line 107
    :goto_0
    if-eqz v0, :cond_4

    .line 3106
    iget-object v1, p0, Lo/RB$ˊ;->ˊ:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lo/RB$ˊ;->ʽ:Lo/RB;

    .line 3204
    iget-object v2, v0, Lo/Rv;->ˏ:Ljava/lang/String;

    .line 107
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

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/RB$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/RB$ˊ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/RB$ˊ;->ˊ:Ljava/lang/String;

    return-object v0
.end method
