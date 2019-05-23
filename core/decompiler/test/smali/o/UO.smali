.class public Lo/UO;
.super Lo/afe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private ʻ:Lo/UW;

.field private ʼ:Landroidx/viewpager/widget/ViewPager;

.field private ˏॱ:Lo/ahj;

.field private ॱˊ:Landroid/widget/TextView;

.field private ॱॱ:Lcom/google/android/material/tabs/TabLayout;

.field private ᐝ:Lo/aqZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method static synthetic ʽ()V
    .locals 0

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/hulu/models/AbstractEntity;)V
    .locals 4

    .line 86
    move-object v0, p1

    move-object p1, p2

    .line 5090
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/UO;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5091
    move-object p0, v1

    const-string v2, "EXTRA_DETAILS_URL"

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 5092
    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/hulu/models/AbstractEntity;)V
    .locals 4

    .line 82
    move-object v0, p0

    .line 4090
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/UO;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4091
    move-object p0, v1

    const-string v2, "EXTRA_DETAILS_URL"

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 4092
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method static synthetic ˊ(Lo/UO;)V
    .locals 2

    .line 17189
    .line 17189
    const-string v0, "Add to my stuff"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17189
    return-void
.end method

.method static synthetic ˊ(Lo/UO;Lo/acM;)V
    .locals 14

    .line 18152
    .line 19060
    .line 19060
    iget-object v5, p1, Lo/acM;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 18152
    .line 19228
    move-object v4, p0

    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 19230
    new-instance v7, Lo/adX;

    const/16 v0, 0x3c0

    const/16 v1, 0x5a0

    invoke-direct {v7, v0, v1}, Lo/adX;-><init>(II)V

    .line 19231
    invoke-static {v5, v7}, Lcom/hulu/utils/ImageUtil;->ˋ(Lcom/hulu/models/entities/Entity;Lo/adX;)Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    move-result-object v13

    .line 19232
    move-object v8, v13

    .line 20074
    iget-object v0, v13, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    iget-object v1, v13, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 21031
    iget v1, v1, Lo/adX;->ˎ:I

    .line 20074
    invoke-static {v0, v1}, Lcom/hulu/utils/ImageUtil;->ˎ(Lcom/hulu/models/entities/parts/Artwork;I)Ljava/lang/String;

    move-result-object v9

    .line 19232
    .line 19233
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19237
    .line 21045
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 19237
    .line 19238
    .line 21083
    move-object v13, v8

    iget-object v0, v8, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˎ:Lcom/hulu/models/entities/Entity;

    iget-object v1, v13, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    invoke-static {v0, v1}, Lcom/hulu/utils/ImageUtil;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/Artwork;)I

    move-result v11

    .line 19238
    .line 19239
    const v0, 0x7f090150

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19240
    move-object v12, v9

    move-object v13, v4

    .line 22059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 21154
    invoke-static {v13, v12}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 19240
    .line 19241
    invoke-virtual {v0, v9}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    .line 19242
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 23047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 19242
    invoke-virtual {v0, v1}, Lo/aoy;->ˏ(I)Lo/aoy;

    move-result-object v13

    const/4 v0, 0x2

    new-array v0, v0, [Lo/aoB;

    new-instance v1, Lo/amS;

    .line 24027
    iget v2, v7, Lo/adX;->ˋ:I

    .line 19244
    .line 24031
    iget v3, v7, Lo/adX;->ˎ:I

    .line 19244
    invoke-direct {v1, v2, v3}, Lo/amS;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/amK;

    invoke-direct {v1, v10, v11}, Lo/amK;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19243
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 24312
    iget-object v0, v13, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0, v12}, Lo/aox$If;->ˋ(Ljava/util/List;)Lo/aox$If;

    .line 19243
    .line 24313
    .line 24601
    const/4 v0, 0x0

    invoke-virtual {v13, v6, v0}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 18153
    .line 25060
    :cond_0
    iget-object v5, p1, Lo/acM;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 18153
    .line 25251
    move-object v4, p0

    const v0, 0x7f090116

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v9, v5

    .line 25262
    move-object v8, p0

    move-object v12, v10

    move-object v7, v9

    move-object v11, p0

    .line 25282
    const v0, 0x7f0901ab

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25283
    const v0, 0x7f09020e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25284
    const v0, 0x7f090286

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25286
    const v0, 0x7f0902bf

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25287
    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25289
    const v0, 0x7f0900b2

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aho;

    .line 25290
    .line 26213
    iget-object v1, v7, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    .line 25290
    invoke-virtual {v0, v1}, Lo/aho;->setExpandingText(Ljava/lang/CharSequence;)V

    .line 25292
    const v0, 0x7f09016e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25293
    const-string v1, " \u2022 "

    const/4 v2, 0x1

    invoke-static {v7, v11, v2, v1}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25263
    move-object v12, v10

    move-object v7, v9

    move-object v11, v8

    .line 26267
    new-instance v6, Lo/amN;

    invoke-direct {v6, v7}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;)V

    .line 26268
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/amN;->ˋ(I)Ljava/lang/String;

    move-result-object v13

    .line 26269
    invoke-virtual {v6}, Lo/amN;->ʼ()Ljava/lang/String;

    move-result-object v6

    .line 26271
    const v0, 0x7f0901b6

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 26272
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26273
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 27059
    :cond_1
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 26275
    move-object v8, v7

    .line 27063
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v13, v0, v1, v8}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 26276
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26277
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25252
    :goto_0
    const v0, 0x7f0900bb

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25253
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 25254
    iget-object v0, v4, Lo/UO;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18154
    move-object v5, p1

    .line 27223
    move-object v4, p0

    iget-object v0, p0, Lo/UO;->ʼ:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lo/UQ;

    .line 27729
    iget-object v2, v4, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 28060
    iget-object v2, v2, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 28204
    iget-object v2, v2, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 27223
    .line 29065
    iget-object v3, v5, Lo/acM;->ॱ:Ljava/util/List;

    .line 27223
    invoke-direct {v1, v2, v3}, Lo/UQ;-><init>(Lo/ſ;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 27224
    iget-object v0, v4, Lo/UO;->ॱॱ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v4, Lo/UO;->ʼ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 27224
    return-void
.end method

.method static synthetic ˎ()V
    .locals 0

    return-void
.end method

.method static synthetic ˎ(Lo/UO;)V
    .locals 2

    .line 17202
    .line 17202
    const-string v0, "Recording options"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17202
    return-void
.end method

.method static synthetic ˏ(Lo/UO;Lo/acM;)V
    .locals 10

    .line 15143
    if-nez p1, :cond_0

    .line 15144
    iget-object v6, p0, Lo/UO;->ˏॱ:Lo/ahj;

    .line 15236
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lo/ahj;->ˎ(I)V

    .line 15237
    .line 15251
    iget-object v0, v6, Lo/ahj;->ˏ:Lo/awh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/awh;->ˊ(Ljava/lang/Object;)V

    .line 15240
    move-object v7, v6

    new-instance v0, Lo/ahh;

    invoke-direct {v0, v7}, Lo/ahh;-><init>(Lo/ahj;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15146
    return-void

    .line 15149
    :cond_0
    iget-object v0, p0, Lo/UO;->ᐝ:Lo/aqZ;

    iget-object v5, p0, Lo/UO;->ˏॱ:Lo/ahj;

    .line 16199
    invoke-virtual {v5}, Lo/ahj;->ˊ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 16200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v5, Lo/ahj;->ˊ:J

    sub-long/2addr v1, v3

    .line 16201
    move-wide v8, v1

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 16202
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lo/ahj;->ˎ(I)V

    goto :goto_0

    .line 16204
    :cond_1
    iget-object v1, v5, Lo/ahj;->ˋ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    sub-long/2addr v2, v8

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16206
    goto :goto_0

    .line 16207
    .line 16236
    :cond_2
    move-object v6, v5

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Lo/ahj;->ˎ(I)V

    .line 16237
    .line 16251
    iget-object v1, v6, Lo/ahj;->ˏ:Lo/awh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lo/awh;->ˊ(Ljava/lang/Object;)V

    .line 16240
    move-object v7, v6

    new-instance v1, Lo/ahh;

    invoke-direct {v1, v7}, Lo/ahh;-><init>(Lo/ahj;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16209
    :goto_0
    iget-object v6, v5, Lo/ahj;->ˏ:Lo/awh;

    .line 15150
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v7

    .line 16960
    const-string v1, "scheduler is null"

    invoke-static {v7, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16961
    new-instance v1, Lo/avf;

    invoke-direct {v1, v6, v7}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 15150
    move-object v5, p0

    new-instance v2, Lo/UU;

    invoke-direct {v2, v5, p1}, Lo/UU;-><init>(Lo/UO;Lo/acM;)V

    move-object p1, p0

    new-instance v3, Lo/UR;

    invoke-direct {v3, p1}, Lo/UR;-><init>(Lo/UO;)V

    .line 15151
    invoke-virtual {v1, v2, v3}, Lo/aqS;->ˋ(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v1

    .line 15149
    invoke-virtual {v0, v1}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 15149
    return-void
.end method

.method static synthetic ॱ(Lo/UO;)V
    .locals 2

    .line 29156
    .line 29156
    iget-object p0, p0, Lo/UO;->ˏॱ:Lo/ahj;

    .line 29236
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/ahj;->ˎ(I)V

    .line 29237
    .line 29251
    iget-object v0, p0, Lo/ahj;->ˏ:Lo/awh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/awh;->ˊ(Ljava/lang/Object;)V

    .line 29240
    new-instance v0, Lo/ahh;

    invoke-direct {v0, p0}, Lo/ahh;-><init>(Lo/ahj;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29240
    return-void
.end method


# virtual methods
.method public final Q_()Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 169
    .line 9186
    :sswitch_0
    move-object p1, p0

    iget-object v0, p0, Lo/UO;->ᐝ:Lo/aqZ;

    invoke-static {}, Lo/UW;->ˏ()Lo/aqS;

    move-result-object v4

    .line 9187
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v5

    .line 9508
    const-string v1, "scheduler is null"

    invoke-static {v5, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9509
    new-instance v1, Lo/avh;

    invoke-direct {v1, v4, v5}, Lo/avh;-><init>(Lo/aqT;Lo/aqU;)V

    .line 9188
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v5

    move-object v4, v1

    .line 10960
    const-string v1, "scheduler is null"

    invoke-static {v5, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10961
    new-instance v1, Lo/avf;

    invoke-direct {v1, v4, v5}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 9188
    new-instance v2, Lo/UL;

    invoke-direct {v2, p1}, Lo/UL;-><init>(Lo/UO;)V

    sget-object v3, Lo/UP;->ॱ:Lo/UP;

    .line 9189
    invoke-virtual {v1, v2, v3}, Lo/aqS;->ˋ(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v1

    .line 9186
    invoke-virtual {v0, v1}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 170
    return-void

    .line 172
    .line 11199
    :sswitch_1
    move-object p1, p0

    iget-object v0, p0, Lo/UO;->ᐝ:Lo/aqZ;

    invoke-static {}, Lo/UW;->ॱ()Lo/aqS;

    move-result-object v4

    .line 11200
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v5

    .line 11508
    const-string v1, "scheduler is null"

    invoke-static {v5, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11509
    new-instance v1, Lo/avh;

    invoke-direct {v1, v4, v5}, Lo/avh;-><init>(Lo/aqT;Lo/aqU;)V

    .line 11201
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v5

    move-object v4, v1

    .line 12960
    const-string v1, "scheduler is null"

    invoke-static {v5, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12961
    new-instance v1, Lo/avf;

    invoke-direct {v1, v4, v5}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 11201
    new-instance v2, Lo/UM;

    invoke-direct {v2, p1}, Lo/UM;-><init>(Lo/UO;)V

    sget-object v3, Lo/UT;->ˋ:Lo/UT;

    .line 11202
    invoke-virtual {v1, v2, v3}, Lo/aqS;->ˋ(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v1

    .line 11199
    invoke-virtual {v0, v1}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 173
    return-void

    .line 175
    .line 13195
    :sswitch_2
    const-string v0, "Navigate to playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    return-void

    .line 178
    .line 14195
    :sswitch_3
    const-string v0, "Navigate to playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901ab -> :sswitch_0
        0x7f09020e -> :sswitch_1
        0x7f090286 -> :sswitch_3
        0x7f0902b3 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f1c001b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 99
    .line 5124
    move-object p1, p0

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 5130
    .line 5519
    move-object v2, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 5520
    invoke-static {v2, v2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 5522
    :cond_0
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 5130
    invoke-virtual {v0, v3}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 5125
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/hulu/utils/ActionBarUtil;->ˏ(Lo/auX;II)Lo/ʽ;

    .line 101
    const v0, 0x7f090259

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ahj;

    iput-object v0, p0, Lo/UO;->ˏॱ:Lo/ahj;

    .line 102
    const v0, 0x7f09005b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lo/UO;->ʼ:Landroidx/viewpager/widget/ViewPager;

    .line 103
    const v0, 0x7f0901b1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lo/UO;->ॱॱ:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    const v0, 0x7f0902ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/UO;->ॱˊ:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lo/UO;->ˏॱ:Lo/ahj;

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Lo/ahj;->setLayoutRes(I)V

    .line 108
    iget-object v0, p0, Lo/UO;->ˏॱ:Lo/ahj;

    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 6047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 108
    invoke-virtual {v0, v1}, Lo/ahj;->setBackgroundDrawableRes(I)V

    .line 109
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 298
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lo/UO;->ॱˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lo/UO;->ॱˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 119
    .line 9162
    iget-object v0, p0, Lo/UO;->ᐝ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 120
    invoke-super {p0}, Lo/afe;->onPause()V

    .line 121
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 113
    .line 6132
    move-object v4, p0

    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/UO;->ᐝ:Lo/aqZ;

    .line 6134
    iget-object v0, v4, Lo/UO;->ˏॱ:Lo/ahj;

    .line 6225
    iget-object v1, v0, Lo/ahj;->ॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6136
    new-instance v6, Lo/UW$If;

    .line 6138
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    .line 6139
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_DETAILS_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lo/UW$If;-><init>(Lo/afm;Ljava/lang/String;)V

    .line 6136
    .line 7122
    move-object v5, v4

    .line 8042
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 8043
    if-nez v0, :cond_0

    .line 8044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7126
    :cond_0
    new-instance v0, Lo/ﺋ;

    invoke-virtual {v5}, Lo/ŀ;->getViewModelStore$4d0bad5e()Lo/ᴸ$if;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lo/ﺋ;-><init>(Lo/ᴸ$if;Lo/ﺋ$If;)V

    .line 6136
    const-class v1, Lo/UW;

    .line 6140
    invoke-virtual {v0, v1}, Lo/ﺋ;->ˋ(Ljava/lang/Class;)Lo/灬;

    move-result-object v0

    check-cast v0, Lo/UW;

    iput-object v0, v4, Lo/UO;->ʻ:Lo/UW;

    .line 6142
    iget-object v0, v4, Lo/UO;->ʻ:Lo/UW;

    .line 9135
    iget-object v0, v0, Lo/UW;->ॱ:Landroidx/lifecycle/LiveData;

    .line 6142
    new-instance v1, Lo/UN;

    invoke-direct {v1, v4}, Lo/UN;-><init>(Lo/UO;)V

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 114
    invoke-super {p0}, Lo/afe;->onResume()V

    .line 115
    return-void
.end method

.method public final ʼॱ()Z
    .locals 1

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱᐝ()Z
    .locals 1

    .line 213
    const/4 v0, 0x1

    return v0
.end method
