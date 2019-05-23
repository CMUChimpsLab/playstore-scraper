.class public final Lo/ZU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ZL;


# static fields
.field private static final ˊ:I

.field private static final ˋ:I


# instance fields
.field private ʼ:Landroid/view/View;

.field private ˎ:Landroid/widget/ImageView;

.field private ˏ:Landroid/widget/ImageView;

.field private ॱ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/ZU;->ˋ:I

    .line 18
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/ZU;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;)V
    .locals 1

    .line 30
    const v0, 0x7f0901d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ZU;->ˏ:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0901d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ZU;->ˎ:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0901d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ZU;->ॱ:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0901d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ZU;->ʼ:Landroid/view/View;

    .line 34
    return-void
.end method

.method public final ˋ(Landroid/content/Context;Lo/ﾚ$ˋ;)V
    .locals 4

    .line 1059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 46
    .line 2044
    iget-object v0, p2, Lo/ﾚ$ˋ;->ͺ:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lo/ZU;->ˏ:Landroid/widget/ImageView;

    .line 2063
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 47
    .line 3052
    iget-object v0, p2, Lo/ﾚ$ˋ;->ॱˊ:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    .line 3059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 48
    .line 4052
    iget-object v0, p2, Lo/ﾚ$ˋ;->ॱˊ:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lo/ZU;->ˎ:Landroid/widget/ImageView;

    .line 4063
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/ZU;->ˏ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lo/ZU;->ˋ:I

    goto :goto_0

    :cond_0
    sget v1, Lo/ZU;->ˊ:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 39
    iget-object v0, p0, Lo/ZU;->ˎ:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v1, Lo/ZU;->ˋ:I

    goto :goto_1

    :cond_1
    sget v1, Lo/ZU;->ˊ:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 40
    iget-object v0, p0, Lo/ZU;->ʼ:Landroid/view/View;

    if-eqz p1, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v0, p0, Lo/ZU;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    return-void
.end method
