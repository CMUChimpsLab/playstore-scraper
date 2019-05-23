.class public abstract Lo/aeX;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lo/aeF$if;
.implements Lo/ahO$ˋ;
.implements Lo/ahO$if;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:Lo/alc;>Landroid/widget/LinearLayout;Lo/aeF$if;Lo/ahO$\u02cb;Lo/ahO$if;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected final ʼ:Lo/aeo$ˋ;

.field public ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

.field protected final ˋ:Ljava/lang/String;

.field protected final ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

.field protected ˏ:Lo/akY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/akY<TP;>;"
        }
    .end annotation
.end field

.field protected ॱ:Landroidx/recyclerview/widget/RecyclerView;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    .line 43
    iput-object p3, p0, Lo/aeX;->ˋ:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lo/aeX;->ˋ()I

    move-result v0

    iput v0, p0, Lo/aeX;->ᐝ:I

    .line 45
    move-object v0, p1

    move-object v1, p0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    iget v8, p0, Lo/aeX;->ᐝ:I

    move-object v2, v1

    move-object v4, v3

    invoke-static/range {v0 .. v8}, Lo/aeH;->ॱ(Landroid/content/Context;Lo/aeF$if;Lo/ahO$ˋ;Lo/ahO$if;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lo/aeo$ˋ;I)Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    iput-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 46
    const v0, 0x7f1c00f0

    invoke-static {p1, v0, p0}, Lo/aeX;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-virtual {p0, p1}, Lo/aeX;->ˏ(Landroid/content/Context;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 185
    return-void
.end method

.method public setDataCollection(Lo/akY;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akY<TP;>;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 89
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    instance-of v0, v0, Lo/aeF;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    move-object v2, v0

    check-cast v2, Lo/aeF;

    .line 91
    .line 2085
    iget-object v0, v2, Lo/aeF;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 2094
    iget-object p1, p1, Lo/akY;->ˎ:Ljava/util/List;

    .line 92
    .line 3089
    iget-object v0, v2, Lo/aeF;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3090
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 93
    return-void

    :cond_0
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    instance-of v0, v0, Lo/aeK;

    if-eqz v0, :cond_1

    .line 94
    move-object v2, p1

    .line 95
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v0, Lo/aeK;

    .line 96
    new-instance v1, Lo/akW;

    invoke-direct {v1}, Lo/akW;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Lo/akY;->ˊ(Lo/akP;)Lo/akY;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 15064
    iget-object v0, v0, Lo/akY;->ˋ:Ljava/lang/String;

    .line 162
    return-object v0
.end method

.method public final ʽ()Lo/akY;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/aeX;->ˏ:Lo/akY;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .line 180
    return-void
.end method

.method public final ˊ(Lo/ahX;)V
    .locals 6

    .line 133
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    move-object v4, v0

    check-cast v4, Lo/aeK;

    move-object v5, p1

    .line 6242
    iget-object v0, v4, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6243
    const/4 v3, -0x1

    goto :goto_0

    .line 6245
    :cond_0
    iget-object v0, v4, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 133
    :goto_0
    move-object v5, p1

    move-object v4, p0

    .line 7154
    instance-of v0, v5, Lo/akV;

    if-eqz v0, :cond_1

    .line 7155
    iget-object v0, v4, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˊ()V

    .line 7156
    move-object v0, v5

    check-cast v0, Lo/akV;

    .line 7434
    iget v0, v0, Lo/akV;->ʾ:I

    .line 7156
    goto :goto_1

    .line 7158
    :cond_1
    move v0, v3

    .line 133
    :goto_1
    move v3, v0

    .line 134
    iget-object v0, p0, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    new-instance v4, Lo/aeo$if$iF;

    move-object v1, p1

    check-cast v1, Lo/alc;

    invoke-direct {v4, v1}, Lo/aeo$if$iF;-><init>(Lo/alc;)V

    iget-object v5, p0, Lo/aeX;->ˋ:Ljava/lang/String;

    .line 135
    .line 8070
    iput-object v5, v4, Lo/aeo$if$iF;->ˏ:Ljava/lang/String;

    .line 135
    .line 8071
    iget-object v1, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 9064
    iget-object v5, v1, Lo/akY;->ˋ:Ljava/lang/String;

    .line 136
    .line 9075
    iput-object v5, v4, Lo/aeo$if$iF;->ॱ:Ljava/lang/String;

    .line 136
    .line 137
    .line 9076
    move v5, v3

    .line 9080
    iput v5, v4, Lo/aeo$if$iF;->ˎ:I

    .line 9081
    move-object v1, v4

    .line 137
    iget-object v2, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v2, Lo/aeK;

    .line 138
    move-object v5, p1

    .line 9242
    move-object v4, v2

    iget-object v2, v2, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9243
    const/4 v5, -0x1

    goto :goto_2

    .line 9245
    :cond_2
    iget-object v2, v4, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 138
    .line 10085
    :goto_2
    move-object v4, v1

    iput v5, v1, Lo/aeo$if$iF;->ˊ:I

    .line 10110
    new-instance v1, Lo/aeo$if;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/aeo$if;-><init>(Lo/aeo$if$iF;B)V

    .line 134
    invoke-interface {v0, v1}, Lo/aeo$ˋ;->ˊ(Lo/aeo$if;)V

    .line 140
    return-void
.end method

.method protected ˋ()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Lo/ᴊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d0a<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lo/ᴊ;

    iget-object v1, p0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 7

    .line 122
    iget-object v0, p0, Lo/aeX;->ˏ:Lo/akY;

    invoke-virtual {v0}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/alc;

    .line 123
    move v4, p1

    move-object v6, v3

    move-object v5, p0

    .line 4154
    instance-of v0, v6, Lo/akV;

    if-eqz v0, :cond_0

    .line 4155
    iget-object v0, v5, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˊ()V

    .line 4156
    move-object v0, v6

    check-cast v0, Lo/akV;

    .line 4434
    iget v0, v0, Lo/akV;->ʾ:I

    .line 4156
    goto :goto_0

    .line 4158
    :cond_0
    move v0, v4

    .line 123
    :goto_0
    move v4, v0

    .line 124
    iget-object v0, p0, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    new-instance v5, Lo/aeo$if$iF;

    invoke-direct {v5, v3}, Lo/aeo$if$iF;-><init>(Lo/alc;)V

    iget-object v6, p0, Lo/aeX;->ˋ:Ljava/lang/String;

    .line 125
    .line 5070
    iput-object v6, v5, Lo/aeo$if$iF;->ˏ:Ljava/lang/String;

    .line 125
    .line 5071
    iget-object v1, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 6064
    iget-object v6, v1, Lo/akY;->ˋ:Ljava/lang/String;

    .line 126
    .line 6075
    iput-object v6, v5, Lo/aeo$if$iF;->ॱ:Ljava/lang/String;

    .line 126
    .line 127
    .line 6076
    move v6, v4

    .line 6080
    iput v6, v5, Lo/aeo$if$iF;->ˎ:I

    .line 127
    .line 128
    .line 6081
    move v6, p1

    .line 6085
    iput v6, v5, Lo/aeo$if$iF;->ˊ:I

    .line 6110
    new-instance v1, Lo/aeo$if;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lo/aeo$if;-><init>(Lo/aeo$if$iF;B)V

    .line 124
    invoke-interface {v0, v1}, Lo/aeo$ˋ;->ˊ(Lo/aeo$if;)V

    .line 130
    return-void
.end method

.method protected ˏ(Landroid/content/Context;)V
    .locals 5

    .line 55
    const v0, 0x7f090237

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/aeX;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Lo/aeX;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lo/aeX;->ᐝ:I

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    iget-object v0, p0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lo/aeX$4;

    invoke-direct {v1, p0}, Lo/aeX$4;-><init>(Lo/aeX;)V

    .line 1262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 67
    iget-object v0, p0, Lo/aeX;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/aeQ;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f17003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f190002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/aeQ;-><init>(II)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 70
    iget-object v0, p0, Lo/aeX;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 71
    return-void
.end method

.method public final ॱ()V
    .locals 4

    .line 103
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    instance-of v0, v0, Lo/aeK;

    if-eqz v0, :cond_0

    .line 104
    iget-object v2, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 105
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v0, Lo/aeK;

    .line 106
    new-instance v1, Lo/akW;

    invoke-direct {v1}, Lo/akW;-><init>()V

    .line 107
    invoke-virtual {v2, v1}, Lo/akY;->ˊ(Lo/akP;)Lo/akY;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 109
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    instance-of v0, v0, Lo/aeF;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    move-object v2, v0

    check-cast v2, Lo/aeF;

    .line 111
    iget-object v0, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 3094
    iget-object v3, v0, Lo/akY;->ˎ:Ljava/util/List;

    .line 111
    .line 4094
    iput-object v3, v2, Lo/aeF;->ˊ:Ljava/util/List;

    .line 4095
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public final ॱ(Lo/ahX;)V
    .locals 6

    .line 144
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    move-object v4, v0

    check-cast v4, Lo/aeK;

    move-object v5, p1

    .line 10242
    iget-object v0, v4, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10243
    const/4 v3, -0x1

    goto :goto_0

    .line 10245
    :cond_0
    iget-object v0, v4, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 144
    :goto_0
    move-object v5, p1

    move-object v4, p0

    .line 11154
    instance-of v0, v5, Lo/akV;

    if-eqz v0, :cond_1

    .line 11155
    iget-object v0, v4, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˊ()V

    .line 11156
    move-object v0, v5

    check-cast v0, Lo/akV;

    .line 11434
    iget v0, v0, Lo/akV;->ʾ:I

    .line 11156
    goto :goto_1

    .line 11158
    :cond_1
    move v0, v3

    .line 144
    :goto_1
    move v3, v0

    .line 145
    iget-object v0, p0, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    new-instance v4, Lo/aeo$if$iF;

    move-object v1, p1

    check-cast v1, Lo/alc;

    invoke-direct {v4, v1}, Lo/aeo$if$iF;-><init>(Lo/alc;)V

    iget-object v5, p0, Lo/aeX;->ˋ:Ljava/lang/String;

    .line 146
    .line 12070
    iput-object v5, v4, Lo/aeo$if$iF;->ˏ:Ljava/lang/String;

    .line 146
    .line 12071
    iget-object v1, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 13064
    iget-object v5, v1, Lo/akY;->ˋ:Ljava/lang/String;

    .line 147
    .line 13075
    iput-object v5, v4, Lo/aeo$if$iF;->ॱ:Ljava/lang/String;

    .line 147
    .line 148
    .line 13076
    move v5, v3

    .line 13080
    iput v5, v4, Lo/aeo$if$iF;->ˎ:I

    .line 13081
    move-object v1, v4

    .line 148
    iget-object v2, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v2, Lo/aeK;

    .line 149
    move-object v5, p1

    .line 13242
    move-object v4, v2

    iget-object v2, v2, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13243
    const/4 v5, -0x1

    goto :goto_2

    .line 13245
    :cond_2
    iget-object v2, v4, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 149
    .line 14085
    :goto_2
    move-object v4, v1

    iput v5, v1, Lo/aeo$if$iF;->ˊ:I

    .line 14110
    new-instance v1, Lo/aeo$if;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/aeo$if;-><init>(Lo/aeo$if$iF;B)V

    .line 145
    invoke-interface {v0, v1}, Lo/aeo$ˋ;->ˏ(Lo/aeo$if;)V

    .line 151
    return-void
.end method
