.class public final Lo/YU;
.super Lo/XP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XP<Lo/XH$if;>;"
    }
.end annotation


# instance fields
.field private ˏ:Landroidx/viewpager/widget/ViewPager;

.field private ॱ:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/XP;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/YU;
    .locals 3

    .line 33
    new-instance v1, Lo/YU;

    invoke-direct {v1}, Lo/YU;-><init>()V

    .line 34
    .line 1045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 1048
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v1
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 75
    const v0, 0x7f0c0009

    return v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lo/XP;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$if;

    invoke-interface {v0}, Lo/XH$if;->ॱ()V

    .line 43
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 25
    .line 1060
    .line 2055
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    goto :goto_0

    .line 2059
    :cond_0
    const/4 p1, 0x0

    .line 1060
    .line 1062
    :goto_0
    new-instance v0, Lo/YT;

    .line 3036
    sget-object v1, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 1062
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    .line 1063
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lo/YT;-><init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 25
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lo/XP;->ˋ(Landroid/view/View;)V

    .line 53
    const v0, 0x7f0902ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lo/YU;->ˏ:Landroidx/viewpager/widget/ViewPager;

    .line 54
    const v0, 0x7f0901b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lo/YU;->ॱ:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 2

    .line 68
    new-instance v0, Lo/YO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/YO;-><init>(Lo/ſ;Ljava/util/List;)V

    move-object p1, v0

    .line 69
    iget-object v0, p0, Lo/YU;->ˏ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 70
    iget-object v0, p0, Lo/YU;->ॱ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lo/YU;->ˏ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 71
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "TeamPickingMainFragment"

    return-object v0
.end method
