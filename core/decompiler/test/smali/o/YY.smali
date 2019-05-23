.class public final Lo/YY;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/ahO$ˋ;
.implements Lo/Za$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Za$if;>;Lo/ahO$\u02cb;Lo/Za$If;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/YP;

.field public ˋ:Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;

.field public ˏ:Lo/Zb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 84
    const v0, 0x7f1c006e

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Lo/aff;->onAttach(Landroid/content/Context;)V

    .line 73
    instance-of v0, p1, Lo/YP;

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p1

    check-cast v0, Lo/YP;

    iput-object v0, p0, Lo/YY;->ˊ:Lo/YP;

    return-void

    .line 76
    :cond_0
    const-string v2, "TeamListFragment should be attached to OnTeamTileClickedListener, but to "

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    const-string v1, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Za$if;

    const-string v1, "selectedIds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Za$if;->ˋ(Ljava/util/List;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 65
    invoke-super {p0}, Lo/aff;->onDestroyView()V

    .line 66
    iget-object v0, p0, Lo/YY;->ˏ:Lo/Zb;

    .line 1047
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Zb;->ˎ:Lo/Za$if;

    .line 67
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    const-string v0, "selectedIds"

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/Za$if;

    invoke-interface {v1}, Lo/Za$if;->ˋ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lo/YY;->ˏ:Lo/Zb;

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/Za$if;

    .line 1043
    iput-object v1, v0, Lo/Zb;->ˎ:Lo/Za$if;

    .line 61
    return-void
.end method

.method public final ˊ(Lo/ahX;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Za$if;

    move-object v1, p1

    check-cast v1, Lo/ain;

    invoke-interface {v0, v1}, Lo/Za$if;->ˊ(Lo/ain;)V

    .line 114
    return-void
.end method

.method public final ˊ(Lo/ain;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/YY;->ˏ:Lo/Zb;

    move-object v1, p1

    check-cast v1, Lcom/hulu/features/onboarding/teamPicking/models/Team;

    invoke-virtual {v0, v1}, Lo/ahL;->ॱ(Lo/ahX;)V

    .line 132
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 32
    move-object p1, p0

    .line 6108
    new-instance v0, Lo/YX;

    iget-object v1, p1, Lo/YY;->ˊ:Lo/YP;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/YX;-><init>(Lo/YP;Lo/ajd;)V

    .line 32
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 7

    .line 89
    move-object v3, p0

    .line 1117
    new-instance v4, Lo/Zb$if;

    invoke-direct {v4}, Lo/Zb$if;-><init>()V

    .line 1118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v5

    .line 1153
    iput-object v5, v4, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1118
    .line 1154
    check-cast v4, Lo/Zb$if;

    const-string v5, "nav"

    const-string v6, "unknown"

    .line 1121
    .line 1200
    iput-object v5, v4, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 1201
    iput-object v6, v4, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 1121
    .line 1202
    check-cast v4, Lo/Zb$if;

    const-string v5, "toggle"

    .line 1122
    .line 1206
    iput-object v5, v4, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 1122
    .line 1207
    check-cast v4, Lo/Zb$if;

    .line 1123
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 2182
    iput-object v5, v4, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1123
    .line 2183
    check-cast v4, Lo/Zb$if;

    .line 1124
    move-object v5, v3

    .line 3167
    iput-object v5, v4, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 1124
    .line 3168
    check-cast v4, Lo/Zb$if;

    .line 4160
    iget-object v0, v3, Lo/YY;->ˋ:Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/YY;->ˋ:Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;

    .line 5023
    iget-object v5, v0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˋ:Ljava/util/List;

    .line 4160
    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 1125
    .line 5191
    :goto_0
    iput-object v5, v4, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1125
    .line 5192
    move-object v0, v4

    check-cast v0, Lo/Zb$if;

    .line 1126
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/Zb;

    .line 89
    iput-object v0, p0, Lo/YY;->ˏ:Lo/Zb;

    .line 91
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 92
    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 94
    iget-object v0, p0, Lo/YY;->ˏ:Lo/Zb;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 97
    const v0, 0x7f050009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lo/ahk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ahk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 100
    :cond_1
    const v0, 0x7f190002

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 102
    new-instance v0, Lo/ahv$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ahv$ˊ;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 103
    return-void
.end method
