.class public final Lo/ZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ZL;


# static fields
.field private static final ˏ:I

.field private static final ॱ:I


# instance fields
.field private ˊ:Landroid/widget/ImageView;

.field private ˋ:Landroid/widget/ImageView;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/ZV;->ॱ:I

    .line 18
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/ZV;->ˏ:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/ZV;->ˎ:I

    .line 26
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

    iput-object v0, p0, Lo/ZV;->ˋ:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0901d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ZV;->ˊ:Landroid/widget/ImageView;

    .line 32
    return-void
.end method

.method public final ˋ(Landroid/content/Context;Lo/ﾚ$ˋ;)V
    .locals 3

    .line 42
    .line 1044
    iget-object v0, p2, Lo/ﾚ$ˋ;->ͺ:Ljava/lang/String;

    .line 42
    iget v1, p0, Lo/ZV;->ˎ:I

    invoke-static {v0, v1}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 43
    move-object v0, p2

    iget-object v1, p0, Lo/ZV;->ˋ:Landroid/widget/ImageView;

    move-object p2, v1

    .line 1063
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 44
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/ZV;->ˋ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lo/ZV;->ॱ:I

    goto :goto_0

    :cond_0
    sget v1, Lo/ZV;->ˏ:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 37
    iget-object v0, p0, Lo/ZV;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    return-void
.end method
