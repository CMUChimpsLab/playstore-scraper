.class final Lo/Vv;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field ʼ:Lo/VL$ˊ;

.field final ˊ:Landroid/view/View;

.field final ˋ:Landroid/widget/TextView;

.field final ˎ:Landroid/view/View;

.field final ˏ:Landroid/content/Context;

.field final ॱ:Lo/ڍ;

.field final ॱॱ:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 46
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lo/Vv;->ॱॱ:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    iput-object p2, p0, Lo/Vv;->ˏ:Landroid/content/Context;

    .line 53
    const v0, 0x7f09010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ڍ;

    iput-object v0, p0, Lo/Vv;->ॱ:Lo/ڍ;

    .line 54
    const v0, 0x7f090111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vv;->ˋ:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f09010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vv;->ˊ:Landroid/view/View;

    .line 56
    const v0, 0x7f090293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vv;->ˎ:Landroid/view/View;

    .line 57
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/Vv;->ʼ:Lo/VL$ˊ;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acf;

    .line 1257
    iget-object v1, v1, Lo/acf;->ˎ:Ljava/lang/String;

    .line 67
    const v2, 0x7f090073

    invoke-interface {v0, v2, v1}, Lo/VL$ˊ;->ˏ(ILjava/lang/String;)V

    .line 68
    return-void
.end method
