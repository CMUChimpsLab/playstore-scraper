.class final Lo/Vz;
.super Lo/Vy;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/widget/TextView;

.field private final ʼ:Landroid/widget/ImageButton;

.field private final ʽ:Landroid/widget/TextView;

.field private final ˊ:Landroid/view/View;

.field private final ˊॱ:Landroid/view/View;

.field private final ˋ:Landroid/widget/ImageView;

.field private final ˋॱ:Landroid/graphics/drawable/GradientDrawable;

.field private final ˎ:Landroid/widget/TextView;

.field private final ˏ:Landroid/widget/TextView;

.field private final ͺ:Landroid/view/View;

.field private final ॱ:Landroid/widget/ImageView;

.field private final ॱॱ:Landroid/widget/TextView;

.field private final ᐝ:Lo/afh;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lo/Vy;-><init>(Landroid/view/View;)V

    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lo/Vz;->ˋॱ:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    const v0, 0x7f090073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Vz;->ॱ:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vz;->ˏ:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vz;->ʻ:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f090072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vz;->ˊ:Landroid/view/View;

    .line 45
    const v0, 0x7f090296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vz;->ॱॱ:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Vz;->ˋ:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0901b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vz;->ˎ:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vz;->ʽ:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f090159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/Vz;->ʼ:Landroid/widget/ImageButton;

    .line 50
    const v0, 0x7f09010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vz;->ˊॱ:Landroid/view/View;

    .line 51
    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/afh;

    iput-object v0, p0, Lo/Vz;->ᐝ:Lo/afh;

    .line 52
    const v0, 0x7f09004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vz;->ͺ:Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method final ˎ(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Vz;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lo/Vz;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lo/Vz;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method final ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 64
    iget-object v0, p0, Lo/Vz;->ᐝ:Lo/afh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/afh;->setColor(I)V

    .line 65
    iget-object p4, p0, Lo/Vz;->ᐝ:Lo/afh;

    .line 1252
    iget-object v6, p3, Lo/acf;->ʼ:Lcom/hulu/models/entities/parts/Bundle;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2080
    iput-object v6, p4, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    .line 2081
    .line 2110
    iget-object v0, p4, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-static {v0, v7, v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lcom/hulu/models/entities/parts/Bundle;J)F

    move-result v6

    .line 2111
    invoke-virtual {p4, v6}, Lo/afh;->setWatchProgress(F)V

    .line 67
    iget-object v0, p0, Lo/Vz;->ॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, p3, v1}, Lo/Wi;->ˏ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 68
    move-object v0, p2

    move-object v1, p1

    iget-object v2, p0, Lo/Vz;->ˎ:Landroid/widget/TextView;

    iget-object v3, p0, Lo/Vz;->ˋ:Landroid/widget/ImageView;

    move-object v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Wi;->ˋ(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 70
    iget-object p4, p0, Lo/Vz;->ˏ:Landroid/widget/TextView;

    .line 2267
    iget-object v6, p3, Lo/acf;->ˏ:Ljava/lang/String;

    .line 70
    .line 3028
    if-eqz p4, :cond_1

    .line 3032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3033
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_1
    :goto_0
    iget-object p4, p0, Lo/Vz;->ॱॱ:Landroid/widget/TextView;

    .line 3286
    iget-object v6, p3, Lo/acf;->ᐝ:Ljava/lang/String;

    .line 71
    .line 4028
    if-eqz p4, :cond_3

    .line 4032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4033
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4036
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/Vz;->ʻ:Landroid/widget/TextView;

    .line 4262
    move-object p4, p3

    iget-object v1, p3, Lo/acf;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, ""

    goto :goto_2

    :cond_4
    iget-object v6, p4, Lo/acf;->ˋ:Ljava/lang/String;

    .line 72
    .line 5028
    :goto_2
    move-object p4, v0

    if-eqz v0, :cond_6

    .line 5032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5033
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5034
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5036
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 5298
    :cond_6
    :goto_3
    move-object p4, p3

    iget-object v0, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v1, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v2, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 73
    :goto_4
    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lo/Vz;->ʽ:Landroid/widget/TextView;

    .line 5303
    move-object p4, p3

    iget-object v1, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v2, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v3, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lo/Vz;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 76
    .line 6294
    :cond_9
    move-object p4, p3

    iget-object v0, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_a

    iget-object v0, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v1, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v2, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 76
    :goto_6
    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lo/Vz;->ʽ:Landroid/widget/TextView;

    const-string v1, "New"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lo/Vz;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 80
    :cond_b
    iget-object v0, p0, Lo/Vz;->ʽ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_7
    iget-object v0, p0, Lo/Vz;->ͺ:Landroid/view/View;

    .line 7290
    move-object p4, p3

    iget-object v1, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v1, :cond_c

    iget-object v1, p4, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v2, p4, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v3, p4, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 82
    :goto_8
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 7372
    iget-object p1, p3, Lo/acf;->ॱˎ:Lo/alu;

    .line 84
    .line 85
    if-eqz p1, :cond_e

    .line 86
    iget-object v0, p0, Lo/Vz;->ˊ:Landroid/view/View;

    .line 8082
    iget-object v1, p2, Lo/Wi;->ˊ:Lo/adX;

    .line 86
    invoke-static {p1, v1}, Lcom/hulu/utils/ImageUtil;->ॱ(Lo/alu;Lo/adX;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    :cond_e
    iget-object p4, p0, Lo/Vz;->ˋॱ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Lo/Vz;->ˊॱ:Landroid/view/View;

    .line 8400
    iget-object v7, p3, Lo/acf;->ˈ:[I

    .line 89
    .line 9336
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

    .line 9337
    invoke-virtual {p4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9338
    invoke-virtual {v6, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method
