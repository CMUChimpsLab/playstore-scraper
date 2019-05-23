.class public final Lo/aie;
.super Lo/aih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aie$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ain;P:Lo/XY;>Lo/aih<TT;TP;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TT;>;Lo/aje;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/aih;-><init>(Landroid/content/Context;Ljava/util/List;Lo/ajd;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/aie;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;)V

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 38
    const v0, 0x7f1c00de

    return v0
.end method

.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 24
    move-object v2, p1

    move-object p1, p0

    .line 5060
    new-instance v0, Lo/aif;

    .line 5137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 5060
    invoke-direct {v0, v2, v1}, Lo/aif;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 24
    return-object v0
.end method

.method protected final ˏ(Lo/aik;Lo/ain;IZ)V
    .locals 4

    .line 43
    move-object v1, p1

    check-cast v1, Lo/aif;

    .line 44
    iget-object v2, v1, Lo/ahV;->ʼ:Landroid/widget/TextView;

    invoke-interface {p2}, Lo/ain;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 1028
    if-eqz v2, :cond_1

    .line 1032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    :goto_0
    iget-object v2, v1, Lo/aif;->ˊ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-interface {p2, v0}, Lo/ain;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2028
    if-eqz v2, :cond_3

    .line 2032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2033
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2036
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_3
    :goto_1
    iget-object v3, p1, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    move p1, p3

    .line 2353
    iget-object v0, p0, Lo/ahL;->ᐝ:Lo/ahR;

    move v2, p1

    move-object p3, v3

    .line 3070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, p3, v2}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object p1

    .line 47
    .line 48
    invoke-interface {p2}, Lo/ain;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 3111
    iput-object v0, p1, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 49
    move-object v3, p1

    .line 3357
    iget-object v0, p0, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v3}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 51
    .line 4142
    iget-object v2, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 52
    const-string v3, "taste_picking"

    if-eqz p4, :cond_4

    const-string p1, "unselect"

    goto :goto_2

    :cond_4
    const-string p1, "select"

    .line 4157
    :goto_2
    iput-object v3, v2, Lo/ahP;->ॱ:Ljava/lang/String;

    .line 4158
    iput-object p1, v2, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 54
    iget-object v0, v1, Lo/aif;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 55
    iget-object v0, v1, Lo/aif;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p4}, Lo/aie;->ˏ(Landroid/widget/ImageView;Z)V

    .line 56
    return-void
.end method
