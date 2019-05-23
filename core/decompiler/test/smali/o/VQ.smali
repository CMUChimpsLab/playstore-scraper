.class final Lo/VQ;
.super Lo/Vq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Vq<Lo/Vy;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/Vq;-><init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lo/VQ;->ˎ(I)Lo/acf;

    move-result-object v0

    .line 1281
    iget v0, v0, Lo/acf;->ॱ:I

    .line 42
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 3

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Vy;

    move v2, p2

    move-object p2, v0

    .line 4093
    move-object p1, p0

    invoke-virtual {p0, v2}, Lo/VQ;->ˎ(I)Lo/acf;

    move-result-object v2

    .line 4094
    if-eqz v2, :cond_0

    .line 4095
    .line 5072
    iget-object v0, p1, Lo/Vq;->ˊ:Landroid/content/Context;

    .line 4095
    .line 5077
    iget-object v1, p1, Lo/Vq;->ˎ:Lo/Wi;

    .line 4095
    invoke-virtual {p2, v0, v1, v2, p1}, Lo/Vy;->ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 61
    const v0, 0x7f0901e1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/acf;

    .line 63
    if-nez v2, :cond_0

    .line 64
    const-string v3, "View.getTag() returned null"

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʻ(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 70
    .line 2128
    :cond_0
    iget-object v0, p0, Lo/Vq;->ॱ:Ljava/util/List;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 71
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2257
    iget-object v1, v2, Lo/acf;->ˎ:Ljava/lang/String;

    .line 72
    move v4, v3

    move-object v3, v1

    move v2, v0

    .line 3121
    move-object p1, p0

    iget-object v0, p0, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    if-eqz v0, :cond_1

    .line 3122
    iget-object v0, p1, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    invoke-interface {v0, v2, v3, v4}, Lo/Vq$ˊ;->ˋ(ILjava/lang/String;I)V

    .line 74
    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 5

    .line 24
    move v4, p2

    move-object p2, p1

    move-object p1, p0

    .line 5079
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5081
    :pswitch_0
    new-instance v0, Lo/Wc;

    .line 6072
    iget-object v1, p1, Lo/Vq;->ˊ:Landroid/content/Context;

    .line 5081
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c0037

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Wc;-><init>(Landroid/view/View;)V

    return-object v0

    .line 5083
    :pswitch_1
    new-instance v0, Lo/Wj;

    .line 7072
    iget-object v1, p1, Lo/Vq;->ˊ:Landroid/content/Context;

    .line 5083
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c0081

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Wj;-><init>(Landroid/view/View;)V

    return-object v0

    .line 5085
    :pswitch_2
    new-instance v0, Lo/We;

    .line 8072
    iget-object v1, p1, Lo/Vq;->ˊ:Landroid/content/Context;

    .line 5085
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c0081

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/We;-><init>(Landroid/view/View;)V

    return-object v0

    .line 5087
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CoverStoryCollectionAdapter trying to create ViewHolder for invalid type "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final ˎ(Ljava/lang/String;Lo/alu;)I
    .locals 3

    .line 56
    .line 2077
    iget-object v0, p0, Lo/Vq;->ˎ:Lo/Wi;

    .line 56
    move-object v1, p2

    move-object p2, p1

    .line 2086
    move-object p1, v0

    iget-object v0, v0, Lo/Wi;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 2087
    if-nez v2, :cond_0

    .line 2088
    iget-object v0, p1, Lo/Wi;->ˊ:Lo/adX;

    invoke-static {v1, v0}, Lcom/hulu/utils/ImageUtil;->ॱ(Lo/alu;Lo/adX;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2089
    iget-object v0, p1, Lo/Wi;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 56
    return v0
.end method
