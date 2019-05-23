.class public abstract Lo/ajT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajT$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/AbstractEntity;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient ʻ:Ljava/lang/String;

.field public ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "pagination"
    .end annotation
.end field

.field public ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "p13n_href"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "_type"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "theme"
    .end annotation
.end field

.field public ˏ:Z

.field private ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "description"
    .end annotation
.end field

.field private transient ͺ:I

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "href"
    .end annotation
.end field

.field protected ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "items"
    .end annotation
.end field

.field public ᐝ:Lo/aky;
    .annotation runtime Lo/QB;
        ॱ = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static ˋ(Ljava/util/List;)Lcom/hulu/models/entities/PlayableEntity;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(Ljava/util/List<TT;>;)Lcom/hulu/models/entities/PlayableEntity;"
        }
    .end annotation

    .line 296
    const-wide v2, 0x7fffffffffffffffL

    .line 297
    const/4 v4, 0x0

    .line 299
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/models/AbstractEntity;

    .line 301
    instance-of v0, v5, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 304
    check-cast v5, Lcom/hulu/models/entities/PlayableEntity;

    .line 305
    .line 1064
    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 305
    if-eqz v0, :cond_0

    .line 310
    .line 2064
    iget-object v6, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 310
    .line 2182
    iget-object v7, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 3078
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3079
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 3081
    :cond_1
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 2182
    if-nez v0, :cond_2

    .line 2183
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 2185
    :cond_2
    iget-object v7, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 4078
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4079
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 4081
    :cond_3
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 2185
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 310
    .line 311
    :goto_1
    move-wide v8, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 312
    move-object v4, v5

    .line 313
    move-wide v2, v8

    .line 315
    :cond_4
    goto/16 :goto_0

    .line 317
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ajT;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ajT;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/ajT;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ˋ(Ljava/util/Set;Lo/ajT$iF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;Lo/ajT$iF;)V"
        }
    .end annotation

    .line 264
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ajT;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lo/ajT;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/AbstractEntity;

    .line 272
    invoke-interface {p2, v3}, Lo/ajT$iF;->ॱ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 276
    :cond_2
    goto :goto_0

    .line 277
    :cond_3
    return-void
.end method

.method public abstract ˎ(Lo/ajT;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<TT;>;)V"
        }
    .end annotation
.end method

.method public ˏ()I
    .locals 1

    .line 92
    iget v0, p0, Lo/ajT;->ͺ:I

    return v0
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lo/ajT;->ॱॱ:Ljava/util/List;

    .line 221
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/ajT;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ॱ(I)V
    .locals 0

    .line 96
    iput p1, p0, Lo/ajT;->ͺ:I

    .line 97
    return-void
.end method
