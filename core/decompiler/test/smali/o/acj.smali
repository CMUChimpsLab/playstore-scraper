.class public final Lo/acj;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acj$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$if<Lo/acs;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ach$iF;

.field private final ˋ:I

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/akI;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/acj$If;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ach$iF;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/akI;>;Lo/ach$iF;I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 57
    iput-object p1, p0, Lo/acj;->ˎ:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lo/acj;->ˊ:Lo/ach$iF;

    .line 59
    iput p3, p0, Lo/acj;->ˋ:I

    .line 60
    move-object p1, p2

    new-instance v0, Lo/acp;

    invoke-direct {v0, p1}, Lo/acp;-><init>(Lo/ach$iF;)V

    iput-object v0, p0, Lo/acj;->ˏ:Lo/acj$If;

    .line 68
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lo/acj;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 72
    iget-object v0, p0, Lo/acj;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/akI;

    .line 73
    invoke-interface {v2}, Lo/akI;->ˏ()I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 78
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lo/acj;->ˊ:Lo/ach$iF;

    invoke-interface {v0, v2}, Lo/ach$iF;->ˏ(Lo/akI;)Z

    move-result v0

    move v2, p1

    move p1, v0

    .line 1088
    if-nez v2, :cond_1

    .line 1089
    if-eqz p1, :cond_0

    .line 1090
    const/4 v0, 0x1

    return v0

    .line 1092
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1095
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 80
    :cond_2
    const/4 v0, 0x3

    return v0

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown live guide type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 5

    .line 23
    move-object v0, p1

    check-cast v0, Lo/acs;

    move v3, p2

    move-object p2, v0

    .line 1120
    move-object p1, p0

    iget-object v0, p0, Lo/acj;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akI;

    .line 1121
    .line 2047
    iput-object v4, p2, Lo/acs;->ॱ:Lo/akI;

    .line 1122
    iget v0, p1, Lo/acj;->ˋ:I

    .line 2051
    iput v0, p2, Lo/acs;->ˊ:I

    .line 1123
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 1124
    move-object v0, p2

    check-cast v0, Lo/acv;

    iget-object v1, p1, Lo/acj;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2076
    :goto_0
    iget-object v0, v0, Lo/acv;->ˎ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 1126
    :cond_2
    invoke-virtual {p2, v4}, Lo/acs;->ˊ(Lo/akI;)V

    .line 1127
    iget-object v0, p1, Lo/acj;->ˊ:Lo/ach$iF;

    invoke-virtual {p2, v0}, Lo/acs;->ˋ(Lo/ach$iF;)V

    .line 23
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 4

    .line 23
    move v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2100
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 2102
    .line 3018
    :pswitch_0
    move-object p1, p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3019
    new-instance v0, Lo/acC;

    const v1, 0x7f1c00d2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/acC;-><init>(Landroid/view/View;)V

    .line 2102
    return-object v0

    .line 2104
    :pswitch_1
    move-object v0, p2

    iget-object v1, p1, Lo/acj;->ˏ:Lo/acj$If;

    move-object p2, v1

    .line 4015
    move-object p1, v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4016
    new-instance v0, Lo/acz;

    const v1, 0x7f1c00d1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/acz;-><init>(Landroid/view/View;Lo/acj$If;)V

    .line 2104
    return-object v0

    .line 2106
    :pswitch_2
    move-object v0, p2

    iget-object v1, p1, Lo/acj;->ˏ:Lo/acj$If;

    move-object p2, v1

    .line 4044
    move-object p1, v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4045
    new-instance v0, Lo/acD;

    const v1, 0x7f1c00d4

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/acD;-><init>(Landroid/view/View;Lo/acj$If;)V

    .line 2106
    return-object v0

    .line 2108
    :pswitch_3
    move-object v0, p2

    iget-object v1, p1, Lo/acj;->ˏ:Lo/acj$If;

    move-object p2, v1

    .line 5027
    move-object p1, v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 5028
    new-instance v0, Lo/acB;

    const v1, 0x7f1c00d5

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/acB;-><init>(Landroid/view/View;Lo/acj$If;)V

    .line 2108
    return-object v0

    .line 2110
    :pswitch_4
    move-object v0, p2

    iget-object v1, p1, Lo/acj;->ˏ:Lo/acj$If;

    move-object p2, v1

    .line 6026
    move-object p1, v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 6027
    new-instance v0, Lo/acI;

    const v1, 0x7f1c00d3

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/acI;-><init>(Landroid/view/View;Lo/acj$If;)V

    .line 2110
    return-object v0

    .line 2112
    :pswitch_5
    move-object v0, p2

    iget-object v1, p1, Lo/acj;->ˏ:Lo/acj$If;

    move-object p2, v1

    .line 6028
    move-object p1, v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 6029
    new-instance v0, Lo/acv;

    const v1, 0x7f1c00d3

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/acv;-><init>(Landroid/view/View;Lo/acj$If;)V

    .line 2112
    return-object v0

    .line 2114
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GuideAdapter.onCreateViewHolder Unknown ViewType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
