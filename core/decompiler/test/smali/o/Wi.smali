.class final Lo/Wi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʼ:I

.field final ˊ:Lo/adX;

.field ˋ:Lo/adX;

.field final ˎ:Z

.field final ˏ:I

.field final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ॱॱ:Lo/alj;

.field final ᐝ:Z


# direct methods
.method constructor <init>(Lo/adX;IIIZ)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Wi;->ॱ:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lo/Wi;->ˊ:Lo/adX;

    .line 70
    iput p2, p0, Lo/Wi;->ʼ:I

    .line 71
    iput p4, p0, Lo/Wi;->ˏ:I

    .line 72
    iput-boolean p5, p0, Lo/Wi;->ᐝ:Z

    .line 73
    .line 1031
    iget v0, p1, Lo/adX;->ˎ:I

    .line 73
    if-gt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Wi;->ˎ:Z

    .line 75
    return-void
.end method

.method private ˋ(Landroid/content/Context;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;I)Ljava/util/List<+Lo/aoB;>;"
        }
    .end annotation

    .line 123
    .line 2045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2046
    invoke-static {}, Lcom/hulu/utils/ImageUtil;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    div-int/lit8 p1, p1, 0x2

    .line 124
    :cond_0
    new-instance v4, Lo/adc;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lo/adc;-><init>(B)V

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [Lo/aoB;

    new-instance v1, Lo/amS;

    iget-object v2, p0, Lo/Wi;->ˋ:Lo/adX;

    .line 3027
    iget v2, v2, Lo/adX;->ˋ:I

    .line 126
    iget-object v3, p0, Lo/Wi;->ˋ:Lo/adX;

    .line 3031
    iget v3, v3, Lo/adX;->ˎ:I

    .line 126
    invoke-direct {v1, v2, v3}, Lo/amS;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/amQ;

    invoke-direct {v1, p1, p2}, Lo/amQ;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;I)Ljava/util/List<+Lo/aoB;>;"
        }
    .end annotation

    .line 111
    .line 1045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1046
    invoke-static {}, Lcom/hulu/utils/ImageUtil;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    div-int/lit8 p1, p1, 0x2

    .line 112
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aoB;

    new-instance v1, Lo/amS;

    iget-object v2, p0, Lo/Wi;->ˋ:Lo/adX;

    .line 2027
    iget v2, v2, Lo/adX;->ˋ:I

    .line 113
    iget-object v3, p0, Lo/Wi;->ˋ:Lo/adX;

    .line 2031
    iget v3, v3, Lo/adX;->ˎ:I

    .line 113
    invoke-direct {v1, v2, v3}, Lo/amS;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/amQ;

    invoke-direct {v1, p1, p2}, Lo/amQ;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final ˊ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V
    .locals 8

    .line 191
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 192
    .line 4047
    iget v3, v2, Lo/amM;->ˏ:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4056
    iget v7, v2, Lo/amM;->ˎ:I

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 4144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4145
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_0

    .line 4147
    :cond_0
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 193
    .line 196
    .line 4372
    :goto_0
    iget-object v4, p3, Lo/acf;->ॱˎ:Lo/alu;

    .line 196
    .line 197
    if-nez v4, :cond_1

    .line 198
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lo/Wi;->ˋ:Lo/adX;

    invoke-static {v4, v0}, Lcom/hulu/utils/ImageUtil;->ˏ(Lo/alu;Lo/adX;)Ljava/lang/String;

    move-result-object v5

    .line 202
    iget-object v0, p0, Lo/Wi;->ˋ:Lo/adX;

    invoke-static {v4, v0}, Lcom/hulu/utils/ImageUtil;->ॱ(Lo/alu;Lo/adX;)I

    move-result v4

    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-static {p1}, Lo/aor;->ˋ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    .line 5206
    invoke-virtual {v0, p2}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 5257
    iget-object v7, p3, Lo/acf;->ˎ:Ljava/lang/String;

    .line 209
    .line 6103
    iget-object v0, p0, Lo/Wi;->ॱ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void

    .line 215
    :cond_2
    if-eqz p4, :cond_3

    .line 216
    invoke-direct {p0, p1, v4}, Lo/Wi;->ˋ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p4

    goto :goto_1

    .line 218
    :cond_3
    invoke-direct {p0, p1, v4}, Lo/Wi;->ॱ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p4

    .line 222
    :goto_1
    move-object v7, v5

    move-object v6, p1

    .line 7059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 6154
    invoke-static {v6, v7}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v3}, Lo/aoy;->ˊ(I)Lo/aoy;

    move-result-object v0

    new-instance v1, Lo/afb;

    invoke-direct {v1, v4}, Lo/afb;-><init>(I)V

    .line 225
    invoke-virtual {v0, v1}, Lo/aoy;->ˋ(Landroid/graphics/drawable/Drawable;)Lo/aoy;

    move-result-object v6

    .line 226
    move-object v7, p4

    .line 7312
    iget-object v0, v6, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0, v7}, Lo/aox$If;->ˋ(Ljava/util/List;)Lo/aox$If;

    .line 226
    .line 7313
    new-instance v0, Lo/Wi$5;

    invoke-direct {v0, p0, p3, v4, v2}, Lo/Wi$5;-><init>(Lo/Wi;Lo/acf;II)V

    invoke-virtual {v6, p2, v0}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 237
    return-void
.end method

.method final ˋ(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/acf;Z)V
    .locals 4

    .line 250
    .line 7367
    iget-object p4, p4, Lo/acf;->ʻॱ:Lo/alm;

    .line 250
    .line 251
    if-nez p4, :cond_0

    .line 252
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void

    .line 257
    .line 8044
    :cond_0
    iget-object v0, p4, Lo/alm;->ˋ:Ljava/util/Map;

    .line 257
    iget v1, p0, Lo/Wi;->ʼ:I

    if-eqz p5, :cond_1

    const-string v2, "brand.watermark.bottom.right"

    goto :goto_0

    :cond_1
    const-string v2, "brand.watermark"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/hulu/utils/ImageUtil;->ˋ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    .line 9040
    iget-object p1, p4, Lo/alm;->ˎ:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    return-void

    .line 267
    :cond_2
    if-eqz p5, :cond_3

    .line 268
    iget v0, p0, Lo/Wi;->ʼ:I

    iget v1, p0, Lo/Wi;->ʼ:I

    invoke-static {p1, v3, p3, v0, v1}, Lcom/hulu/utils/ImageUtil;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_1

    .line 270
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v3, p3, v0, v1}, Lcom/hulu/utils/ImageUtil;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 272
    :cond_4
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    return-void
.end method

.method final ˏ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V
    .locals 6

    .line 148
    .line 3099
    iget-object v0, p0, Lo/Wi;->ˋ:Lo/adX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Wi;->ˊ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 150
    return-void

    .line 153
    :cond_1
    new-instance v0, Lo/Wi$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Wi$4;-><init>(Lo/Wi;Landroid/widget/ImageView;Landroid/content/Context;Lo/acf;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    return-void
.end method
