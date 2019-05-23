.class public final Lo/acK;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acK$iF;,
        Lo/acK$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$if<Lo/acF;>;"
    }
.end annotation


# instance fields
.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/models/entities/PlayableEntity;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/aor;

.field private final ॱ:Lo/acK$ˋ;


# direct methods
.method constructor <init>(Lo/aor;Ljava/util/List;Lo/acK$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aor;Ljava/util/List<Lcom/hulu/models/entities/PlayableEntity;>;Lo/acK$iF;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 58
    iput-object p1, p0, Lo/acK;->ˏ:Lo/aor;

    .line 59
    iput-object p2, p0, Lo/acK;->ˎ:Ljava/util/List;

    .line 61
    move-object p1, p3

    move-object p2, p0

    new-instance v0, Lo/acO;

    invoke-direct {v0, p2, p1}, Lo/acO;-><init>(Lo/acK;Lo/acK$iF;)V

    iput-object v0, p0, Lo/acK;->ॱ:Lo/acK$ˋ;

    .line 67
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lo/acK;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 8

    .line 17
    move-object v0, p1

    check-cast v0, Lo/acF;

    move v5, p2

    move-object p2, v0

    move-object p1, p0

    .line 1081
    move-object v0, p2

    iget-object v1, p1, Lo/acK;->ˎ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    move-object p2, v1

    .line 2075
    move-object p1, v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2076
    iget-object v0, p1, Lo/acF;->ˎ:Landroid/widget/TextView;

    const-string v1, "Up next"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2078
    :cond_0
    iget-object v0, p1, Lo/acF;->ˎ:Landroid/widget/TextView;

    iget-object v1, p1, Lo/acF;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2294
    move-object v6, p2

    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "episode"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "movie"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "extra"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "sports_episode"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    :cond_1
    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 2296
    :pswitch_0
    move-object v5, v6

    check-cast v5, Lcom/hulu/models/entities/Episode;

    .line 3103
    iget v1, v5, Lcom/hulu/models/entities/Episode;->ॱˊ:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    iget v1, v5, Lcom/hulu/models/entities/Episode;->ॱˎ:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2296
    :goto_1
    if-eqz v1, :cond_3

    .line 2297
    const-string v7, "start watching"

    goto :goto_3

    .line 2299
    :cond_3
    const-string v7, "watch episode"

    goto :goto_3

    .line 2302
    :pswitch_1
    const-string v7, "watch movie"

    goto :goto_3

    .line 2304
    :pswitch_2
    const-string v7, "watch clip"

    goto :goto_3

    .line 2306
    :pswitch_3
    const-string v7, "watch game"

    goto :goto_3

    .line 2308
    :goto_2
    const-string v7, "Watch Now"

    .line 2078
    .line 4028
    :goto_3
    move-object v6, v0

    if-eqz v0, :cond_5

    .line 4032
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4033
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 4036
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2081
    .line 4159
    :cond_5
    :goto_4
    move-object v6, p2

    instance-of v0, p2, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_6

    .line 4160
    move-object v0, v6

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 5053
    iget-object v7, v0, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 4160
    .line 4161
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4162
    move-object v5, v7

    goto :goto_5

    .line 4165
    :cond_6
    invoke-virtual {v6}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v5

    .line 2081
    .line 2082
    :goto_5
    iget-object v6, p1, Lo/acF;->ˊ:Landroid/widget/TextView;

    move-object v7, v5

    .line 6028
    if-eqz v6, :cond_8

    .line 6032
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6033
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 6036
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    :cond_8
    :goto_6
    iget-object v0, p1, Lo/acF;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6146
    move-object v6, p2

    iget-object v1, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_9

    .line 6147
    const/4 v1, 0x0

    goto :goto_7

    .line 6149
    :cond_9
    iget-object v1, v6, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 6217
    iget v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 6149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2084
    :goto_7
    invoke-static {v0, v1}, Lo/ane;->ˎ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 2085
    iget-object v0, p1, Lo/acF;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lo/acF;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/amN;->ˊ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2087
    iget-object v0, p1, Lo/acF;->ʽ:Landroid/widget/TextView;

    move-object v7, v6

    .line 7028
    move-object v6, v0

    if-eqz v0, :cond_b

    .line 7032
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7033
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 7036
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    :cond_b
    :goto_8
    iget-object v0, p1, Lo/acF;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2090
    iget-object v0, p1, Lo/acF;->ॱ:Landroid/widget/ImageView;

    sget v1, Lo/amN$ˋ;->ॱ:I

    iget v2, p1, Lo/acF;->ʼ:I

    invoke-static {p2, v1, v2}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/acF;->ˏ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2092
    iget-object v0, p1, Lo/acF;->ˏ:Landroid/widget/ImageView;

    iget v7, p1, Lo/acF;->ʻ:I

    const-string v5, "brand.watermark.bottom.right"

    .line 7487
    move-object v6, p2

    .line 8106
    iget-object v1, p2, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 7487
    if-nez v1, :cond_c

    .line 7488
    const/4 v1, 0x0

    goto :goto_9

    .line 7490
    .line 9106
    :cond_c
    iget-object v1, v6, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 7490
    move-object v6, v5

    move v5, v7

    .line 11042
    iget-object v1, v1, Lcom/hulu/models/entities/BrandingInformation;->ˊ:Ljava/util/Map;

    .line 10099
    const-string v2, "png"

    invoke-static {v1, v6, v5, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2092
    :goto_9
    invoke-virtual {p1, v0, v1}, Lo/acF;->ˏ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2094
    .line 11309
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    .line 2094
    if-eqz v0, :cond_d

    .line 2095
    iget-object v0, p1, Lo/acF;->ˊ:Landroid/widget/TextView;

    iget-object v1, p1, Lo/acF;->ˋ:Lo/afl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2097
    :cond_d
    iget-object v0, p1, Lo/acF;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_0
        -0xfa6c2c5 -> :sswitch_3
        0x5c79410 -> :sswitch_2
        0x6343f30 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 5

    .line 17
    move-object p2, p1

    move-object p1, p0

    .line 12076
    move-object v0, p2

    iget-object v1, p1, Lo/acK;->ॱ:Lo/acK$ˋ;

    iget-object v3, p1, Lo/acK;->ˏ:Lo/aor;

    move-object p2, v1

    .line 13038
    move-object p1, v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 13039
    new-instance v0, Lo/acF;

    const v1, 0x7f1c00d6

    const/4 v2, 0x0

    invoke-virtual {v4, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2, v3}, Lo/acF;-><init>(Landroid/view/View;Lo/acK$ˋ;Lo/aor;)V

    .line 17
    return-object v0
.end method
