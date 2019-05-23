.class public Lo/Ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ys$If;,
        Lo/Ys$ˋ;
    }
.end annotation


# instance fields
.field private ʽ:Lo/Ys$ˋ;
    .annotation runtime Lo/QB;
        ॱ = "reco_info"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field public ˋ:Lcom/hulu/models/entities/BrandingInformation;
    .annotation runtime Lo/QB;
        ॱ = "primary_branding"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "description"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "artwork"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Ys;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "MyStuffCandidate"

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/Ys;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 66
    iget-object p1, p0, Lo/Ys;->ʽ:Lo/Ys$ˋ;

    .line 1102
    iget-object v0, p1, Lo/Ys$ˋ;->ˋ:Lo/Ys$If;

    if-eqz v0, :cond_1

    .line 1103
    iget-object p1, p1, Lo/Ys$ˋ;->ˋ:Lo/Ys$If;

    .line 1121
    iget-object v0, p1, Lo/Ys$If;->ˎ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p1, Lo/Ys$If;->ˎ:Ljava/util/Map;

    const-string v1, "reason_text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1103
    .line 1124
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 66
    .line 1105
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 2037
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(I)Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/Ys;->ॱ:Ljava/util/Map;

    const-string v1, "program.tile"

    invoke-static {v0, v1, p1}, Lcom/hulu/utils/ImageUtil;->ˋ(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Ys;->ˊ:Ljava/lang/String;

    return-object v0
.end method
