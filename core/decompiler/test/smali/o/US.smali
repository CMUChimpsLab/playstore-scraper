.class public final Lo/US;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private ˋ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lo/US;Lo/ali;)V
    .locals 4

    .line 3074
    .line 3074
    iget-object v0, p0, Lo/US;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Vc;

    .line 3075
    if-nez v3, :cond_0

    .line 3076
    new-instance v3, Lo/Vc;

    .line 4020
    iget-object v0, p1, Lo/ali;->ˊ:Ljava/util/List;

    .line 3076
    .line 5012
    iget-object v1, p1, Lo/ali;->ˋ:Landroid/util/SparseArray;

    .line 3076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/afP;->ˊ(Landroid/content/Context;)Lo/aor;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lo/Vc;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lo/aor;)V

    .line 3077
    iget-object v0, p0, Lo/US;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    return-void

    .line 3079
    .line 5020
    :cond_0
    iget-object v0, p1, Lo/ali;->ˊ:Ljava/util/List;

    .line 3079
    invoke-virtual {v3, v0}, Lo/ℴ;->ˊ(Ljava/util/List;)V

    .line 3079
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lo/US;
    .locals 2

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v0, "collection_id_key"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lo/US;

    invoke-direct {p0}, Lo/US;-><init>()V

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object p0
.end method

.method static synthetic ॱ(Lo/US;Ljava/lang/String;Lo/acM;)V
    .locals 1

    .line 2066
    move-object v0, p2

    move-object p2, p1

    .line 3069
    iget-object v0, v0, Lo/acM;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Wg;

    .line 2066
    .line 2067
    if-eqz p1, :cond_0

    .line 2068
    new-instance v0, Lo/UZ;

    invoke-direct {v0, p0}, Lo/UZ;-><init>(Lo/US;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 2068
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "collection_id_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/ﺜ;->ˏ(Lo/ŀ;)Lo/ﺋ;

    move-result-object v0

    const-class v1, Lo/UW;

    invoke-virtual {v0, v1}, Lo/ﺋ;->ˋ(Ljava/lang/Class;)Lo/灬;

    move-result-object v0

    check-cast v0, Lo/UW;

    .line 1135
    iget-object v0, v0, Lo/UW;->ॱ:Landroidx/lifecycle/LiveData;

    .line 65
    move-object v2, p0

    new-instance v1, Lo/UV;

    invoke-direct {v1, v2, p1}, Lo/UV;-><init>(Lo/US;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/US;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object v0, p0, Lo/US;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lo/US;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 46
    const v0, 0x7f0800f1

    invoke-static {p1, v0}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 48
    new-instance v0, Lo/ᕻ;

    invoke-direct {v0, p1}, Lo/ᕻ;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    .line 49
    if-eqz p2, :cond_1

    .line 50
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

    .line 53
    :cond_1
    iget-object v0, p0, Lo/US;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 54
    iget-object v0, p0, Lo/US;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
