.class final Lo/Vu;
.super Lo/Vy;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/widget/TextView;

.field private final ʼ:Landroid/widget/TextView;

.field private final ʽ:Landroid/widget/TextView;

.field private final ˊ:Landroid/widget/TextView;

.field private final ˊॱ:Landroid/view/View;

.field private final ˋ:Landroid/widget/ImageView;

.field private final ˋॱ:Landroid/view/View;

.field private final ˎ:Landroid/widget/ImageView;

.field private final ˏ:Landroid/widget/ImageView;

.field private final ˏॱ:Landroid/widget/ImageButton;

.field private final ͺ:Landroid/widget/TextView;

.field private final ॱ:Landroid/view/View;

.field private final ॱˊ:Lo/afh;

.field private final ॱˋ:Landroid/graphics/drawable/GradientDrawable;

.field private final ॱॱ:Landroid/widget/TextView;

.field private final ॱᐝ:Lo/ahn;

.field private final ᐝ:Landroid/widget/TextView;

.field private final ᐝॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lo/Vy;-><init>(Landroid/view/View;)V

    .line 44
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lo/Vu;->ॱˋ:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    const v0, 0x7f090073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Vu;->ˋ:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vu;->ʻ:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f09020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vu;->ᐝ:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vu;->ॱॱ:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f090072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vu;->ॱ:Landroid/view/View;

    .line 53
    const v0, 0x7f090296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vu;->ʽ:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Vu;->ˏ:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0901b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vu;->ˊ:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vu;->ʼ:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f090159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/Vu;->ˏॱ:Landroid/widget/ImageButton;

    .line 58
    const v0, 0x7f09010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vu;->ˋॱ:Landroid/view/View;

    .line 59
    const v0, 0x7f09028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vu;->ͺ:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/afh;

    iput-object v0, p0, Lo/Vu;->ॱˊ:Lo/afh;

    .line 61
    const v0, 0x7f09004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vu;->ˊॱ:Landroid/view/View;

    .line 62
    const v0, 0x7f090177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ahn;

    iput-object v0, p0, Lo/Vu;->ॱᐝ:Lo/ahn;

    .line 63
    const v0, 0x7f090279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Vu;->ˎ:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0901ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vu;->ᐝॱ:Landroid/view/View;

    .line 65
    return-void
.end method


# virtual methods
.method final ˎ(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Vu;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lo/Vu;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lo/Vu;->ˏॱ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method final ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 76
    iget-object v0, p0, Lo/Vu;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, p3, v1}, Lo/Wi;->ˏ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 77
    move-object v0, p2

    move-object v1, p1

    iget-object v2, p0, Lo/Vu;->ˊ:Landroid/widget/TextView;

    iget-object v3, p0, Lo/Vu;->ˏ:Landroid/widget/ImageView;

    move-object v4, p3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/Wi;->ˋ(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 80
    iget-object p4, p0, Lo/Vu;->ᐝ:Landroid/widget/TextView;

    .line 1272
    iget-object v6, p3, Lo/acf;->ॱॱ:Ljava/lang/String;

    .line 80
    .line 2028
    if-eqz p4, :cond_1

    .line 2032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2033
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_1
    :goto_0
    iget-object p4, p0, Lo/Vu;->ʽ:Landroid/widget/TextView;

    .line 2267
    iget-object v6, p3, Lo/acf;->ˏ:Ljava/lang/String;

    .line 81
    .line 3028
    if-eqz p4, :cond_3

    .line 3032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3033
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3036
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_3
    :goto_1
    iget-object p4, p0, Lo/Vu;->ʻ:Landroid/widget/TextView;

    .line 3277
    iget-object v6, p3, Lo/acf;->ʽ:Ljava/lang/String;

    .line 82
    .line 4028
    if-eqz p4, :cond_5

    .line 4032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4033
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4036
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/Vu;->ॱॱ:Landroid/widget/TextView;

    .line 4262
    move-object p4, p3

    iget-object v1, p3, Lo/acf;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v6, ""

    goto :goto_3

    :cond_6
    iget-object v6, p4, Lo/acf;->ˋ:Ljava/lang/String;

    .line 83
    .line 5028
    :goto_3
    move-object p4, v0

    if-eqz v0, :cond_8

    .line 5032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5033
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5034
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 5036
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_8
    :goto_4
    iget-object p4, p0, Lo/Vu;->ͺ:Landroid/widget/TextView;

    sget v0, Lo/amN$If;->ˎ:I

    invoke-static {p1, p3, v0}, Lo/amN;->ˏ(Landroid/content/Context;Lo/acf;I)Ljava/lang/String;

    move-result-object v6

    .line 6028
    if-eqz p4, :cond_a

    .line 6032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6033
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6034
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 6036
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 6298
    :cond_a
    :goto_5
    move-object p4, p3

    iget-object v0, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_b

    iget-object v0, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v1, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v2, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 86
    :goto_6
    if-eqz v0, :cond_d

    .line 87
    iget-object v0, p0, Lo/Vu;->ʼ:Landroid/widget/TextView;

    .line 6303
    move-object p4, p3

    iget-object v1, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget-object v1, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v2, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v3, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lo/Vu;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 89
    .line 7294
    :cond_d
    move-object p4, p3

    iget-object v0, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_e

    iget-object v0, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v1, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v2, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 89
    :goto_8
    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lo/Vu;->ʼ:Landroid/widget/TextView;

    const-string v1, "New"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lo/Vu;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 93
    :cond_f
    iget-object v0, p0, Lo/Vu;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 7348
    :goto_9
    iget-boolean v0, p3, Lo/acf;->ˋॱ:Z

    .line 97
    if-nez v0, :cond_11

    .line 98
    iget-object v0, p0, Lo/Vu;->ॱᐝ:Lo/ahn;

    .line 8262
    move-object p4, p3

    iget-object v1, p3, Lo/acf;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ""

    goto :goto_a

    :cond_10
    iget-object v1, p4, Lo/acf;->ˋ:Ljava/lang/String;

    .line 98
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lo/Vu;->ॱᐝ:Lo/ahn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lo/Vu;->ʽ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lo/Vu;->ॱॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lo/Vu;->ˊॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lo/Vu;->ᐝॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 106
    :cond_11
    iget-object v0, p0, Lo/Vu;->ॱᐝ:Lo/ahn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lo/Vu;->ᐝॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 8314
    :goto_b
    iget-object v0, p2, Lo/Wi;->ॱॱ:Lo/alj;

    .line 112
    if-eqz v0, :cond_12

    .line 113
    .line 9314
    iget-object v0, p2, Lo/Wi;->ॱॱ:Lo/alj;

    .line 113
    .line 9322
    iget v1, p2, Lo/Wi;->ˏ:I

    .line 113
    iget-object v2, p0, Lo/Vu;->ˎ:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/utils/ImageUtil;->ॱ(Landroid/content/Context;Lo/alj;ILandroid/widget/ImageView;)V

    goto :goto_c

    .line 115
    .line 9357
    :cond_12
    iget-object v0, p3, Lo/acf;->ॱˋ:Lo/alz;

    .line 115
    .line 10322
    iget v1, p2, Lo/Wi;->ˏ:I

    .line 115
    iget-object v2, p0, Lo/Vu;->ˎ:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Landroid/content/Context;Lo/alz;ILandroid/widget/ImageView;)V

    .line 119
    .line 11290
    :goto_c
    move-object p4, p3

    iget-object v0, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_13

    iget-object v0, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v1, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v2, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    .line 119
    :goto_d
    if-eqz v0, :cond_14

    .line 120
    iget-object v0, p0, Lo/Vu;->ˊॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lo/Vu;->ॱˊ:Lo/afh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/afh;->setColor(I)V

    .line 122
    iget-object p4, p0, Lo/Vu;->ॱˊ:Lo/afh;

    .line 12252
    iget-object v6, p3, Lo/acf;->ʼ:Lcom/hulu/models/entities/parts/Bundle;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13080
    iput-object v6, p4, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    .line 13081
    .line 13110
    move-object p1, p4

    iget-object v0, p4, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-static {v0, v7, v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lcom/hulu/models/entities/parts/Bundle;J)F

    move-result p4

    .line 13111
    invoke-virtual {p1, p4}, Lo/afh;->setWatchProgress(F)V

    .line 122
    goto :goto_f

    .line 124
    :cond_14
    iget-object v0, p0, Lo/Vu;->ˊॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lo/Vu;->ॱˊ:Lo/afh;

    .line 13386
    move-object p4, p3

    iget-object v1, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v1, :cond_15

    .line 13387
    iget-object v1, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v2, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v3, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ͺ()D

    move-result-wide v1

    goto :goto_e

    .line 13389
    :cond_15
    const-wide/16 v1, 0x0

    .line 125
    :goto_e
    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/afh;->setWatchProgress(F)V

    .line 129
    .line 14372
    :goto_f
    iget-object p1, p3, Lo/acf;->ॱˎ:Lo/alu;

    .line 129
    .line 130
    if-eqz p1, :cond_16

    .line 131
    iget-object v0, p0, Lo/Vu;->ॱ:Landroid/view/View;

    .line 15082
    iget-object v1, p2, Lo/Wi;->ˊ:Lo/adX;

    .line 131
    invoke-static {p1, v1}, Lcom/hulu/utils/ImageUtil;->ॱ(Lo/alu;Lo/adX;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    :cond_16
    iget-object p4, p0, Lo/Vu;->ॱˋ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Lo/Vu;->ˋॱ:Landroid/view/View;

    .line 15400
    iget-object v7, p3, Lo/acf;->ˈ:[I

    .line 134
    .line 16336
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 16337
    invoke-virtual {p4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16338
    invoke-virtual {v6, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-void
.end method
