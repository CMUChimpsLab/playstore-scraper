.class public final Lo/aeC;
.super Lo/aeE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeC$ˊ;,
        Lo/aeC$iF;
    }
.end annotation


# instance fields
.field ˎ:Landroid/view/View$OnClickListener;

.field public ॱ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/akV;>;Lo/aeo$\u02cb;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V"
        }
    .end annotation

    .line 45
    invoke-direct/range {p0 .. p7}, Lo/aeE;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 80
    invoke-super {p0}, Lo/aeE;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 71
    .line 1088
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    const v0, 0x7f1c004f

    return v0

    .line 74
    .line 2047
    :cond_1
    const v0, 0x7f1c00e8

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemViewType()I

    move-result v0

    const v1, 0x7f1c004f

    if-ne v0, v1, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Lo/aeC$iF;

    .line 62
    iget-object v0, v0, Lo/aeC$iF;->ˏ:Lo/ahn;

    iget-object v1, p0, Lo/aeC;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void

    .line 65
    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-super {p0, p1, v0}, Lo/aeE;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V

    .line 67
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 50
    const v0, 0x7f1c004f

    if-ne p2, v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance v0, Lo/aeC$iF;

    iget-object v1, p0, Lo/aeC;->ˎ:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, v1}, Lo/aeC$iF;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aeE;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method
