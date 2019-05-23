.class public abstract Lo/ajS;
.super Lo/ᖬ$ˊ;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "_type"
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field public ʽ:Lcom/hulu/models/entities/parts/reco/RecoInformation;
    .annotation runtime Lo/QB;
        ॱ = "reco_info"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "theme"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "href"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field public ॱॱ:Lcom/hulu/models/MetricsInformation;
    .annotation runtime Lo/QB;
        ॱ = "metrics_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/ᖬ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ajS;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ajS;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ajS;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ॱ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajT;>()Ljava/util/List<TT;>;"
        }
    .end annotation
.end method
