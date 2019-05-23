.class public final Lo/YH;
.super Lo/XO;
.source "SourceFile"

# interfaces
.implements Lo/Yy$If;
.implements Landroidx/viewpager/widget/ViewPager$aux;
.implements Lo/ahI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XO<Lo/Yy$if;>;Lo/Yy$If;Landroidx/viewpager/widget/ViewPager$aux;Lo/ahI;"
    }
.end annotation


# instance fields
.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/XO;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/YH;
    .locals 3

    .line 29
    new-instance v1, Lo/YH;

    invoke-direct {v1}, Lo/YH;-><init>()V

    .line 30
    .line 1045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 1048
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Yy$if;

    invoke-interface {v0}, Lo/Yy$if;->I_()V

    .line 110
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 50
    const v0, 0x7f1c0070

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 105
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 92
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 96
    iput p1, p0, Lo/YH;->ॱ:I

    .line 98
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Yy$if;

    iget v1, p0, Lo/YH;->ॱ:I

    invoke-interface {v0, v1}, Lo/Yy$if;->ˊ(I)V

    .line 99
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Yy$if;

    invoke-interface {v0, p1}, Lo/Yy$if;->ˏ(I)V

    .line 100
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 71
    invoke-super {p0}, Lo/XO;->onResume()V

    .line 72
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Yy$if;

    invoke-interface {v0}, Lo/Yy$if;->ˋ()V

    .line 74
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Yy$if;

    iget v1, p0, Lo/YH;->ॱ:I

    invoke-interface {v0, v1}, Lo/Yy$if;->ˊ(I)V

    .line 75
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 79
    .line 2062
    iget-object v0, p0, Lo/XO;->ˎ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 20
    .line 3043
    .line 3055
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3056
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    goto :goto_0

    .line 3059
    :cond_0
    const/4 p1, 0x0

    .line 3043
    .line 3045
    :goto_0
    new-instance v0, Lo/YG;

    .line 4036
    sget-object v1, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 3045
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lo/YG;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 20
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 6

    .line 55
    invoke-super {p0, p1}, Lo/XO;->ˋ(Landroid/view/View;)V

    .line 57
    const v0, 0x7f0901fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 59
    new-instance v3, Lo/Yz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Yz;-><init>(Lo/ſ;)V

    .line 60
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 61
    move-object v5, p0

    .line 1723
    move-object v4, v2

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    .line 1726
    :cond_0
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const v0, 0x7f09029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 66
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Yy$if;

    .line 2032
    iget-object v1, v3, Lo/Yz;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lo/Yy$if;->ˋ(I)V

    .line 67
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 84
    .line 2066
    iget-object v0, p0, Lo/XO;->ˎ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "ProductTourMainFragment"

    return-object v0
.end method
