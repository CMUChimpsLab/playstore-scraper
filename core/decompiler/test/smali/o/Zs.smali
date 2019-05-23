.class public Lo/Zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Zu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Zs$If;,
        Lo/Zs$iF;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/hulu/models/entities/BrandingInformation;
    .annotation runtime Lo/QB;
        ॱ = "primary_branding"
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "description"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "artwork"
    .end annotation
.end field

.field private ॱ:Lo/Zs$iF;
    .annotation runtime Lo/QB;
        ॱ = "reco_info"
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
.method public final ˊ()Ljava/lang/String;
    .locals 4

    .line 67
    .line 2037
    iget-object v0, p0, Lo/Zs;->ʻ:Lcom/hulu/models/entities/BrandingInformation;

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f17002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 71
    .line 3037
    iget-object v0, p0, Lo/Zs;->ʻ:Lcom/hulu/models/entities/BrandingInformation;

    .line 3042
    iget-object v0, v0, Lcom/hulu/models/entities/BrandingInformation;->ˊ:Ljava/util/Map;

    .line 71
    const-string v1, "brand.watermark.bottom.right"

    const-string v2, "png"

    invoke-static {v0, v1, v3, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/Zs;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Zs;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v2, p0, Lo/Zs;->ॱ:Lo/Zs$iF;

    .line 1083
    iget-object v0, v2, Lo/Zs$iF;->ˎ:Lo/Zs$If;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v2, v2, Lo/Zs$iF;->ˎ:Lo/Zs$If;

    .line 1102
    iget-object v0, v2, Lo/Zs$If;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, v2, Lo/Zs$If;->ˏ:Ljava/util/Map;

    const-string v1, "reason_text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1084
    .line 1105
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 56
    .line 1086
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 3

    .line 61
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lo/Zs;->ˏ:Ljava/util/Map;

    const-string v1, "program.tile"

    invoke-static {v0, v1, v2}, Lcom/hulu/utils/ImageUtil;->ˋ(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
