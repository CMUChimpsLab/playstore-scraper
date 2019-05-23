.class public final Lo/acB;
.super Lo/acs;
.source "SourceFile"


# instance fields
.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Lo/afh;

.field private ˏ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/acj$If;)V
    .locals 6

    .line 32
    invoke-direct {p0, p1}, Lo/acs;-><init>(Landroid/view/View;)V

    .line 34
    move-object v5, p0

    new-instance v0, Lo/acE;

    invoke-direct {v0, v5, p2}, Lo/acE;-><init>(Lo/acB;Lo/acj$If;)V

    move-object p2, v0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f090177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/acB;->ˏ:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/afh;

    iput-object v0, p0, Lo/acB;->ˎ:Lo/afh;

    .line 50
    iget-object v0, p0, Lo/acB;->ˎ:Lo/afh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/afh;->setColor(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1045
    new-instance v0, Lo/afl;

    const-string v1, "New"

    invoke-direct {v0, p1, v1}, Lo/afl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1046
    move-object p1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 1047
    iput-object p1, p0, Lo/acB;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 52
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/akI;)V
    .locals 11

    .line 66
    check-cast p1, Lcom/hulu/models/entities/PlayableEntity;

    .line 67
    iget-object v0, p0, Lo/acB;->ˏ:Landroid/widget/TextView;

    .line 1159
    move-object v5, p1

    instance-of v1, p1, Lcom/hulu/models/entities/Episode;

    if-eqz v1, :cond_0

    .line 1160
    move-object v1, v5

    check-cast v1, Lcom/hulu/models/entities/Episode;

    .line 2053
    iget-object v6, v1, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1162
    move-object v1, v6

    goto :goto_0

    .line 1165
    :cond_0
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 2495
    move-object v5, p1

    .line 3130
    move-object v6, p1

    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    iget-object v8, v6, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3312
    move-object v7, v8

    .line 3319
    const-string v0, "live"

    .line 4197
    iget-object v1, v8, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 3319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3312
    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3130
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2495
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4500
    move-object v6, v5

    .line 5064
    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 4500
    if-eqz v0, :cond_4

    .line 6064
    iget-object v7, v6, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 4500
    .line 6270
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 7043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 6270
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 4500
    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 2495
    :goto_4
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_5
    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v7, "REC"

    .line 7057
    new-instance v8, Lo/afk;

    invoke-direct {v8, v5, v7}, Lo/afk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7058
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 7059
    iget-object v6, p0, Lo/acB;->ˏ:Landroid/widget/TextView;

    move-object v5, v8

    .line 7060
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_6

    .line 7309
    :cond_7
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    iget-object v5, p0, Lo/acB;->ˋ:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lo/acB;->ˏ:Landroid/widget/TextView;

    .line 8060
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    goto :goto_6

    .line 74
    :cond_8
    iget-object v0, p0, Lo/acB;->ˏ:Landroid/widget/TextView;

    .line 9060
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_6
    iget-object v5, p0, Lo/acB;->ˎ:Lo/afh;

    .line 9064
    iget-object v6, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 9080
    iput-object v6, v5, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    .line 9081
    move-wide v9, v7

    .line 9110
    move-object v6, v5

    iget-object v0, v5, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-static {v0, v9, v10}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lcom/hulu/models/entities/parts/Bundle;J)F

    move-result p1

    .line 9111
    invoke-virtual {v6, p1}, Lo/afh;->setWatchProgress(F)V

    .line 77
    return-void
.end method

.method public final ˋ(Lo/ach$iF;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lo/acs;->ˋ(Lo/ach$iF;)V

    .line 57
    iget-object v0, p0, Lo/acB;->ˎ:Lo/afh;

    if-nez v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lo/acB;->ˎ:Lo/afh;

    invoke-virtual {v0, p1}, Lo/afh;->setPresenter(Lo/ach$iF;)V

    .line 62
    return-void
.end method
