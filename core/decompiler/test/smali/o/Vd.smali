.class public final Lo/Vd;
.super Lo/ℴ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2134<Lcom/hulu/models/entities/Entity;Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/ajk;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ali;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/entities/Entity;>(Lo/ali;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/hulu/models/AbstractEntity;->ˋˊ()Lo/ᴛ$ˋ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ℴ;-><init>(Lo/ᴛ$ˋ;)V

    .line 33
    .line 1012
    iget-object v0, p1, Lo/ali;->ˋ:Landroid/util/SparseArray;

    .line 33
    iput-object v0, p0, Lo/Vd;->ॱ:Landroid/util/SparseArray;

    .line 34
    .line 1020
    iget-object v0, p1, Lo/ali;->ˊ:Ljava/util/List;

    .line 34
    invoke-virtual {p0, v0}, Lo/ℴ;->ˊ(Ljava/util/List;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 39
    .line 1124
    iget-object v0, p0, Lo/ℴ;->ˋ:Lo/ᓵ;

    .line 1199
    iget-object v0, v0, Lo/ᓵ;->ॱ:Ljava/util/List;

    .line 1124
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    move-object p1, v0

    check-cast p1, Lcom/hulu/models/entities/Entity;

    .line 40
    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hulu/models/entities/PlayableEntity;

    .line 2130
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 2312
    move-object v2, p1

    .line 2319
    const-string v0, "live"

    .line 3197
    iget-object v1, p1, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 2319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2312
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2130
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x2

    return v0

    .line 43
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 10

    .line 66
    .line 4124
    iget-object v0, p0, Lo/ℴ;->ˋ:Lo/ᓵ;

    .line 4199
    iget-object v0, v0, Lo/ᓵ;->ॱ:Ljava/util/List;

    .line 4124
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    move-object p2, v0

    check-cast p2, Lcom/hulu/models/entities/Entity;

    .line 68
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ॱॱ()I

    move-result v3

    .line 69
    iget-object v0, p0, Lo/Vd;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ajk;

    .line 70
    if-nez v4, :cond_0

    .line 71
    new-instance v4, Lo/ajk;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lo/ajk;-><init>(C)V

    .line 72
    iget-object v0, p0, Lo/Vd;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :cond_0
    instance-of v0, p1, Lo/Vi;

    if-eqz v0, :cond_a

    .line 77
    check-cast p1, Lo/Vi;

    move-object v3, v4

    .line 5030
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v1, Lo/awm;

    const-string v2, "null cannot be cast to non-null type com.hulu.features.hubs.details.v2.CollapsibleConstraintLayout"

    invoke-direct {v1, v2}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v0, v3}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->setSavedState$64a45ab9(Lo/ajk;)V

    .line 5035
    iget-object v0, p1, Lo/Vi;->ˊ:Landroid/widget/TextView;

    move-object v3, p2

    check-cast v3, Lcom/hulu/models/AbstractEntity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5958
    invoke-static {v3, v5}, Lo/amN;->ˎ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5959
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v7

    .line 5960
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5035
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    .line 6028
    move-object v3, v0

    if-eqz v0, :cond_3

    .line 6032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6033
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6034
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6036
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5038
    :cond_3
    :goto_0
    iget-object v0, p1, Lo/Vi;->ˎ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 6213
    iget-object v1, p2, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    .line 5038
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    .line 5041
    :cond_4
    move-object v0, p2

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/amN;->ˊ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5042
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5043
    iget-object v0, p1, Lo/Vi;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    .line 5047
    :cond_5
    iget-object v3, p1, Lo/Vi;->ˏ:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;JLcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 7028
    if-eqz v3, :cond_7

    .line 7032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7033
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7034
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7036
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5050
    :cond_7
    :goto_1
    iget v5, p1, Lo/Vi;->ʻ:I

    .line 8106
    iget-object v3, p2, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 7786
    .line 7787
    if-nez v3, :cond_8

    .line 7788
    const/4 p2, 0x0

    goto :goto_2

    .line 7791
    .line 9042
    :cond_8
    iget-object v0, v3, Lcom/hulu/models/entities/BrandingInformation;->ˊ:Ljava/util/Map;

    .line 7791
    const-string v1, "brand.logo"

    const-string v2, "png"

    invoke-static {v0, v1, v5, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5050
    .line 5051
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lo/Vi;->ˋ:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-static {}, Lo/axf;->ॱ()V

    :cond_9
    invoke-static {v0, p2, v1}, Lcom/hulu/utils/ImageUtil;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 77
    return-void

    .line 78
    :cond_a
    instance-of v0, p1, Lo/Vh;

    if-eqz v0, :cond_19

    .line 79
    check-cast p1, Lo/Vh;

    move-object v3, v4

    sget v0, Lo/amN$ˋ;->ˊ:I

    .line 82
    const/16 v1, 0x3c0

    invoke-static {p2, v0, v1}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v0

    .line 79
    move-object v4, v0

    .line 10038
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    if-nez v0, :cond_b

    new-instance v1, Lo/awm;

    const-string v2, "null cannot be cast to non-null type com.hulu.features.hubs.details.v2.CollapsibleConstraintLayout"

    invoke-direct {v1, v2}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    check-cast v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v0, v3}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->setSavedState$64a45ab9(Lo/ajk;)V

    .line 10042
    check-cast p2, Lcom/hulu/models/entities/PlayableEntity;

    .line 10045
    iget-object v0, p1, Lo/Vh;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    .line 10046
    :cond_c
    iget-object v0, p1, Lo/Vh;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 10213
    iget-object v1, p2, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    .line 10046
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    .line 10049
    :cond_d
    move-object v0, p2

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/amN;->ˊ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10050
    if-eqz v3, :cond_f

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    goto :goto_4

    :cond_f
    goto :goto_5

    .line 10051
    :goto_4
    iget-object v0, p1, Lo/Vh;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    .line 10055
    :cond_10
    :goto_5
    iget-object v3, p1, Lo/Vh;->ˎ:Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10971
    invoke-static {v0, v1}, Lo/amN;->ˎ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10055
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 11028
    if-eqz v3, :cond_12

    .line 11032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 11033
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11034
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 11036
    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10058
    :cond_12
    :goto_6
    iget-object v3, p1, Lo/Vh;->ᐝ:Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Lcom/hulu/models/entities/Entity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/amN;->ˎ(Lcom/hulu/models/entities/Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 12028
    if-eqz v3, :cond_14

    .line 12032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 12033
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12034
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 12036
    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10061
    :cond_14
    :goto_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lo/Vh;->ˊ:Landroid/widget/ImageView;

    if-nez v1, :cond_15

    invoke-static {}, Lo/axf;->ॱ()V

    :cond_15
    invoke-static {v0, v4, v1}, Lcom/hulu/utils/ImageUtil;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10064
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p1, Lo/Vh;->ʽ:I

    const-string v6, "brand.watermark.bottom.right"

    .line 12487
    move-object v3, p2

    .line 13106
    iget-object v1, p2, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 12487
    if-nez v1, :cond_16

    .line 12488
    const/4 v1, 0x0

    goto :goto_8

    .line 12490
    .line 14106
    :cond_16
    iget-object v1, v3, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 12490
    move-object v8, v6

    move v3, v5

    .line 16042
    iget-object v1, v1, Lcom/hulu/models/entities/BrandingInformation;->ˊ:Ljava/util/Map;

    .line 15099
    const-string v2, "png"

    invoke-static {v1, v8, v3, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10064
    :goto_8
    iget-object v2, p1, Lo/Vh;->ʻ:Landroid/widget/ImageView;

    if-nez v2, :cond_17

    invoke-static {}, Lo/axf;->ॱ()V

    :cond_17
    invoke-static {v0, v1, v2}, Lcom/hulu/utils/ImageUtil;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10067
    .line 16064
    iget-object v0, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 10067
    if-eqz v0, :cond_19

    .line 10068
    iget-object v0, p1, Lo/Vh;->ʼ:Lo/afh;

    if-eqz v0, :cond_18

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/afh;->setColor(I)V

    nop

    .line 10069
    :cond_18
    iget-object v3, p1, Lo/Vh;->ʼ:Lo/afh;

    if-eqz v3, :cond_19

    .line 17064
    iget-object v5, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 10069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17080
    iput-object v5, v3, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    .line 17081
    move-wide v8, v6

    .line 17110
    iget-object v0, v3, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-static {v0, v8, v9}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lcom/hulu/models/entities/parts/Bundle;J)F

    move-result p1

    .line 17111
    invoke-virtual {v3, p1}, Lo/afh;->setWatchProgress(F)V

    .line 10069
    return-void

    .line 84
    :cond_19
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 49
    new-instance v2, Lo/ᐢ$if;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lo/ᐢ$if;-><init>(I)V

    .line 52
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 53
    new-instance v0, Lo/UG;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/UG;-><init>(Landroid/content/Context;)V

    .line 54
    move-object p1, v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Lo/Vh;

    invoke-direct {v0, p1}, Lo/Vh;-><init>(Landroid/view/View;)V

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lo/UH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/UH;-><init>(Landroid/content/Context;)V

    .line 58
    move-object p1, v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lo/Vi;

    invoke-direct {v0, p1}, Lo/Vi;-><init>(Landroid/view/View;)V

    return-object v0
.end method
