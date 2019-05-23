.class public Lo/YK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ain;


# instance fields
.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/YR;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "representative_entities"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/YK;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "Taste"

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/YK;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 59
    const-string v4, ""

    .line 60
    iget-object v0, p0, Lo/YK;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/YR;

    .line 61
    .line 2037
    iget-object v0, v6, Lo/YR;->ˎ:Lcom/hulu/models/entities/Entity;

    .line 61
    if-eqz v0, :cond_0

    .line 3037
    iget-object v0, v6, Lo/YR;->ˎ:Lcom/hulu/models/entities/Entity;

    .line 61
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, ", "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 4037
    iget-object v2, v6, Lo/YR;->ˎ:Lcom/hulu/models/entities/Entity;

    .line 62
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object v4, v1

    move-object v6, v0

    .line 4159
    invoke-static {v4, v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 64
    :cond_0
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f1e0112

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70
    :cond_2
    return-object v4
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 5037
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(I)Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Lo/YK;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/YK;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/YR;

    .line 48
    invoke-virtual {v2}, Lo/YR;->ˊ()Lcom/hulu/models/entities/parts/Artwork;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v2}, Lo/YR;->ˊ()Lcom/hulu/models/entities/parts/Artwork;

    move-result-object v0

    .line 1052
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Artwork;->ॱ:Ljava/lang/String;

    .line 49
    invoke-static {v0, p1}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/YK;->ˎ:Ljava/lang/String;

    return-object v0
.end method
