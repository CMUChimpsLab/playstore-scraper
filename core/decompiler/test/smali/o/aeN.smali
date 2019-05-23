.class public final Lo/aeN;
.super Lo/aeY;
.source "SourceFile"


# instance fields
.field private ˊ:Landroid/widget/ImageView;

.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Landroid/widget/ImageView;

.field private ˏ:Landroid/widget/TextView;

.field private ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Lo/aeY;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 26
    const v0, 0x7f0902b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeN;->ˏ:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f09022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeN;->ˋ:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f09022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeN;->ॱ:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0902b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aeN;->ˊ:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0902b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aeN;->ˎ:Landroid/widget/ImageView;

    .line 31
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Lo/akV;Lo/aeK;I)V
    .locals 6

    .line 35
    iget-object v5, p0, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    .line 1353
    iget-object v0, p3, Lo/ahL;->ᐝ:Lo/ahR;

    move-object v4, v5

    move v5, p4

    .line 2070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, v4, v5}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object p4

    .line 35
    .line 36
    .line 2170
    move-object v4, p2

    iget-object v0, p2, Lo/akV;->ˎ:Lo/akT;

    if-nez v0, :cond_0

    .line 2171
    const/4 v0, 0x0

    goto :goto_1

    .line 2173
    :cond_0
    iget-object v5, v4, Lo/akV;->ˎ:Lo/akT;

    .line 2174
    .line 3023
    iget-object v0, v5, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lo/akT;->ˋ:Ljava/lang/String;

    .line 2174
    :goto_0
    iget-object v1, v4, Lo/akV;->ˎ:Lo/akT;

    .line 2175
    invoke-virtual {v1}, Lo/akT;->ˏ()Ljava/util/List;

    move-result-object v1

    .line 2173
    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3111
    iput-object v0, p4, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 37
    move-object v5, p4

    .line 3357
    iget-object v0, p3, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v5}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 39
    iget-object v0, p0, Lo/aeN;->ˊ:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f170041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 39
    .line 4327
    .line 5310
    move-object p4, p2

    iget-object v1, p2, Lo/akV;->ˊᐝ:Lo/alm;

    if-nez v1, :cond_2

    .line 5311
    const/4 v1, 0x0

    goto :goto_2

    .line 5313
    :cond_2
    iget-object v1, p4, Lo/akV;->ˊᐝ:Lo/alm;

    .line 6044
    iget-object v1, v1, Lo/alm;->ˋ:Ljava/util/Map;

    .line 4327
    :goto_2
    const-string v2, "brand.watermark.bottom.right"

    const-string v3, "png"

    .line 4326
    invoke-static {v1, v2, v5, v3}, Lcom/hulu/utils/ImageUtil;->ˊ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    move-object v5, v0

    .line 6361
    iget-object v0, p3, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v5, p4}, Lo/ahR;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/aeN;->ˊ:Landroid/widget/ImageView;

    .line 7339
    move-object p1, p2

    iget-object v1, p2, Lo/akV;->ˊᐝ:Lo/alm;

    if-nez v1, :cond_3

    .line 7340
    const/4 v1, 0x0

    goto :goto_3

    .line 7342
    :cond_3
    iget-object v1, p1, Lo/akV;->ˊᐝ:Lo/alm;

    .line 8040
    iget-object v1, v1, Lo/alm;->ˎ:Ljava/lang/String;

    .line 41
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lo/ahV;->ʼ:Landroid/widget/TextView;

    move-object v4, p2

    .line 8301
    const-string v1, "movie"

    iget-object v2, v4, Lo/akV;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8302
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 8305
    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v0, p0, Lo/ahV;->ʼ:Landroid/widget/TextView;

    .line 9170
    move-object v4, p2

    iget-object v1, p2, Lo/akV;->ˎ:Lo/akT;

    if-nez v1, :cond_5

    .line 9171
    const/4 v1, 0x0

    goto :goto_6

    .line 9173
    :cond_5
    iget-object v5, v4, Lo/akV;->ˎ:Lo/akT;

    .line 9174
    .line 10023
    iget-object v1, v5, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_5

    :cond_6
    iget-object v1, v5, Lo/akT;->ˋ:Ljava/lang/String;

    .line 9174
    :goto_5
    iget-object v2, v4, Lo/akV;->ˎ:Lo/akT;

    .line 9175
    invoke-virtual {v2}, Lo/akT;->ˏ()Ljava/util/List;

    move-result-object v2

    .line 9173
    invoke-static {v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    .line 44
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v4, p0, Lo/aeN;->ˏ:Landroid/widget/TextView;

    .line 10219
    iget-object v5, p2, Lo/akV;->ʼ:Ljava/lang/String;

    .line 46
    .line 11028
    if-eqz v4, :cond_8

    .line 11032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11033
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11034
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 11036
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_8
    :goto_7
    iget-object v0, p0, Lo/aeN;->ˋ:Landroid/widget/TextView;

    .line 11189
    move-object p1, p2

    iget-object v1, p2, Lo/akV;->ˋ:Lo/akT;

    if-nez v1, :cond_9

    .line 11190
    const/4 v5, 0x0

    goto :goto_8

    .line 11192
    :cond_9
    iget-object v4, p1, Lo/akV;->ˋ:Lo/akT;

    .line 12023
    iget-object v1, v4, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v5, ""

    goto :goto_8

    :cond_a
    iget-object v5, v4, Lo/akT;->ˋ:Ljava/lang/String;

    .line 47
    .line 12028
    :goto_8
    move-object v4, v0

    if-eqz v0, :cond_c

    .line 12032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12033
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12034
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 12036
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_c
    :goto_9
    iget-object v0, p0, Lo/aeN;->ॱ:Landroid/widget/TextView;

    .line 12208
    move-object p1, p2

    iget-object v1, p2, Lo/akV;->ʽ:Lo/akT;

    if-nez v1, :cond_d

    .line 12209
    const/4 v5, 0x0

    goto :goto_b

    .line 12211
    :cond_d
    iget-object v4, p1, Lo/akV;->ʽ:Lo/akT;

    .line 12212
    .line 13023
    iget-object v1, v4, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_a

    :cond_e
    iget-object v1, v4, Lo/akT;->ˋ:Ljava/lang/String;

    .line 12212
    :goto_a
    iget-object v2, p1, Lo/akV;->ʽ:Lo/akT;

    .line 12213
    invoke-virtual {v2}, Lo/akT;->ˏ()Ljava/util/List;

    move-result-object v2

    .line 12211
    invoke-static {v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    .line 48
    .line 13028
    :goto_b
    move-object v4, v0

    if-eqz v0, :cond_10

    .line 13032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 13033
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13034
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 13036
    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_10
    :goto_c
    iget-object v4, p0, Lo/aeN;->ˎ:Landroid/widget/ImageView;

    .line 13228
    iget-boolean v5, p2, Lo/akV;->ˋॱ:Z

    .line 49
    .line 13380
    if-eqz v5, :cond_11

    .line 13381
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13383
    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method
