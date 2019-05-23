.class public Lo/aeW;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lo/aeF$if;
.implements Lo/ahO$ˋ;
.implements Lo/ahO$if;


# instance fields
.field ʼ:Z

.field ˊ:Landroidx/recyclerview/widget/RecyclerView$if;

.field ˋ:Lo/akV;

.field ˎ:Landroidx/recyclerview/widget/GridLayoutManager;

.field ˏ:Ljava/lang/String;

.field ॱ:Ljava/lang/String;

.field ॱॱ:Lo/aeo$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aeW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aeW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aeW;->ʼ:Z

    .line 56
    sget-object v0, Lo/alW$If;->ʽ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/aeW;->ʼ:Z

    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/aeW;->ˎ:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    iget-object v0, p0, Lo/aeW;->ˎ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 63
    new-instance v0, Lo/aeQ;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f17003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f190002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/aeQ;-><init>(II)V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 66
    return-void
.end method


# virtual methods
.method public setDataCollection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/akV;>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/aeW;->ˊ:Landroidx/recyclerview/widget/RecyclerView$if;

    instance-of v0, v0, Lo/aeK;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/aeW;->ˊ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v0, Lo/aeK;

    .line 101
    invoke-virtual {v0, p1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ahX;)V
    .locals 5

    .line 122
    check-cast p1, Lo/akV;

    .line 123
    iget-object v0, p0, Lo/aeW;->ॱॱ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˊ()V

    .line 124
    iget-object v0, p0, Lo/aeW;->ॱॱ:Lo/aeo$ˋ;

    new-instance v3, Lo/aeo$if$iF;

    invoke-direct {v3, p1}, Lo/aeo$if$iF;-><init>(Lo/alc;)V

    iget-object v4, p0, Lo/aeW;->ˏ:Ljava/lang/String;

    .line 125
    .line 6070
    iput-object v4, v3, Lo/aeo$if$iF;->ˏ:Ljava/lang/String;

    .line 125
    .line 6071
    iget-object v4, p0, Lo/aeW;->ॱ:Ljava/lang/String;

    .line 126
    .line 6075
    iput-object v4, v3, Lo/aeo$if$iF;->ॱ:Ljava/lang/String;

    .line 126
    .line 6076
    iget-object v4, p0, Lo/aeW;->ˋ:Lo/akV;

    .line 127
    .line 6090
    iput-object v4, v3, Lo/aeo$if$iF;->ʽ:Lo/alc;

    .line 127
    .line 6091
    .line 6434
    iget v4, p1, Lo/akV;->ʾ:I

    .line 128
    .line 7080
    iput v4, v3, Lo/aeo$if$iF;->ˎ:I

    .line 128
    .line 7081
    .line 7430
    iget v4, p1, Lo/akV;->ˈ:I

    .line 129
    .line 8085
    iput v4, v3, Lo/aeo$if$iF;->ˊ:I

    .line 129
    .line 8086
    iget-object v1, p0, Lo/aeW;->ˋ:Lo/akV;

    .line 8267
    iget-object v1, v1, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 9105
    iput v4, v3, Lo/aeo$if$iF;->ᐝ:I

    .line 130
    .line 131
    .line 9106
    invoke-virtual {p1}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 10095
    iput-object v4, v3, Lo/aeo$if$iF;->ॱॱ:Ljava/lang/String;

    .line 131
    .line 132
    .line 10096
    invoke-virtual {p1}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v4

    .line 10100
    iput-object v4, v3, Lo/aeo$if$iF;->ʼ:Ljava/lang/String;

    .line 10110
    new-instance v1, Lo/aeo$if;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/aeo$if;-><init>(Lo/aeo$if$iF;B)V

    .line 124
    invoke-interface {v0, v1}, Lo/aeo$ˋ;->ˊ(Lo/aeo$if;)V

    .line 134
    return-void
.end method

.method public final ˏ(I)V
    .locals 6

    .line 107
    iget-object v0, p0, Lo/aeW;->ˋ:Lo/akV;

    .line 1267
    iget-object v0, v0, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/akV;

    .line 108
    iget-object v0, p0, Lo/aeW;->ॱॱ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˊ()V

    .line 109
    iget-object v0, p0, Lo/aeW;->ॱॱ:Lo/aeo$ˋ;

    new-instance v4, Lo/aeo$if$iF;

    invoke-direct {v4, v3}, Lo/aeo$if$iF;-><init>(Lo/alc;)V

    iget-object v5, p0, Lo/aeW;->ˏ:Ljava/lang/String;

    .line 110
    .line 2070
    iput-object v5, v4, Lo/aeo$if$iF;->ˏ:Ljava/lang/String;

    .line 110
    .line 2071
    iget-object v5, p0, Lo/aeW;->ॱ:Ljava/lang/String;

    .line 111
    .line 2075
    iput-object v5, v4, Lo/aeo$if$iF;->ॱ:Ljava/lang/String;

    .line 111
    .line 2076
    iget-object v5, p0, Lo/aeW;->ˋ:Lo/akV;

    .line 112
    .line 2090
    iput-object v5, v4, Lo/aeo$if$iF;->ʽ:Lo/alc;

    .line 112
    .line 2091
    .line 2434
    iget v5, v3, Lo/akV;->ʾ:I

    .line 113
    .line 3080
    iput v5, v4, Lo/aeo$if$iF;->ˎ:I

    .line 113
    .line 3081
    .line 3430
    iget v5, v3, Lo/akV;->ˈ:I

    .line 114
    .line 4085
    iput v5, v4, Lo/aeo$if$iF;->ˊ:I

    .line 114
    .line 115
    .line 4086
    move v5, p1

    .line 4105
    iput v5, v4, Lo/aeo$if$iF;->ᐝ:I

    .line 115
    .line 116
    .line 4106
    invoke-virtual {v3}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 5095
    iput-object v5, v4, Lo/aeo$if$iF;->ॱॱ:Ljava/lang/String;

    .line 116
    .line 117
    .line 5096
    invoke-virtual {v3}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v5

    .line 5100
    iput-object v5, v4, Lo/aeo$if$iF;->ʼ:Ljava/lang/String;

    .line 5110
    new-instance v1, Lo/aeo$if;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/aeo$if;-><init>(Lo/aeo$if$iF;B)V

    .line 109
    invoke-interface {v0, v1}, Lo/aeo$ˋ;->ˊ(Lo/aeo$if;)V

    .line 119
    return-void
.end method

.method public final ॱ(Lo/ahX;)V
    .locals 5

    .line 138
    check-cast p1, Lo/akV;

    .line 139
    iget-object v0, p0, Lo/aeW;->ॱॱ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˊ()V

    .line 140
    iget-object v0, p0, Lo/aeW;->ॱॱ:Lo/aeo$ˋ;

    new-instance v3, Lo/aeo$if$iF;

    invoke-direct {v3, p1}, Lo/aeo$if$iF;-><init>(Lo/alc;)V

    iget-object v4, p0, Lo/aeW;->ˏ:Ljava/lang/String;

    .line 141
    .line 11070
    iput-object v4, v3, Lo/aeo$if$iF;->ˏ:Ljava/lang/String;

    .line 141
    .line 11071
    iget-object v4, p0, Lo/aeW;->ॱ:Ljava/lang/String;

    .line 142
    .line 11075
    iput-object v4, v3, Lo/aeo$if$iF;->ॱ:Ljava/lang/String;

    .line 142
    .line 11076
    .line 11434
    iget v4, p1, Lo/akV;->ʾ:I

    .line 143
    .line 12080
    iput v4, v3, Lo/aeo$if$iF;->ˎ:I

    .line 143
    .line 12081
    .line 12430
    iget v4, p1, Lo/akV;->ˈ:I

    .line 144
    .line 13085
    iput v4, v3, Lo/aeo$if$iF;->ˊ:I

    .line 13110
    new-instance v1, Lo/aeo$if;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/aeo$if;-><init>(Lo/aeo$if$iF;B)V

    .line 140
    invoke-interface {v0, v1}, Lo/aeo$ˋ;->ˏ(Lo/aeo$if;)V

    .line 146
    return-void
.end method
