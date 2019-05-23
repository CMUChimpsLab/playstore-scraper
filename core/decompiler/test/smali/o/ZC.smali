.class public Lo/ZC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Zu;


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ZA;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "representative_entities"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ZC;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ZC;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 7

    .line 34
    const-string v4, ""

    .line 35
    iget-object v0, p0, Lo/ZC;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ZA;

    .line 36
    .line 1036
    iget-object v0, v6, Lo/ZA;->ˋ:Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-string v0, ", "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 2036
    iget-object v2, v6, Lo/ZA;->ˋ:Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity;

    .line 37
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object v4, v1

    move-object v6, v0

    .line 2159
    invoke-static {v4, v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 39
    :cond_0
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Like "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lo/ZC;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ZA;

    .line 47
    invoke-virtual {v2}, Lo/ZA;->ˋ()Lcom/hulu/models/entities/parts/Artwork;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v2}, Lo/ZA;->ˋ()Lcom/hulu/models/entities/parts/Artwork;

    move-result-object v0

    .line 3052
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Artwork;->ॱ:Ljava/lang/String;

    .line 48
    return-object v0

    .line 50
    :cond_0
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
