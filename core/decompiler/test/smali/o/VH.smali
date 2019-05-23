.class final Lo/VH;
.super Lo/VU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/VU<Lo/VR$iF;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/akP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/akP<Lo/\u1d0a<Ljava/util/List<Lcom/hulu/models/AbstractEntity;>;Ljava/util/List<Lo/ajT;>;>;Ljava/util/List<Lo/ach;>;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/akP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/akP<Lcom/hulu/models/view/ViewEntity;Lo/acf;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/alZ;)V
    .locals 7

    .line 54
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 54
    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/VU;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/ago;Lo/alZ;)V

    .line 45
    new-instance v0, Lo/ajg;

    invoke-direct {v0}, Lo/ajg;-><init>()V

    iput-object v0, p0, Lo/VH;->ˏ:Lo/akP;

    .line 55
    new-instance v0, Lo/akH;

    invoke-direct {v0, p0}, Lo/akH;-><init>(Lo/akH$iF;)V

    iput-object v0, p0, Lo/VH;->ˋ:Lo/akP;

    .line 56
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ajT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lo/VU;->ˎ(Lo/ajT;)V

    .line 68
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/VR$iF;

    invoke-interface {v0, p1}, Lo/VR$iF;->ˋ(Lo/ajT;)V

    .line 75
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/VR$iF;

    invoke-static {p1}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v1

    move-object v3, p0

    new-instance v2, Lo/VG;

    invoke-direct {v2, v3}, Lo/VG;-><init>(Lo/VH;)V

    .line 79
    invoke-virtual {v1, v2}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v1

    invoke-virtual {v1}, Lo/aqN;->toList()Lo/aqS;

    move-result-object v1

    invoke-virtual {v1}, Lo/aqS;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-interface {v0, v1}, Lo/VR$iF;->ˎ(Ljava/util/List;)V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    return-void

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/AbstractEntity;

    .line 87
    instance-of v0, v3, Lcom/hulu/models/view/HubLink;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 88
    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    .line 2101
    move-object p1, p0

    iget-object v0, p0, Lo/VU;->ॱ:Lo/afm;

    move-object v1, v4

    new-instance v2, Lo/VH$1;

    invoke-direct {v2, p1, v3}, Lo/VH$1;-><init>(Lo/VH;Ljava/util/List;)V

    move-object v4, v2

    move-object v3, v1

    .line 2416
    move-object p1, v0

    iget-object v1, p1, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 3068
    iget-object v1, v1, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 2416
    invoke-interface {v1, v3}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchHubContentByUrl(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lo/afm;->ˏ(Ljava/lang/String;Lo/afm$ˏ;Lretrofit2/Call;)V

    .line 92
    return-void
.end method
