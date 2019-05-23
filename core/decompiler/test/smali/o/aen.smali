.class public final Lo/aen;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:Lo/aeD;

.field private ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3

    .line 161
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v0, "extra_selected_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    return-void
.end method

.method static synthetic ˏ(Lo/ᴊ;Lo/ᴊ;)I
    .locals 2

    .line 4152
    .line 4152
    iget-object v0, p0, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 4152
    return v0
.end method

.method private ˏ()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u1d0a<Ljava/lang/String;Ljava/lang/Integer;>;>;"
        }
    .end annotation

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, p0, Lo/aen;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 149
    iget v0, p0, Lo/aen;->ˎ:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/aen;->ˎ:I

    .line 150
    new-instance v0, Lo/ᴊ;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lo/aeq;->ॱ:Lo/aeq;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    return-object v3
.end method

.method public static ॱ(Ljava/util/HashMap;)Lo/aen;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;)Lo/aen;"
        }
    .end annotation

    .line 52
    new-instance v1, Lo/aen;

    invoke-direct {v1}, Lo/aen;-><init>()V

    .line 53
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v0, "extra_series_names"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/aen;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/aen;->ˊ(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_series_names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lo/aen;->ˋ:Ljava/util/HashMap;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 64
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 76
    const v0, 0x7f1c005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aen;->ॱ:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f090037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    .line 81
    const v0, 0x7f090038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/widget/ListView;

    .line 82
    new-instance v0, Lo/aeD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lo/aen;->ˏ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/aeD;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lo/aen;->ˏ:Lo/aeD;

    .line 83
    iget-object v0, p0, Lo/aen;->ˏ:Lo/aeD;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    invoke-virtual {p3, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    const v0, 0x7f1e001f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aen;->ˊ:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/aen;->ˊ:Ljava/lang/String;

    iget v2, p0, Lo/aen;->ˎ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    move-object p3, p1

    move-object p2, p0

    .line 1123
    const v0, 0x7f0902c8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 1124
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/auX;

    move-object v3, p3

    .line 1130
    .line 1519
    move-object p3, v0

    iget-object v0, v0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 1520
    invoke-static {p3, p3}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p3, Lo/auX;->ॱ:Lo/con;

    .line 1522
    :cond_0
    iget-object v0, p3, Lo/auX;->ॱ:Lo/con;

    .line 1130
    invoke-virtual {v0, v3}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 1125
    .line 2132
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/auX;

    .line 3110
    .line 3519
    iget-object v0, v3, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 3520
    invoke-static {v3, v3}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 3522
    :cond_1
    iget-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 3110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object p2

    .line 2133
    .line 2134
    if-eqz p2, :cond_2

    .line 2135
    invoke-virtual {p2}, Lo/ʽ;->ॱॱ()V

    .line 2136
    invoke-virtual {p2}, Lo/ʽ;->ˊ()V

    .line 2137
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/aen;->ˏ:Lo/aeD;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᴊ;

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 105
    invoke-direct {p0, p1}, Lo/aen;->ˊ(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 113
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onResume()V
    .locals 3

    .line 68
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 69
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lo/aen;->ॱ:Landroid/widget/ImageView;

    .line 1047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    return-void
.end method
