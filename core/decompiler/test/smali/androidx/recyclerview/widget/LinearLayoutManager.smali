.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ˏ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$iF;,
        Landroidx/recyclerview/widget/LinearLayoutManager$If;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;
    }
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field private ʼॱ:I

.field private ʽॱ:Z

.field private ʾ:I

.field private ʿ:Z

.field private ˉ:I

.field private ˊ:Z

.field private ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

.field private final ˊᐝ:Landroidx/recyclerview/widget/LinearLayoutManager$iF;

.field ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

.field ˎ:I

.field ˏ:Lo/ﭥ;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 163
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ:Z

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    .line 125
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$If;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    .line 140
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$iF;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$iF;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊᐝ:Landroidx/recyclerview/widget/LinearLayoutManager$iF;

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ:I

    .line 164
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(I)V

    .line 165
    move p2, p3

    .line 12388
    move-object p1, p0

    .line 13349
    move-object p3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 13350
    const/4 v0, 0x0

    invoke-super {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 12389
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ:Z

    if-eq p2, v0, :cond_1

    .line 12392
    iput-boolean p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ:Z

    .line 12393
    .line 13581
    move-object p3, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 13582
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 166
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 177
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ:Z

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    .line 125
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$If;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    .line 140
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$iF;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$iF;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊᐝ:Landroidx/recyclerview/widget/LinearLayoutManager$iF;

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ:I

    .line 178
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ˏ$if;

    move-result-object p1

    .line 179
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ॱ:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(I)V

    .line 180
    iget-boolean p3, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ˎ:Z

    .line 14388
    move-object p2, p0

    .line 15349
    move-object p4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 15350
    const/4 v0, 0x0

    invoke-super {p4, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 14389
    :cond_0
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ:Z

    if-eq p3, v0, :cond_1

    .line 14392
    iput-boolean p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ:Z

    .line 14393
    .line 15581
    move-object p4, p2

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 15582
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 181
    :cond_1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ˋ:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ(Z)V

    .line 182
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 7

    .line 1131
    .line 50596
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50597
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v6, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50596
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1131
    :goto_0
    if-nez v0, :cond_1

    .line 1132
    const/4 v0, 0x0

    return v0

    .line 1134
    .line 50598
    :cond_1
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_2

    .line 50599
    .line 50602
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50599
    iput-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1135
    :cond_2
    move-object v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1136
    :goto_1
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1137
    :goto_2
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    .line 1135
    invoke-static/range {v0 .. v5}, Lo/ⅹ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;Z)I

    move-result v0

    return v0
.end method

.method private ʻ(II)Landroid/view/View;
    .locals 4

    .line 1946
    .line 50827
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_0

    .line 50828
    .line 50831
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50828
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1947
    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1948
    :goto_0
    if-nez v0, :cond_4

    .line 1949
    move v3, p1

    .line 50832
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_3

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50833
    invoke-virtual {v2, v3}, Lo/ᔿ;->ˋ(I)I

    move-result v3

    .line 50834
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v3}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 50832
    return-object v0

    .line 1949
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 1953
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    move v3, p1

    .line 50835
    move-object v2, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v1, :cond_5

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50836
    invoke-virtual {v2, v3}, Lo/ᔿ;->ˋ(I)I

    move-result v3

    .line 50837
    iget-object v1, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v1, v3}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v1

    .line 50835
    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 1953
    :goto_1
    invoke-virtual {v0, v1}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 1954
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1955
    const/16 v2, 0x4104

    .line 1957
    const/16 v3, 0x4004

    goto :goto_2

    .line 1960
    :cond_6
    const/16 v2, 0x1041

    .line 1962
    const/16 v3, 0x1001

    .line 1965
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ:Lo/ﺀ;

    .line 1966
    invoke-virtual {v0, p1, p2, v2, v3}, Lo/ﺀ;->ˊ(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˊ:Lo/ﺀ;

    .line 1968
    invoke-virtual {v0, p1, p2, v2, v3}, Lo/ﺀ;->ˊ(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ʼ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 7

    .line 1120
    .line 50589
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50590
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v6, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50589
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1120
    :goto_0
    if-nez v0, :cond_1

    .line 1121
    const/4 v0, 0x0

    return v0

    .line 1123
    .line 50591
    :cond_1
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_2

    .line 50592
    .line 50595
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50592
    iput-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1124
    :cond_2
    move-object v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1125
    :goto_1
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1126
    :goto_2
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    .line 1124
    invoke-static/range {v0 .. v5}, Lo/ⅹ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;Z)I

    move-result v0

    return v0
.end method

.method private ʼ(II)V
    .locals 2

    .line 958
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˊ()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 959
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    .line 961
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 962
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    .line 963
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 964
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    .line 965
    return-void
.end method

.method private ʽ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 8

    .line 1109
    .line 50582
    move-object v7, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50583
    iget-object v0, v7, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v7, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50582
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1109
    :goto_0
    if-nez v0, :cond_1

    .line 1110
    const/4 v0, 0x0

    return v0

    .line 1112
    .line 50584
    :cond_1
    move-object v7, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_2

    .line 50585
    .line 50588
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50585
    iput-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1113
    :cond_2
    move-object v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1114
    :goto_1
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1115
    :goto_2
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽॱ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    .line 1113
    invoke-static/range {v0 .. v6}, Lo/ⅹ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;ZZ)I

    move-result v0

    return v0
.end method

.method private ˊ(Z)Landroid/view/View;
    .locals 3

    .line 1713
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_1

    .line 1714
    .line 50791
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50792
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50791
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1714
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1717
    .line 50793
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50794
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50793
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1717
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(IIZLandroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 4

    .line 1176
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 50603
    move-object v3, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ʽ()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 50604
    invoke-virtual {v1}, Lo/ﭥ;->ॱ()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1176
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊॱ:Z

    .line 1177
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    move-object v3, p0

    .line 50605
    .line 50609
    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 50605
    :goto_1
    if-eqz v1, :cond_2

    .line 50606
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˎ()I

    move-result v1

    goto :goto_2

    .line 50608
    :cond_2
    const/4 v1, 0x0

    .line 1177
    :goto_2
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 1178
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    .line 1180
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1181
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v2}, Lo/ﭥ;->ˏ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 1183
    .line 50610
    move-object v3, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    .line 50611
    :cond_3
    move-object p4, v3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_4

    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50612
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, p1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50611
    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 50610
    :goto_3
    add-int/lit8 p1, v0, -0x1

    .line 50613
    :goto_4
    move-object p4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_5

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move p4, p1

    .line 50614
    move-object p1, v0

    invoke-virtual {v0, p4}, Lo/ᔿ;->ˋ(I)I

    move-result p4

    .line 50615
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object p1

    .line 50613
    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 1183
    .line 1185
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    .line 1187
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 50616
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50617
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v1

    .line 1187
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 1188
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1, p1}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 1190
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 1191
    invoke-virtual {v1}, Lo/ﭥ;->ˊ()I

    move-result v1

    sub-int p1, v0, v1

    .line 1193
    goto/16 :goto_b

    .line 1194
    .line 50618
    :cond_7
    move-object v3, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_9

    .line 50619
    move-object p4, v3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_8

    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50620
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, p1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50619
    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 50618
    :goto_7
    add-int/lit8 p1, v0, -0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    .line 50621
    :goto_8
    move-object p4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_a

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move p4, p1

    .line 50622
    move-object p1, v0

    invoke-virtual {v0, p4}, Lo/ᔿ;->ˋ(I)I

    move-result p4

    .line 50623
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object p1

    .line 50621
    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    .line 1194
    .line 1195
    :goto_9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v2}, Lo/ﭥ;->ˋ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 1196
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, -0x1

    :goto_a
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    .line 1198
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 50624
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50625
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v1

    .line 1198
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 1199
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1, p1}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 1200
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 1201
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    add-int p1, v0, v1

    .line 1203
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 1204
    if-eqz p3, :cond_c

    .line 1205
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 1207
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    .line 1208
    return-void
.end method

.method private ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;)V
    .locals 7

    .line 1478
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 1479
    :cond_0
    return-void

    .line 1481
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 1482
    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    move-object p2, p1

    .line 50672
    move-object p1, p0

    .line 50703
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50704
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v6, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 50703
    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 50672
    .line 50673
    :goto_0
    if-ltz v2, :cond_b

    .line 50680
    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ॱ()I

    move-result v0

    sub-int v2, v0, v2

    .line 50681
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_7

    .line 50682
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 50683
    move v6, v4

    .line 50705
    move-object v5, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_3

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50706
    invoke-virtual {v5, v6}, Lo/ᔿ;->ˋ(I)I

    move-result v6

    .line 50707
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v5

    .line 50705
    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 50683
    .line 50684
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v5}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 50685
    invoke-virtual {v0, v5}, Lo/ﭥ;->ˎ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 50687
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;II)V

    .line 50688
    return-void

    .line 50682
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 50692
    :cond_7
    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_b

    .line 50693
    move v6, v4

    .line 50708
    move-object v5, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_8

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50709
    invoke-virtual {v5, v6}, Lo/ᔿ;->ˋ(I)I

    move-result v6

    .line 50710
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v5

    .line 50708
    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 50693
    .line 50694
    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v5}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_9

    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 50695
    invoke-virtual {v0, v5}, Lo/ﭥ;->ˎ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_a

    .line 50697
    :cond_9
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p1, p2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;II)V

    .line 50698
    return-void

    .line 50692
    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 1482
    :cond_b
    return-void

    .line 1484
    :cond_c
    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    move-object p2, p1

    move-object p1, p0

    .line 50711
    if-ltz v2, :cond_16

    .line 50719
    move v3, v2

    .line 50720
    .line 50743
    move-object v5, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_d

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50744
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v6, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 50743
    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 50720
    .line 50721
    :goto_5
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_12

    .line 50722
    add-int/lit8 v4, v2, -0x1

    :goto_6
    if-ltz v4, :cond_11

    .line 50723
    move v6, v4

    .line 50745
    move-object v5, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_e

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50746
    invoke-virtual {v5, v6}, Lo/ᔿ;->ˋ(I)I

    move-result v6

    .line 50747
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v5

    .line 50745
    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 50723
    .line 50724
    :goto_7
    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v5}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 50725
    invoke-virtual {v0, v5}, Lo/ﭥ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 50727
    :cond_f
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p1, p2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;II)V

    .line 50728
    return-void

    .line 50722
    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_11
    return-void

    .line 50732
    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_16

    .line 50733
    move v6, v4

    .line 50748
    move-object v5, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_13

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50749
    invoke-virtual {v5, v6}, Lo/ᔿ;->ˋ(I)I

    move-result v6

    .line 50750
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v5

    .line 50748
    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    .line 50733
    .line 50734
    :goto_9
    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v5}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_14

    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 50735
    invoke-virtual {v0, v5}, Lo/ﭥ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_15

    .line 50737
    :cond_14
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;II)V

    .line 50738
    return-void

    .line 50732
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1486
    :cond_16
    return-void
.end method

.method private ˊॱ()V
    .locals 2

    .line 356
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 32224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 31983
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    if-nez v0, :cond_2

    .line 357
    :cond_1
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ:Z

    goto :goto_1

    .line 359
    :cond_2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    .line 361
    return-void
.end method

.method private ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I
    .locals 2

    .line 908
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    sub-int/2addr v0, p1

    .line 910
    move v1, v0

    if-lez v0, :cond_0

    .line 911
    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    neg-int p2, v0

    goto :goto_0

    .line 913
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 916
    :goto_0
    add-int/2addr p1, p2

    .line 917
    if-eqz p4, :cond_1

    .line 919
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    sub-int/2addr v0, p1

    .line 920
    move v1, v0

    if-lez v0, :cond_1

    .line 921
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v1}, Lo/ﭥ;->ॱ(I)V

    .line 922
    add-int v0, v1, p2

    return v0

    .line 925
    :cond_1
    return p2
.end method

.method private ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I
    .locals 8

    .line 1502
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 1503
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1505
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    if-gez v0, :cond_0

    .line 1506
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    .line 1508
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;)V

    .line 1510
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    add-int v4, v0, v1

    .line 1511
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊᐝ:Landroidx/recyclerview/widget/LinearLayoutManager$iF;

    .line 1512
    :cond_2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊॱ:Z

    if-nez v0, :cond_3

    if-lez v4, :cond_a

    :cond_3
    move-object v7, p3

    .line 50751
    move-object v6, p2

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    if-ltz v0, :cond_5

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 50752
    move-object v6, v7

    iget-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v1, :cond_4

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 50751
    :goto_0
    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1512
    :goto_1
    if-eqz v0, :cond_a

    .line 1513
    .line 50753
    move-object v6, v5

    const/4 v0, 0x0

    iput v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    .line 50754
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˏ:Z

    .line 50755
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˎ:Z

    .line 50756
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˊ:Z

    .line 1517
    invoke-virtual {p0, p1, p3, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/LinearLayoutManager$iF;)V

    .line 1521
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˏ:Z

    if-nez v0, :cond_a

    .line 1524
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    iget v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 1531
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    if-nez v0, :cond_6

    .line 50758
    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 1532
    if-nez v0, :cond_7

    .line 1533
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    iget v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 1535
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    sub-int/2addr v4, v0

    .line 1538
    :cond_7
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 1539
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    iget v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    .line 1540
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    if-gez v0, :cond_8

    .line 1541
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    .line 1543
    :cond_8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;)V

    .line 1545
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˊ:Z

    if-eqz v0, :cond_2

    .line 1552
    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    sub-int v0, v3, v0

    return v0
.end method

.method private ˎ(IIZ)Landroid/view/View;
    .locals 3

    .line 1924
    .line 50822
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_0

    .line 50823
    .line 50826
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50823
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1927
    :cond_0
    if-eqz p3, :cond_1

    .line 1928
    const/16 p3, 0x6003

    goto :goto_0

    .line 1931
    :cond_1
    const/16 p3, 0x140

    .line 1938
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ:Lo/ﺀ;

    .line 1939
    const/16 v1, 0x140

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/ﺀ;->ˊ(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˊ:Lo/ﺀ;

    .line 1941
    const/16 v1, 0x140

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/ﺀ;->ˊ(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(I)V
    .locals 4

    .line 334
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    .line 31349
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 31350
    const/4 v0, 0x0

    invoke-super {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 340
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    if-nez v0, :cond_3

    .line 341
    .line 342
    :cond_2
    invoke-static {p0, p1}, Lo/ﭥ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;I)Lo/ﭥ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 343
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 344
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    .line 345
    .line 31581
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 31582
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 347
    :cond_3
    return-void
.end method

.method private ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;II)V
    .locals 10

    .line 1361
    if-ne p2, p3, :cond_0

    .line 1362
    return-void

    .line 1367
    :cond_0
    if-le p3, p2, :cond_5

    .line 1368
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_4

    .line 1369
    move-object v4, p1

    move v3, v1

    .line 50642
    move-object v2, p0

    move v7, v3

    .line 50646
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v8, v7

    .line 50647
    invoke-virtual {v5, v8}, Lo/ᔿ;->ˋ(I)I

    move-result v9

    .line 50648
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v9}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v5

    .line 50646
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 50642
    .line 50643
    :goto_1
    move v7, v3

    .line 50649
    move-object v6, v2

    move v9, v7

    .line 50654
    move-object v8, v2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v3, v9

    .line 50655
    invoke-virtual {v2, v3}, Lo/ᔿ;->ˋ(I)I

    move-result v3

    .line 50656
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v3}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 50654
    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 50650
    :goto_2
    if-eqz v0, :cond_3

    .line 50651
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {v0, v7}, Lo/ᔿ;->ˏ(I)V

    .line 50644
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(Landroid/view/View;)V

    .line 1368
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 1372
    :cond_5
    move v1, p2

    :goto_3
    if-le v1, p3, :cond_9

    .line 1373
    move-object v4, p1

    move v3, v1

    .line 50657
    move-object v2, p0

    move v7, v3

    .line 50661
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_6

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v8, v7

    .line 50662
    invoke-virtual {v5, v8}, Lo/ᔿ;->ˋ(I)I

    move-result v9

    .line 50663
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v9}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v5

    .line 50661
    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 50657
    .line 50658
    :goto_4
    move v7, v3

    .line 50664
    move-object v6, v2

    move v9, v7

    .line 50669
    move-object v8, v2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_7

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v3, v9

    .line 50670
    invoke-virtual {v2, v3}, Lo/ᔿ;->ˋ(I)I

    move-result v3

    .line 50671
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v3}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 50669
    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 50665
    :goto_5
    if-eqz v0, :cond_8

    .line 50666
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {v0, v7}, Lo/ᔿ;->ˏ(I)V

    .line 50659
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(Landroid/view/View;)V

    .line 1372
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_3

    .line 1376
    :cond_9
    return-void
.end method

.method private ˏ(Z)Landroid/view/View;
    .locals 3

    .line 1731
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_1

    .line 1732
    .line 50795
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50796
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50795
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1732
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1735
    .line 50797
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50798
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50797
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1735
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 5

    .line 1322
    .line 50635
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50636
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50635
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1322
    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 1323
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1325
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˏ:Z

    .line 1326
    .line 50637
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_3

    .line 50638
    .line 50641
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50638
    iput-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1327
    :cond_3
    if-lez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 1328
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1329
    const/4 v0, 0x1

    invoke-direct {p0, v3, v4, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(IIZLandroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 1330
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1331
    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1332
    move p2, v0

    if-gez v0, :cond_5

    .line 1336
    const/4 v0, 0x0

    return v0

    .line 1338
    :cond_5
    if-le v4, p2, :cond_6

    mul-int v0, v3, p2

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    move p1, v0

    .line 1339
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lo/ﭥ;->ॱ(I)V

    .line 1343
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ᐝ:I

    .line 1344
    return p1
.end method

.method private ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I
    .locals 3

    .line 933
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    sub-int v0, p1, v0

    .line 935
    move v2, v0

    if-lez v0, :cond_0

    .line 937
    invoke-direct {p0, v2, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    neg-int p2, v0

    goto :goto_0

    .line 939
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 941
    :goto_0
    add-int/2addr p1, p2

    .line 942
    if-eqz p4, :cond_1

    .line 944
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    sub-int v0, p1, v0

    .line 945
    move v2, v0

    if-lez v0, :cond_1

    .line 946
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Lo/ﭥ;->ॱ(I)V

    .line 947
    sub-int v0, p2, v2

    return v0

    .line 950
    :cond_1
    return p2
.end method

.method private ॱˋ()Landroid/view/View;
    .locals 3

    .line 1835
    .line 50812
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50813
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50812
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1835
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ॱॱ(II)V
    .locals 2

    .line 972
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 973
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 974
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    .line 976
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    .line 977
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 978
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    .line 980
    return-void
.end method

.method private ॱᐝ()Landroid/view/View;
    .locals 3

    .line 1830
    .line 50810
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50811
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50810
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1830
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻ()I
    .locals 4

    .line 1857
    .line 50814
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50815
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50814
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1857
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(IIZ)Landroid/view/View;

    move-result-object v3

    .line 1858
    if-nez v3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 50816
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50817
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 1858
    return v0
.end method

.method public final ʼ()I
    .locals 4

    .line 1897
    .line 50818
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50819
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50818
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1897
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(IIZ)Landroid/view/View;

    move-result-object v3

    .line 1898
    if-nez v3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 50820
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50821
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 1898
    return v0
.end method

.method public final ʽ()Z
    .locals 2

    .line 297
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˊ(I)I
    .locals 2

    .line 1646
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 1648
    :sswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1649
    const/4 v0, -0x1

    return v0

    .line 1650
    .line 50788
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50787
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1650
    :goto_0
    if-eqz v0, :cond_2

    .line 1651
    const/4 v0, 0x1

    return v0

    .line 1653
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 1656
    :sswitch_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1657
    const/4 v0, 0x1

    return v0

    .line 1658
    .line 50790
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50789
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1658
    :goto_1
    if-eqz v0, :cond_5

    .line 1659
    const/4 v0, -0x1

    return v0

    .line 1661
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 1664
    :sswitch_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    const/high16 v0, -0x80000000

    return v0

    .line 1667
    :sswitch_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/high16 v0, -0x80000000

    return v0

    .line 1670
    :sswitch_4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    const/high16 v0, -0x80000000

    return v0

    .line 1673
    :sswitch_5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/high16 v0, -0x80000000

    return v0

    .line 1679
    :goto_2
    const/high16 v0, -0x80000000

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1080
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)Landroid/view/View;
    .locals 3

    .line 1975
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊॱ()V

    .line 1976
    .line 50838
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50839
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, p1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50838
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1976
    :goto_0
    if-nez v0, :cond_1

    .line 1977
    const/4 v0, 0x0

    return-object v0

    .line 1980
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(I)I

    move-result v0

    .line 1981
    move p1, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 1982
    const/4 v0, 0x0

    return-object v0

    .line 1984
    .line 50840
    :cond_2
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_3

    .line 50841
    .line 50844
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50841
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1985
    .line 50845
    :cond_3
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_4

    .line 50846
    .line 50849
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50846
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1986
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 1987
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(IIZLandroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 1988
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    .line 1989
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˏ:Z

    .line 1990
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 1997
    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 1998
    .line 50850
    move-object p2, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_5

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱˋ()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 50851
    :cond_5
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱᐝ()Landroid/view/View;

    move-result-object p2

    .line 1998
    :goto_1
    goto :goto_2

    .line 2000
    .line 50852
    :cond_6
    move-object p2, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_7

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱᐝ()Landroid/view/View;

    move-result-object p2

    goto :goto_2

    .line 50853
    :cond_7
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱˋ()Landroid/view/View;

    move-result-object p2

    .line 2000
    .line 2005
    :goto_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    .line 2006
    .line 50854
    move-object p1, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_9

    .line 50855
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_8

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50856
    iget-object v0, p3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, p3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50855
    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 50854
    :goto_3
    add-int/lit8 p3, v0, -0x1

    goto :goto_4

    :cond_9
    const/4 p3, 0x0

    .line 50857
    :goto_4
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_a

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50858
    invoke-virtual {p1, p3}, Lo/ᔿ;->ˋ(I)I

    move-result p3

    .line 50859
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p3}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object p1

    .line 50857
    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    .line 2006
    :goto_5
    goto :goto_8

    .line 2008
    .line 50860
    :cond_b
    move-object p1, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    goto :goto_7

    .line 50861
    :cond_c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_d

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50862
    iget-object v0, p3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, p3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50861
    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 50860
    :goto_6
    add-int/lit8 p3, v0, -0x1

    .line 50863
    :goto_7
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50864
    invoke-virtual {p1, p3}, Lo/ᔿ;->ˋ(I)I

    move-result p3

    .line 50865
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p3}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object p1

    .line 50863
    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    .line 2008
    .line 2010
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2011
    if-nez p2, :cond_f

    .line 2012
    const/4 v0, 0x0

    return-object v0

    .line 2014
    :cond_f
    return-object p1

    .line 2016
    :cond_10
    return-object p2
.end method

.method public final ˊ(IILandroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V
    .locals 2

    .line 1308
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1309
    .line 50628
    :goto_0
    move-object p2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50629
    iget-object v0, p2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, p2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50628
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1309
    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 1311
    :cond_2
    return-void

    .line 1314
    .line 50630
    :cond_3
    move-object p2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_4

    .line 50631
    .line 50634
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50631
    iput-object v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1315
    :cond_4
    if-lez p1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    .line 1316
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1317
    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(IIZLandroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 1318
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V

    .line 1319
    return-void
.end method

.method public final ˊ(ILandroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V
    .locals 5

    .line 1228
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 50627
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1228
    :goto_0
    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ॱ:Z

    .line 1231
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    goto :goto_2

    .line 1233
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊॱ()V

    .line 1234
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    .line 1235
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1236
    if-eqz v2, :cond_2

    add-int/lit8 v3, p1, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    goto :goto_2

    .line 1238
    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    .line 1242
    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 1246
    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ:I

    if-ge v4, v0, :cond_5

    .line 1247
    if-ltz v3, :cond_5

    if-ge v3, p1, :cond_5

    .line 1248
    const/4 v0, 0x0

    invoke-interface {p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;->ॱ(II)V

    .line 1252
    add-int/2addr v3, v2

    .line 1246
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1254
    :cond_5
    return-void
.end method

.method public final ˊ(Landroid/os/Parcelable;)V
    .locals 1

    .line 273
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 274
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 275
    .line 29581
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 29582
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 282
    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1072
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    return v0

    .line 1075
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˋ(I)Landroid/graphics/PointF;
    .locals 5

    .line 456
    .line 35658
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 36253
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 35658
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 456
    :goto_0
    if-nez v0, :cond_1

    .line 457
    const/4 v0, 0x0

    return-object v0

    .line 459
    .line 36668
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 37180
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ᔿ;->ˋ(I)I

    move-result v4

    .line 37181
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 36668
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 37408
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 37432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v3

    .line 459
    .line 460
    if-ge p1, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eq v0, v1, :cond_4

    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    .line 461
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_5

    .line 462
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 464
    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 1

    .line 672
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    .line 675
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    .line 676
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    .line 50571
    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 50572
    const/high16 v0, -0x80000000

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 50573
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 50574
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˎ:Z

    .line 677
    return-void
.end method

.method ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V
    .locals 3

    .line 1217
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 1218
    move v2, v0

    if-ltz v0, :cond_1

    .line 50626
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 1218
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1219
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;->ॱ(II)V

    .line 1221
    :cond_1
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 304
    .line 30349
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 30350
    const/4 v0, 0x0

    invoke-super {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    if-ne v0, p1, :cond_1

    .line 306
    return-void

    .line 308
    :cond_1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    .line 309
    .line 30581
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 30582
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 310
    :cond_2
    return-void
.end method

.method public ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 2

    .line 1060
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1061
    const/4 v0, 0x0

    return v0

    .line 1063
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1095
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public ˎ()Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 3

    .line 194
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˎ;-><init>(II)V

    return-object v0
.end method

.method public ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 18

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 484
    .line 38366
    :cond_0
    move-object/from16 v16, p2

    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v1, v16

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 484
    :goto_0
    if-nez v0, :cond_2

    .line 485
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 486
    return-void

    .line 489
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 39336
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 489
    :goto_1
    if-eqz v0, :cond_4

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    .line 493
    .line 39987
    :cond_4
    move-object/from16 v16, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_5

    .line 39988
    .line 39998
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 39988
    move-object/from16 v1, v16

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 494
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˏ:Z

    .line 496
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊॱ()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏॱ()Landroid/view/View;

    move-result-object v6

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˎ:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_36

    .line 501
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v16, v0

    .line 40384
    const/4 v0, -0x1

    move-object/from16 v1, v16

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 40385
    const/high16 v0, -0x80000000

    move-object/from16 v1, v16

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40386
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 40387
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˎ:Z

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v1, p0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    move-object/from16 v2, p0

    iget-boolean v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 504
    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    .line 40753
    move-object/from16 v6, p0

    move-object v12, v9

    move-object v11, v8

    move-object/from16 v10, p0

    .line 40822
    .line 41245
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 40822
    if-nez v0, :cond_7

    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 40823
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 40826
    :cond_8
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    if-ltz v0, :cond_a

    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    .line 41366
    move-object/from16 v16, v11

    iget-boolean v1, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v1, :cond_9

    move-object/from16 v1, v16

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v2, v16

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_9
    move-object/from16 v1, v16

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 40826
    :goto_2
    if-lt v0, v1, :cond_b

    .line 40827
    :cond_a
    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    .line 40828
    const/high16 v0, -0x80000000

    iput v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    .line 40832
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 40837
    :cond_b
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 40838
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 42336
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 40838
    :goto_3
    if-eqz v0, :cond_e

    .line 40841
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ॱ:Z

    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 40842
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_d

    .line 40843
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˋ:I

    sub-int/2addr v0, v1

    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    goto :goto_4

    .line 40846
    :cond_d
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˋ:I

    add-int/2addr v0, v1

    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40849
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 40852
    :cond_e
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1c

    .line 40853
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object v13

    .line 40854
    if-eqz v13, :cond_15

    .line 40855
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v13}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 40856
    iget-object v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˎ()I

    move-result v1

    if-le v0, v1, :cond_10

    .line 40858
    .line 42395
    move-object/from16 v16, v12

    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 42396
    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    goto :goto_5

    :cond_f
    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 42397
    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    :goto_5
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40859
    goto/16 :goto_e

    .line 40861
    :cond_10
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v13}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 40862
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    .line 40863
    if-gez v0, :cond_11

    .line 40864
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40865
    const/4 v0, 0x0

    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 40866
    goto/16 :goto_e

    .line 40868
    :cond_11
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 40869
    invoke-virtual {v1, v13}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 40870
    if-gez v0, :cond_12

    .line 40871
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40872
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 40873
    goto/16 :goto_e

    .line 40875
    :cond_12
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 40876
    invoke-virtual {v0, v13}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    move-object/from16 v16, v1

    .line 40877
    .line 43078
    move-object/from16 v1, v16

    iget v1, v1, Lo/ﭥ;->ॱ:I

    const/high16 v2, -0x80000000

    if-ne v2, v1, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual/range {v16 .. v16}, Lo/ﭥ;->ˎ()I

    move-result v1

    move-object/from16 v2, v16

    iget v2, v2, Lo/ﭥ;->ॱ:I

    sub-int/2addr v1, v2

    .line 40877
    :goto_6
    add-int/2addr v0, v1

    goto :goto_7

    :cond_14
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 40878
    invoke-virtual {v0, v13}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    :goto_7
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40879
    goto/16 :goto_d

    .line 40880
    .line 43658
    :cond_15
    move-object/from16 v16, v10

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_16

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v17, v0

    .line 44253
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 43658
    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    .line 40880
    :goto_8
    if-lez v0, :cond_1a

    .line 40882
    .line 44668
    move-object/from16 v16, v10

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_17

    move-object/from16 v0, v16

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 45180
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/ᔿ;->ˋ(I)I

    move-result v17

    .line 45181
    iget-object v0, v15, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 44668
    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    .line 45408
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 45432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v14

    .line 40882
    .line 40883
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    if-ge v0, v14, :cond_18

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    iget-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 40886
    .line 46395
    :cond_1a
    move-object/from16 v16, v12

    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 46396
    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    goto :goto_c

    :cond_1b
    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 46397
    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    :goto_c
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40888
    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    .line 40891
    :cond_1c
    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 40893
    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_1d

    .line 40894
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    iget v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    sub-int/2addr v0, v1

    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    goto :goto_e

    .line 40897
    :cond_1d
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    iget v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    add-int/2addr v0, v1

    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40900
    :goto_e
    const/4 v0, 0x1

    .line 40753
    :goto_f
    if-nez v0, :cond_35

    .line 40760
    move-object v13, v9

    move-object v12, v8

    move-object v11, v7

    .line 46781
    move-object v10, v6

    .line 47658
    move-object/from16 v16, v6

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v17, v0

    .line 48253
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 47658
    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    .line 46781
    :goto_10
    if-eqz v0, :cond_31

    .line 46784
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏॱ()Landroid/view/View;

    move-result-object v14

    .line 46785
    if-eqz v14, :cond_21

    move-object v7, v12

    .line 48411
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 48412
    .line 49403
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 48412
    if-nez v0, :cond_20

    .line 49432
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 48412
    if-ltz v0, :cond_20

    .line 50432
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 48413
    .line 50433
    move-object/from16 v16, v7

    iget-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v1, :cond_1f

    move-object/from16 v1, v16

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v2, v16

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v1, v2

    goto :goto_11

    :cond_1f
    move-object/from16 v1, v16

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 48413
    :goto_11
    if-ge v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    .line 46785
    :goto_12
    if-eqz v0, :cond_21

    .line 46786
    .line 50434
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50435
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 46786
    invoke-virtual {v13, v14, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ(Landroid/view/View;I)V

    .line 46787
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 46789
    :cond_21
    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ:Z

    iget-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    if-ne v0, v1, :cond_31

    .line 46792
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_27

    move-object v7, v11

    .line 46793
    move-object v11, v12

    .line 50436
    move-object/from16 v17, v10

    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_24

    move-object/from16 v0, v17

    move-object v15, v11

    move-object/from16 v17, v7

    .line 50438
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    move-object v2, v15

    .line 50439
    move-object/from16 v3, v16

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v3, :cond_22

    move-object/from16 v3, v16

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50440
    move-object/from16 v17, v3

    iget-object v3, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v3}, Lo/ᔿ$if;->ˎ()I

    move-result v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 50439
    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    .line 50438
    .line 50441
    :goto_13
    move-object/from16 v16, v15

    iget-boolean v3, v15, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v3, :cond_23

    move-object/from16 v3, v16

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v5, v16

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int v5, v3, v5

    goto :goto_14

    :cond_23
    move-object/from16 v3, v16

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 50438
    :goto_14
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;III)Landroid/view/View;

    move-result-object v15

    .line 50436
    goto/16 :goto_1b

    :cond_24
    move-object/from16 v0, v17

    .line 50437
    move-object v15, v11

    move-object/from16 v17, v7

    .line 50442
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    move-object v2, v15

    .line 50443
    move-object/from16 v3, v16

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v3, :cond_25

    move-object/from16 v3, v16

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50444
    move-object/from16 v17, v3

    iget-object v3, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v3}, Lo/ᔿ$if;->ˎ()I

    move-result v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50443
    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    .line 50442
    :goto_15
    add-int/lit8 v3, v3, -0x1

    .line 50445
    move-object/from16 v16, v15

    iget-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v4, :cond_26

    move-object/from16 v4, v16

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v5, v16

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int v5, v4, v5

    goto :goto_16

    :cond_26
    move-object/from16 v4, v16

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 50442
    :goto_16
    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;III)Landroid/view/View;

    move-result-object v15

    .line 46793
    goto/16 :goto_1b

    :cond_27
    move-object v7, v11

    .line 46794
    move-object v11, v12

    .line 50446
    move-object/from16 v17, v10

    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_2a

    move-object/from16 v0, v17

    move-object v15, v11

    move-object/from16 v17, v7

    .line 50448
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    move-object v2, v15

    .line 50449
    move-object/from16 v3, v16

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v3, :cond_28

    move-object/from16 v3, v16

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50450
    move-object/from16 v17, v3

    iget-object v3, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v3}, Lo/ᔿ$if;->ˎ()I

    move-result v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50449
    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    .line 50448
    :goto_17
    add-int/lit8 v3, v3, -0x1

    .line 50451
    move-object/from16 v16, v15

    iget-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v4, :cond_29

    move-object/from16 v4, v16

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v5, v16

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int v5, v4, v5

    goto :goto_18

    :cond_29
    move-object/from16 v4, v16

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 50448
    :goto_18
    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;III)Landroid/view/View;

    move-result-object v15

    .line 50446
    goto :goto_1b

    :cond_2a
    move-object/from16 v0, v17

    .line 50447
    move-object v15, v11

    move-object/from16 v17, v7

    .line 50452
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    move-object v2, v15

    .line 50453
    move-object/from16 v3, v16

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v3, :cond_2b

    move-object/from16 v3, v16

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50454
    move-object/from16 v17, v3

    iget-object v3, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v3}, Lo/ᔿ$if;->ˎ()I

    move-result v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 50453
    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    .line 50452
    .line 50455
    :goto_19
    move-object/from16 v16, v15

    iget-boolean v3, v15, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v3, :cond_2c

    move-object/from16 v3, v16

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v5, v16

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int v5, v3, v5

    goto :goto_1a

    :cond_2c
    move-object/from16 v3, v16

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 50452
    :goto_1a
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;III)Landroid/view/View;

    move-result-object v15

    .line 46794
    .line 46795
    :goto_1b
    if-eqz v15, :cond_31

    .line 46796
    .line 50456
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50457
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 46796
    invoke-virtual {v13, v15, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ(Landroid/view/View;I)V

    .line 46799
    .line 50458
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 46799
    if-nez v0, :cond_30

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 46801
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 46802
    invoke-virtual {v0, v15}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 46803
    invoke-virtual {v1}, Lo/ﭥ;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_2d

    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 46804
    invoke-virtual {v0, v15}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 46805
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    .line 46806
    :goto_1c
    if-eqz v0, :cond_30

    .line 46807
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_2f

    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 46808
    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    goto :goto_1d

    :cond_2f
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 46809
    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    :goto_1d
    iput v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 46812
    :cond_30
    const/4 v0, 0x1

    goto :goto_1e

    .line 46814
    :cond_31
    const/4 v0, 0x0

    .line 40760
    :goto_1e
    if-nez v0, :cond_35

    .line 40769
    .line 50459
    move-object/from16 v16, v9

    iget-boolean v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_32

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 50460
    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    goto :goto_1f

    :cond_32
    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 50461
    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    :goto_1f
    iput v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 40770
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    if-eqz v0, :cond_34

    .line 50463
    move-object/from16 v16, v8

    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_33

    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v1, v16

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_20

    :cond_33
    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 40770
    :goto_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    :goto_21
    iput v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 505
    :cond_35
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˎ:Z

    goto :goto_22

    .line 506
    :cond_36
    if-eqz v6, :cond_38

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v6}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 507
    invoke-virtual {v1}, Lo/ﭥ;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_37

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 508
    invoke-virtual {v0, v6}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 509
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    if-gt v0, v1, :cond_38

    .line 521
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    .line 50464
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50465
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v1

    .line 521
    invoke-virtual {v0, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ(Landroid/view/View;I)V

    .line 531
    :cond_38
    :goto_22
    move-object/from16 v17, p2

    move-object/from16 v16, p0

    .line 50466
    .line 50470
    move-object/from16 v0, v17

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_39

    const/4 v0, 0x1

    goto :goto_23

    :cond_39
    const/4 v0, 0x0

    .line 50466
    :goto_23
    if-eqz v0, :cond_3a

    .line 50467
    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v6

    goto :goto_24

    .line 50469
    :cond_3a
    const/4 v6, 0x0

    .line 531
    .line 534
    :goto_24
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ᐝ:I

    if-ltz v0, :cond_3b

    .line 535
    move v7, v6

    .line 536
    const/4 v6, 0x0

    goto :goto_25

    .line 539
    :cond_3b
    const/4 v7, 0x0

    .line 541
    :goto_25
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    add-int/2addr v6, v0

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˏ()I

    move-result v0

    add-int/2addr v7, v0

    .line 543
    .line 50471
    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 543
    if-eqz v0, :cond_3e

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3e

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3e

    .line 548
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object v8

    .line 549
    if-eqz v8, :cond_3e

    .line 552
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_3c

    .line 553
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 554
    invoke-virtual {v1, v8}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 555
    move-object/from16 v1, p0

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    sub-int v8, v0, v1

    goto :goto_26

    .line 557
    :cond_3c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v8}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 558
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    sub-int v9, v0, v1

    .line 559
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    sub-int v8, v0, v9

    .line 561
    :goto_26
    if-lez v8, :cond_3d

    .line 562
    add-int/2addr v6, v8

    goto :goto_27

    .line 564
    :cond_3d
    sub-int/2addr v7, v8

    .line 571
    :cond_3e
    :goto_27
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_40

    .line 572
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_3f

    const/4 v8, 0x1

    goto :goto_28

    :cond_3f
    const/4 v8, -0x1

    :goto_28
    goto :goto_29

    .line 575
    :cond_40
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_41

    const/4 v8, -0x1

    goto :goto_29

    :cond_41
    const/4 v8, 0x1

    .line 579
    :goto_29
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$If;I)V

    .line 580
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 581
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 50472
    move-object/from16 v16, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ʽ()I

    move-result v1

    if-nez v1, :cond_42

    move-object/from16 v1, v16

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 50473
    invoke-virtual {v1}, Lo/ﭥ;->ॱ()I

    move-result v1

    if-nez v1, :cond_42

    const/4 v1, 0x1

    goto :goto_2a

    :cond_42
    const/4 v1, 0x0

    .line 581
    :goto_2a
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊॱ:Z

    .line 582
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 50474
    move-object/from16 v1, p2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 582
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱॱ:Z

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_45

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v17, v0

    .line 50475
    move-object/from16 v0, v17

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    move-object/from16 v1, v17

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱॱ(II)V

    .line 586
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 587
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 588
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 589
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 590
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    if-lez v0, :cond_43

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    add-int/2addr v7, v0

    .line 594
    :cond_43
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v17, v0

    .line 50477
    move-object/from16 v0, v17

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    move-object/from16 v1, v17

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(II)V

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 596
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 597
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 598
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 600
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    if-lez v0, :cond_44

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 603
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱॱ(II)V

    .line 604
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 605
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 608
    :cond_44
    goto/16 :goto_2b

    .line 610
    :cond_45
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v17, v0

    .line 50479
    move-object/from16 v0, v17

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    move-object/from16 v1, v17

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(II)V

    .line 611
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 612
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 614
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 615
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    if-lez v0, :cond_46

    .line 616
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    add-int/2addr v6, v0

    .line 619
    :cond_46
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v17, v0

    .line 50481
    move-object/from16 v0, v17

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    move-object/from16 v1, v17

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱॱ(II)V

    .line 620
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 623
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 625
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    if-lez v0, :cond_47

    .line 626
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 628
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(II)V

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 630
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 631
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 638
    .line 50483
    :cond_47
    :goto_2b
    move-object/from16 v16, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_48

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v17, v0

    .line 50484
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50483
    goto :goto_2c

    :cond_48
    const/4 v0, 0x0

    .line 638
    :goto_2c
    if-lez v0, :cond_4a

    .line 642
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    move-object/from16 v1, p0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_49

    .line 643
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v9, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    move-result v10

    .line 644
    add-int/2addr v8, v10

    .line 645
    add-int/2addr v9, v10

    .line 646
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v8, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    move-result v10

    .line 647
    add-int/2addr v8, v10

    .line 648
    add-int/2addr v9, v10

    .line 649
    goto :goto_2d

    .line 650
    :cond_49
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v8, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    move-result v10

    .line 651
    add-int/2addr v8, v10

    .line 652
    add-int/2addr v9, v10

    .line 653
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v9, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    move-result v10

    .line 654
    add-int/2addr v8, v10

    .line 655
    add-int/2addr v9, v10

    .line 658
    :cond_4a
    :goto_2d
    move v10, v9

    move v9, v8

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 50485
    .line 50533
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏॱ:Z

    .line 50485
    if-eqz v0, :cond_4c

    .line 50534
    move-object/from16 v16, v6

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_4b

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v17, v0

    .line 50535
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50534
    goto :goto_2e

    :cond_4b
    const/4 v0, 0x0

    .line 50485
    :goto_2e
    if-eqz v0, :cond_4c

    .line 50536
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 50485
    if-nez v0, :cond_4c

    .line 50486
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 50487
    :cond_4c
    goto/16 :goto_3a

    .line 50490
    :cond_4d
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 50491
    .line 50537
    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ:Ljava/util/List;

    .line 50491
    .line 50492
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 50493
    .line 50538
    move-object/from16 v16, v6

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_4e

    move-object/from16 v0, v16

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50539
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/ᔿ;->ˋ(I)I

    move-result v17

    .line 50540
    iget-object v0, v15, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 50538
    goto :goto_2f

    :cond_4e
    const/4 v0, 0x0

    .line 50541
    :goto_2f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50542
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v15

    .line 50493
    .line 50494
    const/16 v16, 0x0

    :goto_30
    move/from16 v0, v16

    if-ge v0, v14, :cond_53

    .line 50495
    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50496
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_52

    .line 50499
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 50500
    if-ge v0, v15, :cond_4f

    const/4 v0, 0x1

    goto :goto_31

    :cond_4f
    const/4 v0, 0x0

    :goto_31
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eq v0, v1, :cond_50

    const/4 v0, -0x1

    goto :goto_32

    :cond_50
    const/4 v0, 0x1

    .line 50502
    :goto_32
    const/4 v1, -0x1

    if-ne v0, v1, :cond_51

    .line 50503
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    move-object/from16 v1, v17

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_33

    .line 50505
    :cond_51
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    move-object/from16 v1, v17

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    .line 50494
    :cond_52
    :goto_33
    add-int/lit8 v16, v16, 0x1

    goto :goto_30

    .line 50513
    :cond_53
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    .line 50514
    if-lez v11, :cond_57

    .line 50515
    .line 50543
    move-object/from16 v16, v6

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_55

    .line 50544
    move-object/from16 v17, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_54

    move-object/from16 v0, v17

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50545
    iget-object v0, v15, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v15, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50544
    goto :goto_34

    :cond_54
    const/4 v0, 0x0

    .line 50543
    :goto_34
    add-int/lit8 v15, v0, -0x1

    goto :goto_35

    :cond_55
    const/4 v15, 0x0

    .line 50546
    :goto_35
    move-object/from16 v17, v6

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_56

    move-object/from16 v0, v17

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v16, v0

    move/from16 v17, v15

    .line 50547
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ᔿ;->ˋ(I)I

    move-result p1

    .line 50548
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v16

    .line 50546
    goto :goto_36

    :cond_56
    const/16 v16, 0x0

    .line 50515
    .line 50516
    .line 50549
    :goto_36
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50550
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 50516
    invoke-direct {v6, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱॱ(II)V

    .line 50517
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 50518
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 50519
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 50551
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˏ(Landroid/view/View;)V

    .line 50520
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 50523
    :cond_57
    if-lez v12, :cond_5b

    .line 50524
    .line 50553
    move-object/from16 v16, v6

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_58

    const/4 v15, 0x0

    goto :goto_38

    .line 50554
    :cond_58
    move-object/from16 v17, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_59

    move-object/from16 v0, v17

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50555
    iget-object v0, v15, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v15, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50554
    goto :goto_37

    :cond_59
    const/4 v0, 0x0

    .line 50553
    :goto_37
    add-int/lit8 v15, v0, -0x1

    .line 50556
    :goto_38
    move-object/from16 v17, v6

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_5a

    move-object/from16 v0, v17

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v16, v0

    move/from16 v17, v15

    .line 50557
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ᔿ;->ˋ(I)I

    move-result p1

    .line 50558
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v16

    .line 50556
    goto :goto_39

    :cond_5a
    const/16 v16, 0x0

    .line 50524
    .line 50525
    .line 50559
    :goto_39
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50560
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 50525
    invoke-direct {v6, v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(II)V

    .line 50526
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    iput v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 50527
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱ:I

    .line 50528
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 50561
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˏ(Landroid/view/View;)V

    .line 50529
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)I

    .line 50531
    :cond_5b
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    .line 659
    .line 50563
    :goto_3a
    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 659
    if-nez v0, :cond_5c

    .line 660
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 50564
    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v1

    iput v1, v0, Lo/ﭥ;->ॱ:I

    .line 660
    goto :goto_3b

    .line 662
    :cond_5c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:Landroidx/recyclerview/widget/LinearLayoutManager$If;

    move-object/from16 v16, v0

    .line 50566
    const/4 v0, -0x1

    move-object/from16 v1, v16

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 50567
    const/high16 v0, -0x80000000

    move-object/from16 v1, v16

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 50568
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 50569
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˎ:Z

    .line 664
    :goto_3b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ:Z

    .line 668
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1350
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 1352
    :cond_0
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1085
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˏ()Landroid/os/Parcelable;
    .locals 5

    .line 246
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 249
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 250
    .line 20658
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 21253
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 20658
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 250
    :goto_0
    if-lez v0, :cond_a

    .line 251
    .line 21987
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_2

    .line 21988
    .line 21998
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 21988
    iput-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 252
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    xor-int v3, v0, v1

    .line 253
    iput-boolean v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ॱ:Z

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 22701
    move-object v4, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 23658
    :cond_3
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_4

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 24253
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23658
    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 22701
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 24668
    :goto_2
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v4, v3

    .line 25180
    move-object v3, v0

    invoke-virtual {v0, v4}, Lo/ᔿ;->ˋ(I)I

    move-result v4

    .line 25181
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 24668
    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 255
    .line 256
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 257
    invoke-virtual {v1, v3}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˋ:I

    .line 258
    .line 25408
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 25432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 258
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    .line 259
    goto/16 :goto_7

    .line 260
    .line 25691
    :cond_6
    move-object v4, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eqz v0, :cond_8

    .line 26658
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_7

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 27253
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 26658
    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 25691
    :goto_4
    add-int/lit8 v3, v0, -0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 27668
    :goto_5
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v4, v3

    .line 28180
    move-object v3, v0

    invoke-virtual {v0, v4}, Lo/ᔿ;->ˋ(I)I

    move-result v4

    .line 28181
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 27668
    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 260
    .line 261
    .line 28408
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 28432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 261
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    .line 262
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v3}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 263
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˋ:I

    .line 265
    goto :goto_7

    .line 266
    .line 29340
    :cond_a
    const/4 v0, -0x1

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    .line 268
    :goto_7
    return-object v2
.end method

.method public final ˏ(I)V
    .locals 2

    .line 1017
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ:I

    .line 1018
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼॱ:I

    .line 1019
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 50576
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    .line 1022
    .line 50578
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50579
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1023
    :cond_1
    return-void
.end method

.method ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$If;I)V
    .locals 0

    .line 690
    return-void
.end method

.method public ˏ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 448
    new-instance v0, Lo/ᵑ;

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᵑ;-><init>(Landroid/content/Context;)V

    .line 450
    move-object p1, v0

    .line 35547
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 451
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AuX;)V

    .line 452
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 233
    return-void
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1090
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ॱ(I)Landroid/view/View;
    .locals 5

    .line 401
    .line 32658
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 33253
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 32658
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 401
    .line 402
    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    .line 403
    const/4 v0, 0x0

    return-object v0

    .line 405
    .line 33668
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 34180
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ᔿ;->ˋ(I)I

    move-result v4

    .line 34181
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 33668
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 34408
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 34432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v3

    .line 405
    .line 406
    sub-int v0, p1, v3

    .line 407
    move v3, v0

    if-ltz v0, :cond_4

    if-ge v3, v2, :cond_4

    .line 408
    move v4, v3

    .line 34668
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 35180
    invoke-virtual {v3, v4}, Lo/ᔿ;->ˋ(I)I

    move-result v4

    .line 35181
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v2

    .line 34668
    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 408
    .line 409
    .line 35408
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 35432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 409
    if-ne v0, p1, :cond_4

    .line 410
    return-object v2

    .line 414
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;III)Landroid/view/View;
    .locals 6

    .line 1785
    .line 50799
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_0

    .line 50800
    .line 50803
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 50800
    iput-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 1786
    :cond_0
    const/4 p1, 0x0

    .line 1787
    const/4 p2, 0x0

    .line 1788
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v1

    .line 1789
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v2

    .line 1790
    if-le p4, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 1791
    :goto_0
    if-eq p3, p4, :cond_7

    .line 1792
    move v4, p3

    .line 50804
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v5, v4

    .line 50805
    move-object v4, v0

    invoke-virtual {v0, v5}, Lo/ᔿ;->ˋ(I)I

    move-result v5

    .line 50806
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v4

    .line 50804
    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1792
    .line 1793
    .line 50807
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50808
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 1793
    .line 1794
    move v5, v0

    if-ltz v0, :cond_6

    if-ge v5, p5, :cond_6

    .line 1795
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50809
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 1795
    if-eqz v0, :cond_3

    .line 1796
    if-nez p1, :cond_6

    .line 1797
    move-object p1, v4

    goto :goto_2

    .line 1799
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v4}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 1800
    invoke-virtual {v0, v4}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 1801
    :cond_4
    if-nez p2, :cond_6

    .line 1802
    move-object p2, v4

    goto :goto_2

    .line 1805
    :cond_5
    return-object v4

    .line 1791
    :cond_6
    :goto_2
    add-int/2addr p3, v3

    goto/16 :goto_0

    .line 1809
    :cond_7
    if-eqz p2, :cond_8

    return-object p2

    :cond_8
    return-object p1
.end method

.method public final ॱ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 237
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    .line 15658
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 16253
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 15658
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    if-lez v0, :cond_5

    .line 239
    .line 16857
    move-object v3, p0

    .line 17658
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 18253
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 17658
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16857
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(IIZ)Landroid/view/View;

    move-result-object v3

    .line 16858
    if-nez v3, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 18408
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 18432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 239
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 240
    .line 18897
    .line 19658
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 20253
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 19658
    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 18897
    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(IIZ)Landroid/view/View;

    move-result-object v3

    .line 18898
    if-nez v3, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    .line 20408
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 20432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 240
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 242
    :cond_5
    return-void
.end method

.method ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/LinearLayoutManager$iF;)V
    .locals 7

    .line 1557
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object p1

    .line 1558
    if-nez p1, :cond_0

    .line 1564
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˏ:Z

    .line 1565
    return-void

    .line 1567
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 1568
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1569
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 1571
    .line 50759
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;I)V

    .line 1571
    goto :goto_2

    .line 1573
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;I)V

    goto :goto_2

    .line 1576
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_5

    .line 1578
    .line 50761
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;I)V

    .line 1578
    goto :goto_2

    .line 1580
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;I)V

    .line 1583
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;I)V

    .line 1584
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    .line 1586
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1587
    .line 50764
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50763
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 1587
    :goto_3
    if-eqz v0, :cond_8

    .line 1588
    .line 50765
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 1588
    .line 50766
    move-object v3, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 1588
    :goto_4
    sub-int/2addr v0, v1

    .line 1589
    move v5, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1, p1}, Lo/ﭥ;->ʻ(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    goto :goto_6

    .line 1591
    .line 50767
    :cond_8
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 1591
    .line 1592
    :goto_5
    move v3, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1, p1}, Lo/ﭥ;->ʻ(Landroid/view/View;)I

    move-result v1

    add-int v5, v0, v1

    .line 1594
    :goto_6
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 1595
    iget v6, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 1596
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    sub-int v4, v0, v1

    goto :goto_8

    .line 1598
    :cond_a
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 1599
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    add-int v6, v0, v1

    goto :goto_8

    .line 1602
    .line 50768
    :cond_b
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 1602
    .line 1603
    :goto_7
    move v4, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1, p1}, Lo/ﭥ;->ʻ(Landroid/view/View;)I

    move-result v1

    add-int v6, v0, v1

    .line 1605
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 1606
    iget v5, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 1607
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    sub-int v3, v0, v1

    goto :goto_8

    .line 1609
    :cond_d
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 1610
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    add-int v5, v0, v1

    .line 1615
    :goto_8
    invoke-static {p1, v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ(Landroid/view/View;IIII)V

    .line 1622
    .line 50769
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 1622
    if-nez v0, :cond_e

    .line 50770
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    .line 1622
    if-eqz v0, :cond_f

    .line 1623
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˎ:Z

    .line 1625
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˊ:Z

    .line 1626
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .line 2085
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ॱ:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1105
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 289
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1100
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method final ᐝ()Z
    .locals 7

    .line 1630
    .line 50771
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 1630
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    .line 50772
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 1631
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    .line 1632
    .line 50773
    move-object v2, p0

    .line 50782
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50783
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v6, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 50782
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 50773
    .line 50774
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 50775
    move v6, v4

    .line 50784
    move-object v5, v2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50785
    invoke-virtual {v5, v6}, Lo/ᔿ;->ˋ(I)I

    move-result v6

    .line 50786
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 50784
    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 50776
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 50777
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_2

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_2

    .line 50778
    const/4 v0, 0x1

    goto :goto_3

    .line 50774
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50781
    :cond_3
    const/4 v0, 0x0

    .line 1632
    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
