.class public final Lo/Va;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private ˊ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Lo/Va;
    .locals 2

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v0, "collection_id_key"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lo/Va;

    invoke-direct {p0}, Lo/Va;-><init>()V

    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object p0
.end method

.method static synthetic ˎ(Lo/Va;Ljava/lang/String;Lo/acM;)V
    .locals 1

    .line 3076
    move-object v0, p2

    move-object p2, p1

    .line 4069
    iget-object v0, v0, Lo/acM;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Wg;

    .line 3076
    .line 3077
    if-eqz p1, :cond_0

    .line 3078
    new-instance v0, Lo/Ve;

    invoke-direct {v0, p0}, Lo/Ve;-><init>(Lo/Va;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 3078
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/Va;Lo/ali;)V
    .locals 2

    .line 4084
    .line 4084
    iget-object v0, p0, Lo/Va;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Vd;

    .line 4085
    if-nez v1, :cond_0

    .line 4086
    new-instance v1, Lo/Vd;

    invoke-direct {v1, p1}, Lo/Vd;-><init>(Lo/ali;)V

    .line 4087
    iget-object v0, p0, Lo/Va;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    return-void

    .line 4089
    .line 5020
    :cond_0
    iget-object v0, p1, Lo/ali;->ˊ:Ljava/util/List;

    .line 4089
    invoke-virtual {v1, v0}, Lo/ℴ;->ˊ(Ljava/util/List;)V

    .line 4089
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "collection_id_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    move-object v3, p1

    .line 2074
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/ﺜ;->ˏ(Lo/ŀ;)Lo/ﺋ;

    move-result-object v0

    const-class v1, Lo/UW;

    invoke-virtual {v0, v1}, Lo/ﺋ;->ˋ(Ljava/lang/Class;)Lo/灬;

    move-result-object v0

    check-cast v0, Lo/UW;

    .line 2135
    iget-object v0, v0, Lo/UW;->ॱ:Landroidx/lifecycle/LiveData;

    .line 2075
    move-object v1, p1

    move-object p1, v3

    move-object v3, v1

    new-instance v2, Lo/Vb;

    invoke-direct {v2, v3, p1}, Lo/Vb;-><init>(Lo/Va;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Va;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object v0, p0, Lo/Va;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lo/Va;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 49
    const v0, 0x7f0800f1

    invoke-static {p1, v0}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 51
    new-instance v0, Lo/ᕻ;

    invoke-direct {v0, p1}, Lo/ᕻ;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    move-object p3, p2

    move-object p2, p1

    .line 1096
    if-nez p3, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iput-object p3, p2, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_1
    iget-object v0, p0, Lo/Va;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 57
    iget-object v0, p0, Lo/Va;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
