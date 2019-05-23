.class public final Lo/Zb;
.super Lo/ahL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Zb$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahL<Lcom/hulu/features/onboarding/teamPicking/models/Team;Lo/XV;>;"
    }
.end annotation


# instance fields
.field ˎ:Lo/Za$if;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lcom/hulu/features/onboarding/teamPicking/models/Team;>;Lo/aje;)V"
        }
    .end annotation

    .line 31
    sget v0, Lo/amN$ˋ;->ˋ:I

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ahL;-><init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 2

    .line 100
    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 39
    const v0, 0x7f1d0005

    return v0
.end method

.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 23
    move-object v2, p1

    move-object p1, p0

    .line 12052
    new-instance v0, Lo/XV;

    .line 12137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 12052
    invoke-direct {v0, v2, v1}, Lo/XV;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 23
    return-object v0
.end method

.method public final synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 8

    .line 23
    move-object v0, p1

    check-cast v0, Lo/XV;

    move v3, p2

    move-object p2, v0

    .line 2057
    move-object p1, p0

    move v6, v3

    .line 2195
    move-object v5, p0

    move v4, v6

    .line 2394
    move-object v7, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, v7, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, v4}, Lo/amW;->ˏ(I)V

    .line 2196
    :cond_0
    iget-object v0, v5, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahX;

    .line 2057
    move-object v4, v0

    check-cast v4, Lcom/hulu/features/onboarding/teamPicking/models/Team;

    .line 2059
    iget-object v0, p2, Lo/XV;->ॱ:Landroid/widget/TextView;

    .line 3061
    iget-object v1, v4, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˊ:Ljava/lang/String;

    .line 2059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iget-object v6, p2, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    move v7, v3

    .line 3353
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    move v5, v7

    move-object v3, v6

    .line 4070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, v3, v5}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object v3

    .line 2061
    .line 2062
    .line 5061
    iget-object v0, v4, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˊ:Ljava/lang/String;

    .line 5092
    iput-object v0, v3, Lo/ᖬ$ˋ;->ʼ:Ljava/lang/String;

    .line 2063
    .line 6061
    iget-object v0, v4, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˊ:Ljava/lang/String;

    .line 6111
    iput-object v0, v3, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 2064
    move-object v6, v3

    .line 6357
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v6}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 2066
    .line 7142
    iget-object v0, p1, Lo/ahL;->ʻ:Lo/ahP;

    .line 2067
    const-string v1, "team_list"

    move-object v6, v4

    .line 8077
    move-object v5, p1

    iget-object v2, p1, Lo/Zb;->ˎ:Lo/Za$if;

    if-eqz v2, :cond_1

    .line 8078
    iget-object v2, v5, Lo/Zb;->ˎ:Lo/Za$if;

    invoke-interface {v2, v6}, Lo/Za$if;->ॱ(Lo/ain;)Z

    move-result v2

    goto :goto_0

    .line 8081
    :cond_1
    const/4 v2, 0x0

    .line 2067
    :goto_0
    if-eqz v2, :cond_2

    const-string v7, "unselect"

    goto :goto_1

    :cond_2
    const-string v7, "select"

    :goto_1
    move-object v6, v1

    .line 8157
    move-object v5, v0

    iput-object v6, v0, Lo/ahP;->ॱ:Ljava/lang/String;

    .line 8158
    iput-object v7, v5, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 2069
    iget-object v0, p2, Lo/XV;->ˋ:Landroid/view/View;

    iget-object v1, p1, Lo/ahL;->ˊ:Landroid/content/Context;

    move-object v6, v4

    .line 9077
    move-object v5, p1

    iget-object v2, p1, Lo/Zb;->ˎ:Lo/Za$if;

    if-eqz v2, :cond_3

    .line 9078
    iget-object v2, v5, Lo/Zb;->ˎ:Lo/Za$if;

    invoke-interface {v2, v6}, Lo/Za$if;->ॱ(Lo/ain;)Z

    move-result v2

    goto :goto_2

    .line 9081
    :cond_3
    const/4 v2, 0x0

    .line 2069
    :goto_2
    if-eqz v2, :cond_4

    const v2, 0x7f160085

    goto :goto_3

    :cond_4
    const v2, 0x7f16003c

    :goto_3
    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2070
    iget-object v0, p2, Lo/XV;->ˎ:Landroid/widget/ImageView;

    move-object v6, v4

    .line 10077
    move-object v5, p1

    iget-object v1, p1, Lo/Zb;->ˎ:Lo/Za$if;

    if-eqz v1, :cond_5

    .line 10078
    iget-object v1, v5, Lo/Zb;->ˎ:Lo/Za$if;

    invoke-interface {v1, v6}, Lo/Za$if;->ॱ(Lo/ain;)Z

    move-result v1

    goto :goto_4

    .line 10081
    :cond_5
    const/4 v1, 0x0

    .line 2070
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2071
    iget-object v0, p2, Lo/XV;->ˎ:Landroid/widget/ImageView;

    move-object v6, v4

    .line 11077
    move-object v5, p1

    iget-object v1, p1, Lo/Zb;->ˎ:Lo/Za$if;

    if-eqz v1, :cond_6

    .line 11078
    iget-object v1, v5, Lo/Zb;->ˎ:Lo/Za$if;

    invoke-interface {v1, v6}, Lo/Za$if;->ॱ(Lo/ain;)Z

    move-result v1

    goto :goto_5

    .line 11081
    :cond_6
    const/4 v1, 0x0

    .line 2071
    :goto_5
    if-eqz v1, :cond_7

    .line 2072
    const-string v1, "Selected"

    goto :goto_6

    .line 2073
    :cond_7
    const-string v1, "Not Selected"

    .line 2071
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final ॱ(II)Ljava/lang/String;
    .locals 6

    .line 93
    invoke-virtual {p0, p1}, Lo/Zb;->ˏ(I)V

    .line 94
    move v3, p1

    .line 1195
    move-object p1, p0

    move v5, v3

    .line 1394
    move-object v4, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, v4, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, v5}, Lo/amW;->ˏ(I)V

    .line 1196
    :cond_0
    iget-object v0, p1, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahX;

    .line 94
    check-cast v0, Lcom/hulu/features/onboarding/teamPicking/models/Team;

    .line 95
    move v3, p2

    .line 2055
    iget-object v0, v0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˋ:Ljava/util/Map;

    const-string v1, "team.logo"

    const-string v2, "png"

    invoke-static {v0, v1, v3, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    return-object v0
.end method
