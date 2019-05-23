.class public final Lo/YA;
.super Lo/XK;
.source "SourceFile"

# interfaces
.implements Lo/Yy$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XK<Lo/XH$iF;>;Lo/Yy$\u02ca;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/XK;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/YA;
    .locals 3

    .line 29
    new-instance v1, Lo/YA;

    invoke-direct {v1}, Lo/YA;-><init>()V

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
.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 21
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
    new-instance v0, Lo/YD;

    .line 4036
    sget-object v1, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 4163
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 4200
    iget-object v2, v2, Lo/ago;->ˋ:Lo/akg;

    .line 3046
    .line 3048
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lo/YD;-><init>(Lo/agA;Lo/akg;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 21
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lo/XK;->ˋ(Landroid/view/View;)V

    .line 55
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 56
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method public final ˎ(I)V
    .locals 3

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/YA;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2085
    iget-object v0, p0, Lo/XK;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/YA;->ˊ:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "ProductTourIntroFragment"

    return-object v0
.end method
