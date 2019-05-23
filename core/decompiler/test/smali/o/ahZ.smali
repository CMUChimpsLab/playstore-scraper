.class public final Lo/ahZ;
.super Lo/aih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahZ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/Ys;P:Lo/XY;>Lo/aih<TT;TP;>;"
    }
.end annotation


# instance fields
.field private final ˊॱ:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TT;>;Lo/aje;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/aih;-><init>(Landroid/content/Context;Ljava/util/List;Lo/ajd;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ahZ;->ˊॱ:I

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/ahZ;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;)V

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 39
    const v0, 0x7f1c00dc

    return v0
.end method

.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 23
    move-object v2, p1

    move-object p1, p0

    .line 12072
    new-instance v0, Lo/aic;

    .line 12137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 12072
    invoke-direct {v0, v2, v1}, Lo/aic;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 23
    return-object v0
.end method

.method protected final synthetic ˏ(Lo/aik;Lo/ain;IZ)V
    .locals 8

    .line 23
    move-object v0, p2

    check-cast v0, Lo/Ys;

    move v5, p4

    move p4, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 1043
    move-object v6, p2

    check-cast v6, Lo/aic;

    .line 1045
    iget-object v0, p1, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lo/Ys;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 1046
    if-nez v7, :cond_0

    .line 1047
    const-string v7, ""

    .line 1050
    :cond_0
    iget-object v0, v6, Lo/aic;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, v6, Lo/aic;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1052
    iget-object v0, v6, Lo/aic;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v5}, Lo/ahZ;->ˏ(Landroid/widget/ImageView;Z)V

    .line 1054
    iget-object p2, p2, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    move v7, p4

    .line 1353
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    move-object p4, p2

    .line 2070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, p4, v7}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object p2

    .line 1054
    .line 1055
    .line 3044
    iget-object v0, p3, Lo/Ys;->ˊ:Ljava/lang/String;

    .line 3092
    iput-object v0, p2, Lo/ᖬ$ˋ;->ʼ:Ljava/lang/String;

    .line 1056
    .line 4044
    iget-object v0, p3, Lo/Ys;->ˊ:Ljava/lang/String;

    .line 4111
    iput-object v0, p2, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 1057
    .line 4357
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, p2}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 1060
    .line 5142
    iget-object p4, p1, Lo/ahL;->ʻ:Lo/ahP;

    .line 1061
    const-string p2, "mystuff_building"

    if-eqz v5, :cond_1

    const-string v7, "unselect"

    goto :goto_0

    :cond_1
    const-string v7, "select"

    .line 5157
    :goto_0
    iput-object p2, p4, Lo/ahP;->ॱ:Ljava/lang/String;

    .line 5158
    iput-object v7, p4, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 1063
    move-object v0, p1

    iget-object v1, v6, Lo/aic;->ˊ:Landroid/widget/ImageView;

    iget p2, p1, Lo/ahZ;->ˊॱ:I

    .line 6086
    move-object p1, p3

    .line 7077
    iget-object v2, p3, Lo/Ys;->ˋ:Lcom/hulu/models/entities/BrandingInformation;

    .line 6086
    if-nez v2, :cond_2

    .line 6087
    const/4 v7, 0x0

    goto :goto_1

    .line 6090
    .line 8077
    :cond_2
    iget-object v2, p1, Lo/Ys;->ˋ:Lcom/hulu/models/entities/BrandingInformation;

    .line 9042
    iget-object v2, v2, Lcom/hulu/models/entities/BrandingInformation;->ˊ:Ljava/util/Map;

    .line 6090
    const-string v3, "brand.watermark.bottom.right"

    const-string v4, "png"

    invoke-static {v2, v3, p2, v4}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1063
    :goto_1
    move-object p2, v1

    .line 9361
    iget-object v0, v0, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, p2, v7}, Lo/ahR;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1064
    iget-object v0, v6, Lo/aic;->ˊ:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    sget v1, Lo/ahZ;->ˎ:I

    goto :goto_2

    :cond_3
    sget v1, Lo/ahZ;->ˋ:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1065
    .line 10077
    iget-object v0, p3, Lo/Ys;->ˋ:Lcom/hulu/models/entities/BrandingInformation;

    .line 1065
    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, v6, Lo/aic;->ˊ:Landroid/widget/ImageView;

    .line 11077
    iget-object v1, p3, Lo/Ys;->ˋ:Lcom/hulu/models/entities/BrandingInformation;

    .line 12026
    iget-object v1, v1, Lcom/hulu/models/entities/BrandingInformation;->ˏ:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    return-void
.end method
