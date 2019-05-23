.class public final Lo/aiM;
.super Lo/ahB;
.source "SourceFile"

# interfaces
.implements Lo/aiF$If;
.implements Lo/agi;
.implements Lo/ago$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahB<Lo/aiF$\u02ca;>;Lo/aiF$If;Lo/agi;Lo/ago$\u02ca;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lcom/hulu/models/entities/PlayableEntity;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/akh;

.field private ˊ:Lo/afm;

.field private ˋ:Lo/ago;

.field private ॱ:I

.field private ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/hulu/models/entities/PlayableEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ago;Lo/afm;Lo/ajd;)V
    .locals 1

    .line 59
    invoke-direct {p0, p2, p3}, Lo/ahB;-><init>(Lo/afm;Lo/ajd;)V

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aiM;->ᐝ:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Lo/aiM;->ˋ:Lo/ago;

    .line 61
    iput-object p2, p0, Lo/aiM;->ˊ:Lo/afm;

    .line 62
    return-void
.end method

.method private static ˎ(Lcom/hulu/models/entities/PlayableEntity;)I
    .locals 2

    .line 198
    .line 19146
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_0

    .line 19147
    const/4 v0, 0x0

    goto :goto_0

    .line 19149
    :cond_0
    iget-object v0, v1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 19217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 19149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 198
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 20146
    :cond_1
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_2

    .line 20147
    const/4 v0, 0x0

    goto :goto_1

    .line 20149
    :cond_2
    iget-object v0, v1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 20217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 20149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 198
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private ˎ(Lo/akh;)V
    .locals 5

    .line 375
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 376
    return-void

    .line 379
    .line 28037
    :cond_0
    iget-wide v0, p1, Lo/akh;->ˊ:J

    long-to-double v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 28039
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 27043
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0}, Lo/aiF$ˊ;->ai_()V

    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, p1}, Lo/aiF$ˊ;->ˎ(Lo/akh;)V

    .line 384
    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 1

    .line 72
    invoke-super {p0}, Lo/ahB;->a_()V

    .line 74
    iget-object v0, p0, Lo/aiM;->ʽ:Lo/akh;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/aiM;->ʽ:Lo/akh;

    invoke-direct {p0, v0}, Lo/aiM;->ˎ(Lo/akh;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a_(Lo/ajT;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/ahB;->a_(Lo/ajT;)V

    .line 67
    .line 10387
    move-object p1, p0

    iget-object v0, p0, Lo/aiM;->ˋ:Lo/ago;

    invoke-virtual {v0, p1}, Lo/ago;->ˎ(Lo/ago$ˊ;)V

    .line 68
    return-void
.end method

.method public final ʻ()V
    .locals 6

    .line 240
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0}, Lo/aiF$ˊ;->ॱॱ()V

    .line 242
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Integer;

    .line 248
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lo/aiM;->ॱ:I

    .line 251
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 252
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, v5}, Lo/aiF$ˊ;->ˎ(I)V

    .line 251
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 398
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0}, Lo/aiF$ˊ;->ˊ()V

    .line 401
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/PlayableEntity;>;)V"
        }
    .end annotation

    .line 282
    move-object v3, p1

    .line 23326
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    new-instance v1, Lo/bJ;

    invoke-direct {v1, v3}, Lo/bJ;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 23327
    iget-object v4, p1, Lo/aiM;->ˋ:Lo/ago;

    move-object v6, p1

    move-object v5, v3

    .line 23442
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    .line 23445
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23448
    invoke-static {v5}, Lo/aAg;->ˎ(Ljava/lang/Iterable;)Lo/aAg;

    move-result-object v0

    move-object v8, v7

    move-object v9, v4

    new-instance v1, Lo/agw;

    invoke-direct {v1, v9, v8}, Lo/agw;-><init>(Lo/ago;Ljava/util/ArrayList;)V

    .line 23450
    invoke-virtual {v0, v1}, Lo/aAg;->ˎ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 23486
    invoke-static {}, Lo/aCh;->ˎ()Lo/aAf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aAg;->ॱ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    .line 23488
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 24333
    sget v2, Lo/aBq;->ˊ:I

    .line 24367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object v8

    .line 23488
    new-instance v9, Lo/ago$6;

    invoke-direct {v9, v4, v6, v7, v5}, Lo/ago$6;-><init>(Lo/ago;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 23490
    .line 24923
    invoke-static {v9, v8}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 23328
    iget-object v0, p1, Lo/aiM;->ˊ:Lo/afm;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lo/afm;->ˎ(Ljava/util/Set;)Z

    .line 283
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/PlayableEntity;)Z
    .locals 1

    .line 356
    invoke-static {p1}, Lo/ｲ;->ˏ(Lcom/hulu/models/entities/PlayableEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Integer;Lcom/hulu/models/entities/PlayableEntity;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˋ(ILcom/hulu/models/entities/PlayableEntity;)V
    .locals 4

    .line 178
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget v0, p0, Lo/aiM;->ॱ:I

    .line 13198
    move-object v2, p2

    .line 14146
    move-object v3, p2

    iget-object v1, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_0

    .line 14147
    const/4 v1, 0x0

    goto :goto_0

    .line 14149
    :cond_0
    iget-object v1, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 14217
    iget v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 14149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13198
    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 15146
    :cond_1
    move-object v3, v2

    iget-object v1, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_2

    .line 15147
    const/4 v1, 0x0

    goto :goto_1

    .line 15149
    :cond_2
    iget-object v1, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 15217
    iget v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 15149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13198
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 179
    :goto_2
    sub-int/2addr v0, v1

    iput v0, p0, Lo/aiM;->ॱ:I

    .line 180
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 182
    :cond_3
    iget v0, p0, Lo/aiM;->ॱ:I

    .line 16198
    move-object v2, p2

    .line 17146
    move-object v3, p2

    iget-object v1, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_4

    .line 17147
    const/4 v1, 0x0

    goto :goto_3

    .line 17149
    :cond_4
    iget-object v1, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 17217
    iget v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 17149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16198
    :goto_3
    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 18146
    :cond_5
    move-object v3, v2

    iget-object v1, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_6

    .line 18147
    const/4 v1, 0x0

    goto :goto_4

    .line 18149
    :cond_6
    iget-object v1, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 18217
    iget v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 18149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16198
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 182
    :goto_5
    add-int/2addr v0, v1

    iput v0, p0, Lo/aiM;->ॱ:I

    .line 183
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_6
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    iget-object v1, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lo/aiF$ˊ;->ˏ(I)V

    .line 188
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    iget v1, p0, Lo/aiM;->ॱ:I

    invoke-interface {v0, v1}, Lo/aiF$ˊ;->ˊ(I)V

    .line 189
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, p1}, Lo/aiF$ˊ;->ˎ(I)V

    .line 191
    :cond_7
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 8

    .line 296
    iget-object v0, p0, Lo/aiM;->ᐝ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    return-void

    .line 300
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lo/aiM;->ᐝ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {p1}, Lo/aiM;->ˎ(Lcom/hulu/models/entities/PlayableEntity;)I

    move-result v5

    .line 25366
    move-object v4, p0

    iget-object v0, p0, Lo/aiM;->ʽ:Lo/akh;

    if-eqz v0, :cond_1

    .line 25370
    iget-object v0, v4, Lo/aiM;->ʽ:Lo/akh;

    int-to-long v6, v5

    .line 26029
    iget-wide v1, v0, Lo/akh;->ˊ:J

    add-long/2addr v1, v6

    iput-wide v1, v0, Lo/akh;->ˊ:J

    .line 25371
    iget-object v0, v4, Lo/aiM;->ʽ:Lo/akh;

    invoke-direct {v4, v0}, Lo/aiM;->ˎ(Lo/akh;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 307
    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, p1}, Lo/aiF$ˊ;->ˎ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 311
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, v3}, Lo/aiF$ˊ;->ˏ(Ljava/util/List;)V

    .line 312
    return-void
.end method

.method public final ˏ()V
    .locals 8

    .line 211
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    return-void

    .line 215
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 20415
    iget v5, p0, Lo/aiM;->ॱ:I

    .line 220
    .line 21366
    move-object v4, p0

    iget-object v0, p0, Lo/aiM;->ʽ:Lo/akh;

    if-eqz v0, :cond_1

    .line 21370
    iget-object v0, v4, Lo/aiM;->ʽ:Lo/akh;

    int-to-long v6, v5

    .line 22029
    iget-wide v1, v0, Lo/akh;->ˊ:J

    add-long/2addr v1, v6

    iput-wide v1, v0, Lo/akh;->ˊ:J

    .line 21371
    iget-object v0, v4, Lo/aiM;->ʽ:Lo/akh;

    invoke-direct {v4, v0}, Lo/aiM;->ˎ(Lo/akh;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    iget-object v1, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aiF$ˊ;->ˎ(Ljava/util/Collection;)V

    .line 225
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, v3}, Lo/aiF$ˊ;->ˏ(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lo/aiM;->ॱ:I

    .line 229
    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/PlayableEntity;>;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lo/aiM;->ᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    .line 26387
    move-object p1, p0

    iget-object v0, p0, Lo/aiM;->ˋ:Lo/ago;

    invoke-virtual {v0, p1}, Lo/ago;->ˎ(Lo/ago$ˊ;)V

    .line 337
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 342
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lo/aiF$ˊ;->ˋ(I)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/aiM;->ˏ(ZLjava/util/List;)V

    .line 347
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0}, Lo/aiF$ˊ;->ˊॱ()V

    .line 348
    return-void
.end method

.method public final ˏ(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/util/List<Lcom/hulu/models/entities/PlayableEntity;>;)V"
        }
    .end annotation

    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lo/aiF$ˊ;->ॱ(I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, p2}, Lo/aiF$ˊ;->ˏ(Ljava/util/Collection;)V

    .line 266
    const/4 p1, 0x0

    .line 267
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/PlayableEntity;

    .line 268
    invoke-static {v3}, Lo/aiM;->ˎ(Lcom/hulu/models/entities/PlayableEntity;)I

    move-result v0

    add-int/2addr p1, v0

    .line 269
    goto :goto_0

    .line 273
    :cond_1
    mul-int/lit8 p2, p1, -0x1

    .line 22366
    move-object p1, p0

    iget-object v0, p0, Lo/aiM;->ʽ:Lo/akh;

    if-eqz v0, :cond_2

    .line 22370
    iget-object v0, p1, Lo/aiM;->ʽ:Lo/akh;

    int-to-long v4, p2

    .line 23029
    iget-wide v1, v0, Lo/akh;->ˊ:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/akh;->ˊ:J

    .line 22371
    iget-object v0, p1, Lo/aiM;->ʽ:Lo/akh;

    invoke-direct {p1, v0}, Lo/aiM;->ˎ(Lo/akh;)V

    .line 274
    :cond_2
    iget-object v0, p0, Lo/aiM;->ᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 275
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    iget-object v1, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lo/aiF$ˊ;->ˏ(I)V

    .line 100
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    iget v1, p0, Lo/aiM;->ॱ:I

    invoke-interface {v0, v1}, Lo/aiF$ˊ;->ˊ(I)V

    .line 101
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0}, Lo/aiF$ˊ;->ah_()V

    .line 102
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 2

    .line 154
    .line 12118
    move-object v1, p1

    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Bundle;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lo/aiM;->ˊ:Lo/afm;

    invoke-virtual {v0, p1}, Lo/afm;->ˊ(Lcom/hulu/models/AbstractEntity;)V

    .line 156
    iget-object v0, p0, Lo/ahz;->ˎ:Lo/ajT;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ahz;->ˎ:Lo/ajT;

    .line 13100
    iget-object v1, v0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, p1, v1}, Lo/aiF$ˊ;->ˎ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;)V

    .line 158
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, p1}, Lo/aiF$ˊ;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 162
    return-void
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, p1}, Lo/aiF$ˊ;->ॱ(Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public final ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;Ljava/util/List<Lcom/hulu/models/entities/PlayableEntity;>;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 121
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 125
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 126
    iget-object v0, p0, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    .line 11136
    :cond_2
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/aiM;->ॱ:I

    .line 11138
    iget-object v0, p1, Lo/aiM;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/PlayableEntity;

    .line 11139
    .line 11146
    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_3

    .line 11147
    const/4 v3, 0x0

    goto :goto_2

    .line 11149
    :cond_3
    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 11217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 11149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11139
    .line 11140
    :goto_2
    if-eqz v3, :cond_4

    .line 11141
    iget v0, p1, Lo/aiM;->ॱ:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lo/aiM;->ॱ:I

    .line 11143
    :cond_4
    goto :goto_1

    .line 11144
    :cond_5
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    iget v1, p1, Lo/aiM;->ॱ:I

    invoke-interface {v0, v1}, Lo/aiF$ˊ;->ˊ(I)V

    .line 130
    return-void
.end method

.method public final ॱ(Lo/akh;)V
    .locals 0

    .line 392
    .line 28420
    iput-object p1, p0, Lo/aiM;->ʽ:Lo/akh;

    .line 393
    invoke-direct {p0, p1}, Lo/aiM;->ˎ(Lo/akh;)V

    .line 394
    return-void
.end method

.method public final ॱ(Lo/amW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amW<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiF$ˊ;

    invoke-interface {v0, p1}, Lo/aiF$ˊ;->ˋ(Lo/amW;)V

    .line 317
    return-void
.end method
