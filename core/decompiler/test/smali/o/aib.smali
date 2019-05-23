.class public final Lo/aib;
.super Lo/ahW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aib$ˊ;,
        Lo/aib$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/Entity;V:Lo/aid;>Lo/ahW<TT;TV;>;"
    }
.end annotation


# instance fields
.field public ˎ:Ljava/lang/String;

.field ͺ:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/afm;Ljava/util/List;Lo/aje;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/afm;Ljava/util/List<TT;>;Lo/aje;)V"
        }
    .end annotation

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget v4, Lo/amN$ˋ;->ˋ:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ahW;-><init>(Landroid/content/Context;Lo/afm;Ljava/util/List;ILo/aje;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 80
    invoke-super {p0}, Lo/ahW;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 68
    .line 1075
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lo/ahW;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 2

    .line 58
    instance-of v0, p1, Lo/aib$iF;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p1

    check-cast v0, Lo/aib$iF;

    .line 60
    iget-object v0, v0, Lo/aib$iF;->ˎ:Landroid/widget/Button;

    iget-object v1, p0, Lo/aib;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    .line 62
    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-super {p0, p1, v0}, Lo/ahW;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V

    .line 64
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 48
    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance v0, Lo/aib$iF;

    iget-object v1, p0, Lo/aib;->ͺ:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, v1}, Lo/aib$iF;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ahW;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱॱ()Z
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method
