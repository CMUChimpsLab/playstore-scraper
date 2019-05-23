.class public final Lo/ZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ZL;


# static fields
.field private static final ˊ:I

.field private static final ˎ:I


# instance fields
.field private ˋ:Landroid/widget/ImageView;

.field private ˏ:Landroid/widget/ImageView;

.field private ॱ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/ZQ;->ˊ:I

    .line 16
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/ZQ;->ˎ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;)V
    .locals 1

    .line 27
    const v0, 0x7f0901d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ZQ;->ˋ:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0901d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ZQ;->ˏ:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0901d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ZQ;->ॱ:Landroid/view/View;

    .line 30
    return-void
.end method

.method public final ˋ(Landroid/content/Context;Lo/ﾚ$ˋ;)V
    .locals 3

    .line 1059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 41
    .line 2044
    iget-object v0, p2, Lo/ﾚ$ˋ;->ͺ:Ljava/lang/String;

    .line 41
    iget-object p2, p0, Lo/ZQ;->ˋ:Landroid/widget/ImageView;

    .line 2063
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 42
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lo/ZQ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    iget-object v0, p0, Lo/ZQ;->ॱ:Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lo/ZQ;->ˋ:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v1, Lo/ZQ;->ˊ:I

    goto :goto_1

    :cond_1
    sget v1, Lo/ZQ;->ˎ:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 37
    return-void
.end method
