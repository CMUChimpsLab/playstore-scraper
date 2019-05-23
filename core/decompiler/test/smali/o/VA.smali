.class public final Lo/VA;
.super Lo/Vq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Vq<Lo/Vy;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/Vq;-><init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;)V

    .line 30
    iput-object p4, p0, Lo/VA;->ˏ:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic getItemCount()I
    .locals 1

    .line 24
    invoke-super {p0}, Lo/Vq;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/VA;->ˎ(I)Lo/acf;

    move-result-object v0

    .line 1281
    iget v0, v0, Lo/acf;->ॱ:I

    .line 36
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 4

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Vy;

    move v3, p2

    move-object p2, v0

    .line 2080
    move-object p1, p0

    invoke-virtual {p0, v3}, Lo/VA;->ˎ(I)Lo/acf;

    move-result-object v3

    .line 2081
    if-eqz v3, :cond_0

    .line 2083
    .line 3072
    iget-object v0, p1, Lo/Vq;->ˊ:Landroid/content/Context;

    .line 2083
    .line 3077
    iget-object v1, p1, Lo/Vq;->ˎ:Lo/Wi;

    .line 2083
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v3, v2}, Lo/Vy;->ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 5

    .line 24
    move v3, p2

    move-object p2, p1

    .line 4041
    move-object p1, p0

    move v4, v3

    move-object v3, p2

    move-object p2, p0

    .line 4088
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 4090
    :pswitch_0
    new-instance p2, Lo/VD;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/VD;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4093
    :pswitch_1
    const-string v0, "43"

    iget-object v1, p2, Lo/VA;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4094
    new-instance p2, Lo/Vz;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/Vz;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 4096
    :cond_0
    new-instance p2, Lo/Vu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/Vu;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 4099
    :pswitch_2
    new-instance p2, Lo/Vu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/Vu;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 4101
    :pswitch_3
    new-instance p2, Lo/VB;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/VB;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 4103
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CardsCoverStoryCollectionAdapter.createViewHolder invalid viewtype "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4041
    .line 4043
    :goto_1
    move-object v3, p1

    move-object p1, p2

    new-instance v0, Lo/VC;

    invoke-direct {v0, v3, p1}, Lo/VC;-><init>(Lo/VA;Lo/Vy;)V

    move-object p1, v0

    .line 4061
    invoke-virtual {p2, p1}, Lo/Vy;->ˎ(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 4062
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
