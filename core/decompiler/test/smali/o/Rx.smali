.class public final Lo/Rx;
.super Lo/Rw;
.source "SourceFile"

# interfaces
.implements Lo/aAd$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rw<Lo/\u153e$\u02cb;>;Lo/aAd$If;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private final ʼ:Ljava/lang/String;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ᔾ$ˋ;

.field private final ˏ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/lang/String;Ljava/lang/String;Lo/awF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/lang/String;Ljava/lang/String;Lo/awF<-Lo/aAd$If;Lo/awk;>;)V"
        }
    .end annotation

    .line 58
    .line 63
    invoke-static {p4}, Lo/axh;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awF;

    invoke-direct {p0, v0}, Lo/Rw;-><init>(Lo/awF;)V

    .line 70
    .line 77
    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    const-string v1, "audioAdaptationSet.audioChannelConfigurations"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, v0

    check-cast p4, Ljava/lang/Iterable;

    .line 71
    move-object v5, p0

    .line 113
    move-object v3, p4

    new-instance v0, Ljava/util/ArrayList;

    .line 3039
    instance-of v1, p4, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 113
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p4, v0

    check-cast p4, Ljava/util/Collection;

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-object v6, p4

    .line 72
    new-instance v0, Lo/Rx$iF;

    invoke-direct {v0, v4}, Lo/Rx$iF;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;)V

    .line 75
    move-object v4, v0

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 116
    :cond_1
    move-object v6, p4

    check-cast v6, Ljava/util/List;

    move-object p4, v6

    check-cast p4, Ljava/lang/Iterable;

    .line 3149
    .line 3150
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4071
    :pswitch_0
    sget-object v0, Lo/awB;->ˋ:Lo/awB;

    check-cast v0, Ljava/util/List;

    .line 3151
    goto :goto_3

    .line 3152
    :pswitch_1
    move-object v0, p4

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5020
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "java.util.Collections.singletonList(element)"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3152
    goto :goto_3

    .line 3153
    :goto_2
    check-cast p4, Ljava/util/Collection;

    .line 5172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 77
    :goto_3
    iput-object v0, v5, Lo/Rx;->ˊ:Ljava/util/List;

    .line 79
    new-instance v0, Lo/RB;

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRepresentations()Ljava/util/List;

    move-result-object v1

    const-string v2, "audioAdaptationSet.representations"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3}, Lo/RB;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/ᔾ$ˋ;

    iput-object v0, p0, Lo/Rx;->ˎ:Lo/ᔾ$ˋ;

    .line 82
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRoles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Rx;->ˏ:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lo/Rx;->ˋ:Ljava/lang/String;

    .line 86
    iget-wide v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Rx;->ʼ:Ljava/lang/String;

    .line 88
    iget-object p4, p1, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->lang:Ljava/lang/String;

    move-object v5, p0

    move-object v6, p4

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iput-object v6, v5, Lo/Rx;->ᐝ:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rx;->ʻ:Z

    .line 92
    iget-object p4, p1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    move-object v5, p0

    move-object v6, p4

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iput-object v6, v5, Lo/Rx;->ॱॱ:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic ˊ()Lo/RO;
    .locals 1

    .line 58
    .line 2067
    iget-object v0, p0, Lo/Rx;->ˎ:Lo/ᔾ$ˋ;

    .line 58
    check-cast v0, Lo/RO;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Rx;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Lo/ᔾ$ˋ;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/Rx;->ˎ:Lo/ᔾ$ˋ;

    return-object v0
.end method
