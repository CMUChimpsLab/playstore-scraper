.class public final Lo/aia;
.super Lo/ahW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aia$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/Entity;V:Lo/aid;>Lo/ahW<TT;TV;>;"
    }
.end annotation


# instance fields
.field public ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/afm;Ljava/util/List;Lo/aje;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/afm;Ljava/util/List<TT;>;Lo/aje;)V"
        }
    .end annotation

    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget v4, Lo/amN$ˋ;->ˋ:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ahW;-><init>(Landroid/content/Context;Lo/afm;Ljava/util/List;ILo/aje;)V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aia;->ˎ:Landroid/util/SparseArray;

    .line 39
    return-void
.end method


# virtual methods
.method protected final ˊ(Lcom/hulu/models/entities/Entity;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lo/ahW;->ॱ:Lo/amU;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lo/amX;

    invoke-direct {v0}, Lo/amX;-><init>()V

    iput-object v0, p0, Lo/ahW;->ॱ:Lo/amU;

    .line 48
    :cond_0
    iget-object v0, p0, Lo/ahW;->ॱ:Lo/amU;

    check-cast v0, Lo/amX;

    move-object v2, p1

    .line 2093
    move-object p1, v0

    sget v1, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ॱ:I

    iput v1, v0, Lo/ana;->ॱ:I

    .line 2095
    invoke-virtual {p1, v2}, Lo/ana;->ˋ(Lcom/hulu/models/entities/Entity;)V

    .line 2096
    .line 2115
    iget-object v2, v2, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 2096
    .line 2098
    if-nez v2, :cond_1

    .line 2099
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ana;->ॱ(Lcom/hulu/models/entities/parts/reco/RecoAction;)V

    return-void

    .line 2101
    :cond_1
    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ana;->ॱ(Lcom/hulu/models/entities/parts/reco/RecoAction;)V

    .line 49
    return-void
.end method

.method protected final ˊ(Lo/aid;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Lo/ahW;->ˊ(Lo/aid;I)V

    .line 54
    iget-object p2, p1, Lo/aid;->ᐝ:Landroid/view/ViewGroup;

    .line 3063
    move-object p1, p0

    iget-object v0, p0, Lo/ahW;->ॱ:Lo/amU;

    instance-of v0, v0, Lo/amX;

    if-eqz v0, :cond_4

    .line 3067
    iget-object v0, p1, Lo/ahW;->ॱ:Lo/amU;

    move-object v6, v0

    check-cast v6, Lo/amX;

    .line 4078
    iget-object v0, v6, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_0

    .line 4079
    iget-object v0, v6, Lo/ana;->ˎ:Lo/amN;

    .line 4126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 4079
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ˊ()I

    move-result v4

    goto :goto_0

    .line 4081
    :cond_0
    const/4 v4, -0x1

    .line 3067
    .line 3068
    :goto_0
    const v0, 0x7f0902dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 3070
    iget-object v0, p1, Lo/ahL;->ʼ:Lo/ajT;

    .line 5100
    iget-object v6, v0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 3070
    move v7, v4

    .line 5301
    const-string v0, "121"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3070
    :goto_1
    if-eqz v0, :cond_3

    .line 3072
    if-nez v5, :cond_2

    .line 3073
    iget-object v0, p1, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3074
    const v1, 0x7f1c0023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 3075
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3077
    :cond_2
    const v0, 0x7f0902dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 3078
    iget-object v0, p1, Lo/ahL;->ˊ:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1e0127

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3079
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3080
    :cond_3
    if-eqz v5, :cond_4

    .line 3081
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_4
    return-void
.end method

.method public final synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Lo/aid;

    invoke-virtual {p0, v0, p2}, Lo/aia;->ˊ(Lo/aid;I)V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    .line 91
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 92
    invoke-virtual {p0, v2}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    .line 93
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, v2}, Lo/aia;->ˋ(I)Lo/ahX;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/entities/Entity;

    .line 95
    iget-object v0, p0, Lo/aia;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    return-void

    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method protected final ॱॱ()Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method
