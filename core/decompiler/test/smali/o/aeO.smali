.class public final Lo/aeO;
.super Lo/aeY;
.source "SourceFile"


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʽ:Landroid/widget/TextView;

.field private ˊ:Landroid/widget/TextView;

.field private ˊॱ:Lo/aeP;

.field final ˋ:Lo/ahO$if;

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/ImageView;

.field private ॱ:Landroid/view/View;

.field private ᐝ:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;Lo/ahO$if;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Lo/aeY;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 34
    iput-object p3, p0, Lo/aeO;->ˋ:Lo/ahO$if;

    .line 35
    const v0, 0x7f0902ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeO;->ˊ:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0900b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aeP;

    iput-object v0, p0, Lo/aeO;->ˊॱ:Lo/aeP;

    .line 37
    const v0, 0x7f090178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeO;->ˎ:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0902b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aeO;->ˏ:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f090176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/aeO;->ᐝ:Landroid/widget/ImageButton;

    .line 40
    const v0, 0x7f0902bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeO;->ʽ:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f09013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aeO;->ॱ:Landroid/view/View;

    .line 42
    const v0, 0x7f0902e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeO;->ʻ:Landroid/widget/TextView;

    .line 43
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Lo/akV;Lo/aeK;I)V
    .locals 7

    .line 47
    iget-object v5, p0, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    move v4, p4

    .line 1353
    iget-object v0, p3, Lo/ahL;->ᐝ:Lo/ahR;

    move v6, v4

    .line 2070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, v5, v6}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object v4

    .line 47
    .line 48
    .line 2248
    iget-boolean v0, p2, Lo/akV;->ॱˊ:Z

    .line 3129
    iput-boolean v0, v4, Lo/ᖬ$ˋ;->ॱॱ:Z

    .line 49
    .line 3170
    move-object v6, p2

    iget-object v0, p2, Lo/akV;->ˎ:Lo/akT;

    if-nez v0, :cond_0

    .line 3171
    const/4 v0, 0x0

    goto :goto_1

    .line 3173
    :cond_0
    iget-object v5, v6, Lo/akV;->ˎ:Lo/akT;

    .line 3174
    .line 4023
    iget-object v0, v5, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lo/akT;->ˋ:Ljava/lang/String;

    .line 3174
    :goto_0
    iget-object v1, v6, Lo/akV;->ˎ:Lo/akT;

    .line 3175
    invoke-virtual {v1}, Lo/akT;->ˏ()Ljava/util/List;

    move-result-object v1

    .line 3173
    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4111
    iput-object v0, v4, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 50
    move-object v5, v4

    .line 4357
    iget-object v0, p3, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v5}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 52
    iget-object v0, p0, Lo/aeO;->ˏ:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f19002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 52
    .line 5327
    .line 6310
    move-object v4, p2

    iget-object v1, p2, Lo/akV;->ˊᐝ:Lo/alm;

    if-nez v1, :cond_2

    .line 6311
    const/4 v1, 0x0

    goto :goto_2

    .line 6313
    :cond_2
    iget-object v1, v4, Lo/akV;->ˊᐝ:Lo/alm;

    .line 7044
    iget-object v1, v1, Lo/alm;->ˋ:Ljava/util/Map;

    .line 5327
    :goto_2
    const-string v2, "brand.watermark.bottom.right"

    const-string v3, "png"

    .line 5326
    invoke-static {v1, v2, v5, v3}, Lcom/hulu/utils/ImageUtil;->ˊ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    move-object v5, v0

    .line 7361
    iget-object v0, p3, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v5, v4}, Lo/ahR;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/ahV;->ʼ:Landroid/widget/TextView;

    move-object v6, p2

    .line 8301
    const-string v1, "movie"

    iget-object v2, v6, Lo/akV;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8302
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 8305
    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    iget-object v0, p0, Lo/ahV;->ʼ:Landroid/widget/TextView;

    .line 9170
    move-object v6, p2

    iget-object v1, p2, Lo/akV;->ˎ:Lo/akT;

    if-nez v1, :cond_4

    .line 9171
    const/4 v1, 0x0

    goto :goto_5

    .line 9173
    :cond_4
    iget-object v5, v6, Lo/akV;->ˎ:Lo/akT;

    .line 9174
    .line 10023
    iget-object v1, v5, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_4

    :cond_5
    iget-object v1, v5, Lo/akT;->ˋ:Ljava/lang/String;

    .line 9174
    :goto_4
    iget-object v2, v6, Lo/akV;->ˎ:Lo/akT;

    .line 9175
    invoke-virtual {v2}, Lo/akT;->ˏ()Ljava/util/List;

    move-result-object v2

    .line 9173
    invoke-static {v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    .line 56
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lo/aeO;->ˊॱ:Lo/aeP;

    move-object v5, p2

    .line 10286
    const-string v1, "movie"

    iget-object v2, v5, Lo/akV;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10287
    const/4 v1, 0x2

    goto :goto_6

    .line 10290
    :cond_6
    const/4 v1, 0x1

    .line 58
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    iget-object v0, p0, Lo/aeO;->ˊॱ:Lo/aeP;

    .line 11197
    move-object v5, p2

    iget-object v1, p2, Lo/akV;->ॱॱ:Lo/akT;

    if-nez v1, :cond_7

    .line 11198
    const/4 v5, 0x0

    goto :goto_8

    .line 11200
    :cond_7
    iget-object v6, v5, Lo/akV;->ॱॱ:Lo/akT;

    .line 11201
    .line 12023
    iget-object v1, v6, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_7

    :cond_8
    iget-object v1, v6, Lo/akT;->ˋ:Ljava/lang/String;

    .line 11201
    :goto_7
    iget-object v2, v5, Lo/akV;->ॱॱ:Lo/akT;

    .line 11202
    invoke-virtual {v2}, Lo/akT;->ˏ()Ljava/util/List;

    move-result-object v2

    .line 11200
    invoke-static {v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    .line 60
    .line 12028
    :goto_8
    move-object v6, v0

    if-eqz v0, :cond_a

    .line 12032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12033
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 12036
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_a
    :goto_9
    iget-object v6, p0, Lo/aeO;->ˎ:Landroid/widget/TextView;

    move-object v5, p2

    .line 12375
    const-string v0, "Watch now"

    iget-object v1, v5, Lo/akV;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12376
    iget-boolean v0, v5, Lo/akV;->ʻॱ:Z

    if-eqz v0, :cond_b

    .line 12377
    const-string v5, "Watch again"

    goto :goto_a

    .line 12380
    :cond_b
    iget v0, v5, Lo/akV;->ॱᐝ:I

    if-lez v0, :cond_c

    .line 12381
    const-string v5, "Resume watching"

    goto :goto_a

    .line 12384
    :cond_c
    iget-object v5, v5, Lo/akV;->ᐝ:Ljava/lang/String;

    .line 61
    .line 13028
    :goto_a
    if-eqz v6, :cond_e

    .line 13032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 13033
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 13036
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_e
    :goto_b
    iget-object v6, p0, Lo/aeO;->ʽ:Landroid/widget/TextView;

    .line 13359
    move-object v5, p2

    iget-boolean v0, p2, Lo/akV;->ˋॱ:Z

    if-eqz v0, :cond_f

    .line 13360
    const/4 v5, 0x0

    goto :goto_c

    .line 13363
    :cond_f
    iget-boolean v0, v5, Lo/akV;->ॱˋ:Z

    if-eqz v0, :cond_10

    .line 13364
    const-string v5, "Upcoming"

    goto :goto_c

    .line 13367
    :cond_10
    iget-boolean v0, v5, Lo/akV;->ᐝॱ:Z

    if-nez v0, :cond_11

    iget-boolean v0, v5, Lo/akV;->ˊॱ:Z

    if-eqz v0, :cond_12

    .line 13368
    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    .line 13370
    :cond_12
    const-string v5, "Unavailable"

    .line 62
    .line 14028
    :goto_c
    if-eqz v6, :cond_14

    .line 14032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 14033
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 14036
    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_14
    :goto_d
    iget-object v0, p0, Lo/aeO;->ˊ:Landroid/widget/TextView;

    .line 14181
    move-object v5, p2

    iget-object v1, p2, Lo/akV;->ˊ:Lo/akT;

    if-nez v1, :cond_15

    .line 14182
    const/4 v5, 0x0

    goto :goto_e

    .line 14184
    :cond_15
    iget-object v6, v5, Lo/akV;->ˊ:Lo/akT;

    .line 15023
    iget-object v1, v6, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_16

    const-string v5, ""

    goto :goto_e

    :cond_16
    iget-object v5, v6, Lo/akT;->ˋ:Ljava/lang/String;

    .line 64
    .line 15028
    :goto_e
    move-object v6, v0

    if-eqz v0, :cond_18

    .line 15032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 15033
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 15036
    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_18
    :goto_f
    iget-object v6, p0, Lo/aeO;->ᐝ:Landroid/widget/ImageButton;

    .line 15228
    iget-boolean v0, p2, Lo/akV;->ˋॱ:Z

    .line 66
    if-nez v0, :cond_19

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    .line 15380
    :goto_10
    if-eqz v5, :cond_1a

    .line 15381
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 15383
    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_11
    iget-object v6, p0, Lo/aeO;->ॱ:Landroid/view/View;

    .line 16252
    iget-boolean v5, p2, Lo/akV;->ˏॱ:Z

    .line 67
    .line 16380
    if-eqz v5, :cond_1b

    .line 16381
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 16383
    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_12
    iget-object v6, p0, Lo/aeO;->ʻ:Landroid/widget/TextView;

    .line 17224
    iget-object v5, p2, Lo/akV;->ʻ:Ljava/lang/String;

    .line 68
    .line 18028
    if-eqz v6, :cond_1d

    .line 18032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 18033
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 18036
    :cond_1c
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_1d
    :goto_13
    iget-object v0, p0, Lo/aeO;->ᐝ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lo/aeO;->ᐝ:Landroid/widget/ImageButton;

    move p1, p4

    move-object p4, p0

    new-instance v1, Lo/aeL;

    invoke-direct {v1, p4, p3, p2, p1}, Lo/aeL;-><init>(Lo/aeO;Lo/aeK;Lo/akV;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
