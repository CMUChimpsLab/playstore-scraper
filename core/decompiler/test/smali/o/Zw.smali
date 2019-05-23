.class public Lo/Zw;
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

.field private ˎ:Ljava/util/Map;
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
        ॱ = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/Zw;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Zw;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Zw;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 5

    .line 39
    iget-object v0, p0, Lo/Zw;->ˎ:Ljava/util/Map;

    const-string v1, "brand.logo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/parts/Artwork;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 1060
    iget v4, v3, Lcom/hulu/models/entities/parts/Artwork;->ˎ:I

    .line 42
    .line 44
    :cond_0
    iget-object v0, p0, Lo/Zw;->ˎ:Ljava/util/Map;

    const-string v1, "brand.logo"

    const-string v2, "png"

    invoke-static {v0, v1, v4, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
