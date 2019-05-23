.class final Lo/VO;
.super Lo/Vy;
.source "SourceFile"


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʼ:Landroid/widget/ImageView;

.field private ʽ:Landroid/view/View;

.field private ˊ:Landroid/view/View;

.field private ˊॱ:Landroid/widget/TextView;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/widget/ImageView;

.field private ॱ:Landroid/widget/TextView;

.field private ॱˊ:Landroid/widget/TextView;

.field private ॱॱ:Landroid/widget/TextView;

.field private ᐝ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lo/Vn;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lo/Vy;-><init>(Landroid/view/View;)V

    .line 50
    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/VO;->ᐝ:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VO;->ʻ:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0901ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/VO;->ˋ:Landroid/view/View;

    .line 53
    const v0, 0x7f09010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/VO;->ʽ:Landroid/view/View;

    .line 54
    const v0, 0x7f090159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/VO;->ˎ:Landroid/view/View;

    .line 55
    const v0, 0x7f09028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VO;->ॱ:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f090296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VO;->ˊॱ:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VO;->ॱˊ:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f09004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/VO;->ˊ:Landroid/view/View;

    .line 59
    const v0, 0x7f090279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/VO;->ˏ:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/VO;->ʼ:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0901b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VO;->ॱॱ:Landroid/widget/TextView;

    .line 63
    return-void
.end method


# virtual methods
.method final ˎ(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/VO;->ʽ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lo/VO;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lo/VO;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/VO;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_0
    return-void
.end method

.method final ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V
    .locals 11

    .line 77
    move-object v0, p2

    move-object v1, p1

    iget-object v2, p0, Lo/VO;->ॱॱ:Landroid/widget/TextView;

    iget-object v3, p0, Lo/VO;->ʼ:Landroid/widget/ImageView;

    move-object v4, p3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/Wi;->ˋ(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 78
    iget-object v7, p0, Lo/VO;->ᐝ:Landroid/widget/ImageView;

    .line 1372
    iget-object v8, p3, Lo/acf;->ॱˎ:Lo/alu;

    .line 78
    move-object v6, p1

    move-object p4, p2

    .line 2285
    invoke-static {}, Lcom/hulu/utils/ImageUtil;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2286
    new-instance v0, Lo/adX;

    iget-object v1, p4, Lo/Wi;->ˊ:Lo/adX;

    .line 3027
    iget v1, v1, Lo/adX;->ˋ:I

    .line 2286
    div-int/lit8 v1, v1, 0x2

    iget-object v2, p4, Lo/Wi;->ˊ:Lo/adX;

    .line 3031
    iget v2, v2, Lo/adX;->ˎ:I

    .line 2286
    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/adX;-><init>(II)V

    move-object p4, v0

    goto :goto_0

    .line 2288
    :cond_0
    iget-object p4, p4, Lo/Wi;->ˊ:Lo/adX;

    .line 2291
    :goto_0
    invoke-static {v8, p4}, Lcom/hulu/utils/ImageUtil;->ॱ(Lo/alu;Lo/adX;)I

    move-result v9

    .line 2293
    invoke-static {v8, p4}, Lcom/hulu/utils/ImageUtil;->ˏ(Lo/alu;Lo/adX;)Ljava/lang/String;

    move-result-object v8

    .line 2295
    move-object v10, v8

    .line 4059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 3154
    invoke-static {v6, v10}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 2295
    .line 2296
    invoke-virtual {v0, v8}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    .line 2297
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 5047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 2297
    invoke-virtual {v0, v1}, Lo/aoy;->ˏ(I)Lo/aoy;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [Lo/aoB;

    new-instance v1, Lo/amS;

    .line 6027
    iget v2, p4, Lo/adX;->ˋ:I

    .line 2299
    .line 6031
    iget v3, p4, Lo/adX;->ˎ:I

    .line 2299
    invoke-direct {v1, v2, v3}, Lo/amS;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/amK;

    .line 7031
    iget v2, p4, Lo/adX;->ˎ:I

    .line 2300
    invoke-direct {v1, v2, v9}, Lo/amK;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2298
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 7312
    iget-object v0, v6, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0, v10}, Lo/aox$If;->ˋ(Ljava/util/List;)Lo/aox$If;

    .line 2298
    .line 7313
    .line 7601
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 80
    iget-object v0, p0, Lo/VO;->ʻ:Landroid/widget/TextView;

    .line 8277
    iget-object v1, p3, Lo/acf;->ʽ:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v6, p0, Lo/VO;->ˊॱ:Landroid/widget/TextView;

    .line 9267
    iget-object v10, p3, Lo/acf;->ˏ:Ljava/lang/String;

    .line 82
    .line 10028
    if-eqz v6, :cond_2

    .line 10032
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10033
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10036
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    :goto_1
    sget v0, Lo/amN$If;->ˏ:I

    invoke-static {p1, p3, v0}, Lo/amN;->ˏ(Landroid/content/Context;Lo/acf;I)Ljava/lang/String;

    move-result-object p4

    .line 84
    iget-object v6, p0, Lo/VO;->ॱ:Landroid/widget/TextView;

    move-object v10, p4

    .line 11028
    if-eqz v6, :cond_4

    .line 11032
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11033
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11036
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/VO;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 11290
    move-object v10, p3

    iget-object v0, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v1, v10, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v2, v10, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 87
    :goto_3
    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lo/VO;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v6, p0, Lo/VO;->ॱˊ:Landroid/widget/TextView;

    .line 12262
    move-object v10, p3

    iget-object v0, p3, Lo/acf;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v10, ""

    goto :goto_4

    :cond_6
    iget-object v10, v10, Lo/acf;->ˋ:Ljava/lang/String;

    .line 89
    .line 13028
    :goto_4
    if-eqz v6, :cond_8

    .line 13032
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13033
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13034
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 13036
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_8
    :goto_5
    iget-object v0, p0, Lo/VO;->ˋ:Landroid/view/View;

    .line 13348
    iget-boolean v1, p3, Lo/acf;->ˋॱ:Z

    .line 92
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lo/VO;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 97
    .line 14314
    iget-object p2, p2, Lo/Wi;->ॱॱ:Lo/alj;

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lo/VO;->ˏ:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0, v1}, Lcom/hulu/utils/ImageUtil;->ॱ(Landroid/content/Context;Lo/alj;ILandroid/widget/ImageView;)V

    goto :goto_7

    .line 102
    .line 14357
    :cond_a
    iget-object v0, p3, Lo/acf;->ॱˋ:Lo/alz;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lo/VO;->ˏ:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Landroid/content/Context;Lo/alz;ILandroid/widget/ImageView;)V

    .line 106
    .line 15281
    :cond_b
    :goto_7
    iget v0, p3, Lo/acf;->ॱ:I

    .line 106
    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 107
    iget-object v0, p0, Lo/VO;->ॱˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_c
    return-void
.end method
