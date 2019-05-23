.class public Lo/Yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ain;


# instance fields
.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
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

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
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
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Yu;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "NetworkBuildingCandidate"

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/Yu;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 1037
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(I)Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lo/Yu;->ˏ:Ljava/util/Map;

    const-string v1, "network.tile"

    invoke-static {v0, v1, p1}, Lcom/hulu/utils/ImageUtil;->ˋ(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Yu;->ॱ:Ljava/lang/String;

    return-object v0
.end method
