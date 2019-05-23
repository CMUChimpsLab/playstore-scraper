.class public final Lo/aim;
.super Lo/ahL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aim$ˋ;,
        Lo/aim$if;,
        Lo/aim$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/PlayableEntity;>Lo/ahL<TT;Lo/aim$if;>;"
    }
.end annotation


# instance fields
.field private ˊॱ:Lo/amN;

.field private final ˋ:I

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;TT;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/aim$ˊ;

.field private final ॱˊ:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;Ljava/util/Map;Lo/aim$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TT;>;Lo/aje;Ljava/util/Map<Ljava/lang/Integer;TT;>;Lo/aim$\u02ca;)V"
        }
    .end annotation

    .line 56
    sget v0, Lo/amN$ˋ;->ˋ:I

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ahL;-><init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/aim;->ॱˊ:Z

    .line 58
    iput-object p4, p0, Lo/aim;->ˎ:Ljava/util/Map;

    .line 59
    iput-object p5, p0, Lo/aim;->ॱ:Lo/aim$ˊ;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/aim;->ˋ:I

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;Ljava/util/Map;Lo/aim$ˊ;B)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lo/aim;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;Ljava/util/Map;Lo/aim$ˊ;)V

    return-void
.end method

.method public static ˋ(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/entities/PlayableEntity;>(Ljava/util/List<TT;>;Ljava/lang/String;)I"
        }
    .end annotation

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 140
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 141
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    return v2

    .line 140
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final ˋ()I
    .locals 2

    .line 161
    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 151
    const v0, 0x7f1c00ca

    return v0
.end method

.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 34
    move-object v2, p1

    move-object p1, p0

    .line 18156
    new-instance v0, Lo/aim$if;

    .line 19137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 18156
    invoke-direct {v0, v2, v1}, Lo/aim$if;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 34
    return-object v0
.end method

.method public final ˎ(Lo/ahP;)Lo/ahT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ahP<TT;>;)Lo/ahT<TT;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lo/aim$5;

    invoke-direct {v0, p0, p1}, Lo/aim$5;-><init>(Lo/aim;Lo/ahP;)V

    return-object v0
.end method

.method public final synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 9

    .line 34
    move-object v0, p1

    check-cast v0, Lo/aim$if;

    move v3, p2

    move-object p2, v0

    .line 3166
    move-object p1, p0

    invoke-virtual {p0, v3}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/models/entities/PlayableEntity;

    .line 3167
    move-object v6, v4

    .line 3223
    move-object v5, p1

    iget-object v0, p1, Lo/aim;->ˊॱ:Lo/amN;

    if-nez v0, :cond_0

    .line 3224
    new-instance v0, Lo/amN;

    .line 3300
    sget v1, Lo/amN$ˋ;->ॱ:I

    .line 3224
    invoke-direct {v0, v6, v1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;I)V

    iput-object v0, v5, Lo/aim;->ˊॱ:Lo/amN;

    goto :goto_0

    .line 3226
    :cond_0
    iget-object v5, v5, Lo/aim;->ˊॱ:Lo/amN;

    .line 4115
    iput-object v6, v5, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 4116
    instance-of v0, v6, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 4117
    move-object v0, v6

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, v5, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 4119
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 3170
    :goto_0
    iget-object v0, p2, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    move v5, v3

    move-object v3, v0

    .line 4353
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    move v6, v5

    move-object v5, v3

    .line 5070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, v5, v6}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object v3

    .line 3170
    .line 3171
    iget-object v0, p1, Lo/aim;->ˊॱ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 5111
    iput-object v0, v3, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 3172
    .line 5357
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v3}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 3175
    iget-object v3, p2, Lo/aim$if;->ˋ:Landroid/widget/ImageView;

    iget-object v0, p1, Lo/aim;->ˊॱ:Lo/amN;

    iget v1, p1, Lo/aim;->ˋ:I

    invoke-virtual {v0, v1}, Lo/amN;->ˋ(I)Ljava/lang/String;

    move-result-object v5

    .line 5361
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v3, v5}, Lo/ahR;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3176
    iget-object v0, p2, Lo/aim$if;->ˋ:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/aim;->ˊॱ:Lo/amN;

    invoke-virtual {v1}, Lo/amN;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3179
    iget-object v0, p2, Lo/aim$if;->ˏ:Landroid/widget/TextView;

    iget-object v5, p1, Lo/aim;->ˊॱ:Lo/amN;

    iget-object v1, p1, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 5364
    iget-object v1, v5, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v1, :cond_2

    .line 5365
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 5368
    :cond_2
    iget-object v7, v5, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 5505
    iget-object v1, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_3

    .line 5506
    const-string v3, "NONE"

    goto :goto_2

    .line 5508
    :cond_3
    iget-object v3, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 6455
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ˊॱ:Lo/akF;

    if-nez v1, :cond_4

    .line 6457
    const-string v3, "NOW"

    goto :goto_2

    .line 6459
    :cond_4
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ˊॱ:Lo/akF;

    .line 7021
    iget v1, v1, Lo/akF;->ˎ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 6459
    :goto_1
    if-eqz v1, :cond_6

    const-string v3, "DONE"

    goto :goto_2

    :cond_6
    const-string v3, "WAITING"

    .line 5368
    .line 5369
    :goto_2
    const-string v1, "NONE"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5370
    const/4 v3, 0x0

    goto :goto_4

    .line 5373
    :cond_7
    const-string v1, "DONE"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5375
    .line 7837
    move-object v3, v5

    iget-object v1, v5, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v1, :cond_8

    .line 7838
    const/4 v3, 0x0

    goto :goto_3

    .line 7841
    :cond_8
    iget-object v1, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v1}, Lcom/hulu/models/entities/PlayableEntity;->an_()Lo/akC;

    move-result-object v7

    .line 7846
    if-nez v7, :cond_9

    .line 7847
    const/4 v3, 0x0

    goto :goto_3

    .line 7849
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/Date;J)Ljava/lang/String;

    move-result-object v3

    .line 5375
    .line 5376
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5377
    const/4 v3, 0x0

    goto :goto_4

    .line 5380
    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v2, 0x7f1e00eb

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 5383
    :cond_b
    const-string v1, "NOW"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5384
    const-string v3, "Recording now"

    goto :goto_4

    :cond_c
    const-string v3, "Recording available soon"

    .line 3179
    .line 8028
    :goto_4
    move-object v7, v0

    if-eqz v0, :cond_e

    .line 8032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8033
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8034
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 8036
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3181
    :cond_e
    :goto_5
    iget-object v7, p2, Lo/ahV;->ʼ:Landroid/widget/TextView;

    iget-object v0, p1, Lo/aim;->ˊॱ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 9028
    if-eqz v7, :cond_10

    .line 9032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9033
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9034
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 9036
    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3182
    :cond_10
    :goto_6
    iget-object v0, p2, Lo/aim$if;->ˊ:Landroid/widget/TextView;

    iget-object v3, p1, Lo/aim;->ˊॱ:Lo/amN;

    iget-object v5, p1, Lo/ahL;->ˊ:Landroid/content/Context;

    .line 9221
    const/4 v6, 0x0

    .line 9223
    const-string v8, "episode"

    move-object v7, v3

    .line 9822
    iget-object v1, v7, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 9223
    if-eqz v1, :cond_11

    .line 9224
    iget-object v7, v3, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    move-object v8, v5

    .line 9958
    invoke-static {v7, v8}, Lo/amN;->ˎ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 9959
    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v7

    .line 9960
    invoke-static {v8, v6, v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9224
    .line 9227
    :cond_11
    move-object v1, v6

    iget-object v7, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    move-object v8, v5

    .line 10174
    .line 11146
    move-object v6, v7

    iget-object v2, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v2, :cond_12

    .line 11147
    const/4 v2, 0x0

    goto :goto_7

    .line 11149
    :cond_12
    iget-object v2, v6, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 11217
    iget v2, v2, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 11149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10174
    :goto_7
    invoke-static {v8, v2}, Lo/ane;->ˎ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 9227
    invoke-static {v5, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3182
    .line 12028
    move-object v7, v0

    if-eqz v0, :cond_14

    .line 12032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 12033
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12034
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 12036
    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3183
    :cond_14
    :goto_8
    iget-object v6, p2, Lo/aim$if;->ॱ:Landroid/widget/TextView;

    iget-object v0, p1, Lo/aim;->ˊॱ:Lo/amN;

    .line 12389
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 13213
    iget-object v3, v0, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    .line 3183
    move-object v5, p1

    .line 14202
    if-eqz v6, :cond_17

    .line 14207
    iget-boolean v0, v5, Lo/aim;->ॱˊ:Z

    if-nez v0, :cond_15

    .line 14208
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14209
    goto :goto_9

    .line 14212
    .line 15028
    :cond_15
    move-object v7, v6

    if-eqz v6, :cond_17

    .line 15032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 15033
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15034
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 15036
    :cond_16
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3185
    :cond_17
    :goto_9
    iget-object v0, p1, Lo/aim;->ˎ:Ljava/util/Map;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lo/aim;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    .line 3186
    :goto_a
    iget-object v0, p2, Lo/aim$if;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 3187
    iget-object v0, p2, Lo/aim$if;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3189
    iget-object v0, p2, Lo/aim$if;->ˎ:Landroid/widget/ImageView;

    .line 15374
    invoke-static {v4}, Lo/ｲ;->ˏ(Lcom/hulu/models/entities/PlayableEntity;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    .line 3189
    :goto_b
    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3191
    if-eqz v3, :cond_1b

    .line 3192
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    iget-object v1, p1, Lo/ahL;->ˊ:Landroid/content/Context;

    const v2, 0x7f16006f

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    .line 3194
    :cond_1b
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3197
    :goto_d
    iget-object v0, p2, Lo/aim$if;->ᐝ:Landroid/view/View;

    iget-object v7, p1, Lo/aim;->ˊॱ:Lo/amN;

    .line 15620
    iget-object v1, v7, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_1e

    iget-object v3, v7, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 16130
    iget-object v1, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v1, :cond_1d

    iget-object v3, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 16312
    move-object v5, v3

    .line 16319
    const-string v1, "live"

    .line 17197
    iget-object v2, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 16319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 16312
    if-eqz v1, :cond_1c

    iget-object v1, v5, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v1}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    .line 16130
    :goto_e
    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    .line 15620
    :goto_f
    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    .line 3197
    :goto_10
    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_11

    :cond_1f
    const/16 v1, 0x8

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3198
    iget-object v6, p1, Lo/aim;->ˊॱ:Lo/amN;

    move-object v5, p2

    .line 17259
    iget-object v0, v5, Lo/aim$if;->ʽ:Lo/afh;

    iget-object v1, v5, Lo/aim$if;->ʻ:Landroid/widget/TextView;

    invoke-interface {v6, v0, v1}, Lo/amU;->ॱ(Lo/afh;Landroid/widget/TextView;)V

    .line 34
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 300
    sget v0, Lo/amN$ˋ;->ॱ:I

    return v0
.end method

.method public final ॱ(II)Ljava/lang/String;
    .locals 2

    .line 217
    invoke-virtual {p0, p1}, Lo/aim;->ˏ(I)V

    .line 218
    invoke-virtual {p0, p1}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    .line 2300
    sget v1, Lo/amN$ˋ;->ॱ:I

    .line 219
    invoke-static {v0, v1, p2}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
