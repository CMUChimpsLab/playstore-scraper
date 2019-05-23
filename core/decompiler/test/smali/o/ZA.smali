.class public Lo/ZA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ˋ:Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity;
    .annotation runtime Lo/QB;
        ॱ = "base_entity"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/hulu/models/entities/parts/Artwork;
    .locals 3

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lo/ZA;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lo/ZA;->ˏ:Ljava/util/Map;

    const-string v1, "tastes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/parts/Artwork;

    .line 27
    iget-object v0, p0, Lo/ZA;->ˋ:Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity;

    .line 1096
    iget-object v0, v0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/ZA;->ˋ:Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity;

    .line 2096
    iget-object v0, v0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 28
    const-string v1, "tastes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/parts/Artwork;

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 3052
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Artwork;->ॱ:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
