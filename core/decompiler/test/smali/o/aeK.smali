.class public abstract Lo/aeK;
.super Lo/ahL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeK$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Lo/aeY;>Lo/ahL<Lo/akV;TV;>;"
    }
.end annotation


# instance fields
.field private ˊॱ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱ:Lo/aeo$ˋ;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/akV;>;Lo/aeo$\u02cb;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V"
        }
    .end annotation

    .line 44
    sget v0, Lo/amN$ˋ;->ˎ:I

    invoke-direct {p0, p1, p2, v0, p4}, Lo/ahL;-><init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V

    .line 45
    iput-object p3, p0, Lo/aeK;->ॱ:Lo/aeo$ˋ;

    .line 46
    iput-object p5, p0, Lo/aeK;->ˎ:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lo/aeK;->ˋ:Ljava/lang/String;

    .line 48
    iput p7, p0, Lo/aeK;->ˊॱ:I

    .line 49
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    .line 78
    move v1, p1

    .line 5195
    move-object p1, p0

    .line 5394
    move-object v2, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 5395
    iget-object v0, v2, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, v1}, Lo/amW;->ˏ(I)V

    .line 5196
    :cond_0
    iget-object v0, p1, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahX;

    .line 78
    move-object p1, v0

    check-cast p1, Lo/akV;

    .line 6271
    iget-boolean v0, p1, Lo/akV;->ॱˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/akV;->ʽॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/akV;->ʽॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    const v0, 0x7f1c00eb

    return v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lo/aeK;->ˎ()I

    move-result v0

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 7

    .line 53
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 55
    .line 56
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f1c00eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance v0, Lo/aeS;

    .line 1137
    iget-object v2, p0, Lo/ahL;->ʽ:Lo/ahT;

    .line 58
    iget-object v3, p0, Lo/aeK;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lo/aeK;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lo/aeK;->ॱ:Lo/aeo$ˋ;

    iget v6, p0, Lo/aeK;->ˊॱ:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/aeS;-><init>(Landroid/view/View;Lo/ahV$if;Ljava/lang/String;Ljava/lang/String;Lo/aeo$ˋ;I)V

    .line 57
    return-object v0

    .line 60
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ahL;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7f1c00eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˊ()Z
    .locals 1

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(I)Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 106
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f1c00eb

    if-ne v1, v0, :cond_1

    .line 110
    const/4 v0, 0x1

    return v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 6

    .line 23
    move-object v0, p1

    check-cast v0, Lo/aeY;

    move v1, p2

    move-object p2, v0

    .line 7086
    move-object p1, p0

    move v3, v1

    .line 7195
    move-object v2, p0

    move v5, v3

    .line 7394
    move-object v4, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 7395
    iget-object v0, v4, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, v5}, Lo/amW;->ˏ(I)V

    .line 7196
    :cond_0
    iget-object v0, v2, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahX;

    .line 7086
    move-object v2, v0

    check-cast v2, Lo/akV;

    .line 7087
    iget-object v0, p1, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-virtual {p2, v0, v2, p1, v1}, Lo/aeY;->ˊ(Landroid/content/Context;Lo/akV;Lo/aeK;I)V

    .line 23
    return-void
.end method

.method public final ॱ(II)Ljava/lang/String;
    .locals 8

    .line 71
    invoke-virtual {p0, p1}, Lo/aeK;->ˏ(I)V

    .line 72
    .line 1195
    move-object v5, p0

    move v7, p1

    .line 1394
    move-object v6, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, v6, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, v7}, Lo/amW;->ˏ(I)V

    .line 1196
    :cond_0
    iget-object v0, v5, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahX;

    .line 72
    move-object p1, v0

    check-cast p1, Lo/akV;

    .line 73
    .line 2347
    iget-object v0, p1, Lo/akV;->ˉ:Lo/alu;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/akV;->ˉ:Lo/alu;

    .line 3026
    iget-object v0, v0, Lo/alu;->ˋ:Lo/alv;

    .line 2347
    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/akV;->ˉ:Lo/alu;

    .line 4026
    iget-object v0, v0, Lo/alu;->ˋ:Lo/alv;

    .line 4030
    iget-object v0, v0, Lo/alv;->ˏ:Lo/alB;

    .line 2348
    if-nez v0, :cond_2

    .line 2349
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 2351
    :cond_2
    iget-object v0, p1, Lo/akV;->ˉ:Lo/alu;

    .line 5026
    iget-object v0, v0, Lo/alu;->ˋ:Lo/alv;

    .line 5030
    iget-object v5, v0, Lo/alv;->ˏ:Lo/alB;

    .line 2352
    .line 5081
    new-instance v0, Lcom/hulu/models/entities/parts/Artwork;

    iget-object v1, v5, Lo/alB;->ˊ:Ljava/lang/String;

    iget-object v2, v5, Lo/alB;->ˎ:Lcom/hulu/models/entities/parts/Accent;

    iget v3, v5, Lo/alB;->ˏ:I

    iget v4, v5, Lo/alB;->ˋ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hulu/models/entities/parts/Artwork;-><init>(Ljava/lang/String;Lcom/hulu/models/entities/parts/Accent;II)V

    .line 2351
    .line 2352
    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/hulu/utils/ImageUtil;->ˊ(Lcom/hulu/models/entities/parts/Artwork;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method
