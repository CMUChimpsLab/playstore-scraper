.class public final Lo/Yt;
.super Lo/XS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XS<Lo/XH$If;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/XS;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/Yt;
    .locals 3

    .line 28
    new-instance v1, Lo/Yt;

    invoke-direct {v1}, Lo/Yt;-><init>()V

    .line 29
    .line 1045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 1048
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public final ʻ()I
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f17003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final ʼ()I
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final ʽ()Lo/aih;
    .locals 4

    .line 50
    new-instance v1, Lo/aig$ˋ;

    invoke-direct {v1}, Lo/aig$ˋ;-><init>()V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 1153
    iput-object v2, v1, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 51
    .line 1154
    check-cast v1, Lo/aig$ˋ;

    const-string v2, "nav"

    const-string v3, "unknown"

    .line 54
    .line 1200
    iput-object v2, v1, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 1201
    iput-object v3, v1, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 54
    .line 1202
    check-cast v1, Lo/aig$ˋ;

    const-string v2, "toggle"

    .line 55
    .line 1206
    iput-object v2, v1, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 55
    .line 1207
    check-cast v1, Lo/aig$ˋ;

    .line 56
    move-object v2, p0

    .line 2167
    iput-object v2, v1, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 56
    .line 2168
    check-cast v1, Lo/aig$ˋ;

    .line 57
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    .line 2182
    iput-object v2, v1, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 57
    .line 2183
    move-object v0, v1

    check-cast v0, Lo/aig$ˋ;

    .line 58
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/aih;

    .line 50
    return-object v0
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 23
    .line 3064
    .line 4055
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4056
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    goto :goto_0

    .line 4059
    :cond_0
    const/4 p1, 0x0

    .line 3064
    .line 3066
    :goto_0
    new-instance v0, Lo/Yv;

    .line 5036
    sget-object v1, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 3066
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    .line 3067
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lo/Yv;-><init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 23
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 5

    .line 41
    invoke-super {p0, p1}, Lo/XS;->ˋ(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lo/XS;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 1077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f17003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    iget-object v0, p0, Lo/XS;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Yt;->ˋ(Z)V

    .line 46
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "NetworkBuildingMainFragment"

    return-object v0
.end method
