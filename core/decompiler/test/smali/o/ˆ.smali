.class public final Lo/ˆ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final ʻ:I

.field ˊ:Z

.field private final ˋ:Landroid/view/LayoutInflater;

.field private final ˎ:Z

.field public ˏ:Lo/ʴ;

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/ʴ;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lo/ˆ;->ॱ:I

    .line 45
    iput-boolean p3, p0, Lo/ˆ;->ˎ:Z

    .line 46
    iput-object p2, p0, Lo/ˆ;->ˋ:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Lo/ˆ;->ˏ:Lo/ʴ;

    .line 48
    iput p4, p0, Lo/ˆ;->ʻ:I

    .line 49
    invoke-direct {p0}, Lo/ˆ;->ˊ()V

    .line 50
    return-void
.end method

.method private ˊ()V
    .locals 5

    .line 114
    iget-object v0, p0, Lo/ˆ;->ˏ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getExpandedItem()Lo/ｰ;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    iget-object v0, p0, Lo/ˆ;->ˏ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 118
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 120
    if-ne v0, v1, :cond_0

    .line 121
    iput v4, p0, Lo/ˆ;->ॱ:I

    .line 122
    return-void

    .line 118
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ˆ;->ॱ:I

    .line 127
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 62
    iget-boolean v0, p0, Lo/ˆ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˆ;->ˏ:Lo/ʴ;

    .line 63
    invoke-virtual {v0}, Lo/ʴ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ˆ;->ˏ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    :goto_0
    iget v0, p0, Lo/ˆ;->ॱ:I

    if-gez v0, :cond_1

    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/ˆ;->ˏ(I)Lo/ｰ;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 93
    if-nez p2, :cond_0

    .line 94
    iget-object v0, p0, Lo/ˆ;->ˋ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ˆ;->ʻ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lo/ˆ;->ˏ(I)Lo/ｰ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｰ;->getGroupId()I

    move-result p3

    .line 98
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 99
    invoke-virtual {p0, v0}, Lo/ˆ;->ˏ(I)Lo/ｰ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｰ;->getGroupId()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p3

    .line 101
    :goto_0
    move-object v0, p2

    check-cast v0, Lo/ᵢ;

    iget-object v1, p0, Lo/ˆ;->ˏ:Lo/ʴ;

    .line 102
    invoke-virtual {v1}, Lo/ʴ;->isGroupDividerEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p3, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/ᵢ;->setGroupDividerEnabled(Z)V

    .line 105
    move-object p3, p2

    check-cast p3, Lo/ᵕ$If;

    .line 106
    iget-boolean v0, p0, Lo/ˆ;->ˊ:Z

    if-eqz v0, :cond_3

    .line 107
    move-object v0, p2

    check-cast v0, Lo/ᵢ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵢ;->setForceShowIcon(Z)V

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Lo/ˆ;->ˏ(I)Lo/ｰ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lo/ᵕ$If;->initialize(Lo/ｰ;I)V

    .line 110
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lo/ˆ;->ˊ()V

    .line 132
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public final ˏ(I)Lo/ｰ;
    .locals 2

    .line 76
    iget-boolean v0, p0, Lo/ˆ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˆ;->ˏ:Lo/ʴ;

    .line 77
    invoke-virtual {v0}, Lo/ʴ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ˆ;->ˏ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    :goto_0
    iget v0, p0, Lo/ˆ;->ॱ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lo/ˆ;->ॱ:I

    if-lt p1, v0, :cond_1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    return-object v0
.end method
