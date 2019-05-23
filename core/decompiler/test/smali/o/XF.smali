.class public abstract Lo/XF;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/XH$ˏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/XH$IF;>Lo/aff<TP;>;Lo/XH$\u02cf;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/aff;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/XF;->ˎ:Landroid/os/Handler;

    return-void
.end method

.method private ʻ()V
    .locals 6

    .line 118
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$IF;

    invoke-interface {v0}, Lo/XH$IF;->ʼ()V

    .line 119
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 8171
    iget-object v5, v3, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 8172
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 119
    .line 8173
    move-object v3, v5

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v4

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    .line 9163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 123
    .line 9235
    new-instance v2, Lo/aiw;

    invoke-direct {v2, v3}, Lo/aiw;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v3, v2}, Lo/aix;->ˎ(Landroid/app/Activity;Lo/afm;Lo/ago;Ljava/lang/String;Lo/arg;)Lo/aqN;

    move-result-object v0

    .line 124
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    new-instance v1, Lo/XF$1;

    invoke-direct {v1, p0, v4}, Lo/XF$1;-><init>(Lo/XF;Landroid/app/Activity;)V

    .line 125
    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    return-void

    .line 148
    .line 10153
    :cond_0
    const-class v3, Lo/Rk;

    .line 10164
    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    .line 10392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10393
    move-object v3, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10168
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method private ˋ(Lo/XF;)V
    .locals 7

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    .line 6729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 7204
    iget-object v4, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 6204
    .line 6205
    invoke-virtual {v4}, Lo/ſ;->ˊ()I

    move-result v5

    .line 6206
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 6207
    invoke-virtual {v4}, Lo/ſ;->ॱ()Z

    .line 6206
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {p1}, Lo/XF;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    .line 8103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 115
    return-void
.end method

.method static synthetic ˎ(Lo/XF;)V
    .locals 4

    .line 30
    .line 12153
    const-class v2, Lo/Rk;

    .line 12164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    .line 12392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12393
    move-object v2, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12168
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method static synthetic ॱ(Lo/XF;)V
    .locals 0

    invoke-direct {p0}, Lo/XF;->ʻ()V

    return-void
.end method


# virtual methods
.method public final a_(J)V
    .locals 3

    .line 98
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lo/XF;->ʻ()V

    .line 100
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lo/XF;->ˎ:Landroid/os/Handler;

    move-object v2, p0

    new-instance v1, Lo/XG;

    invoke-direct {v1, v2}, Lo/XG;-><init>(Lo/XF;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void
.end method

.method public final e_()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lo/ſ;

    move-result-object v0

    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 187
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lo/aff;->onAttach(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lo/afe;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be attached to an instance of AppCompatFragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/XF;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    invoke-super {p0}, Lo/aff;->onDestroy()V

    .line 74
    return-void
.end method

.method public final ʿ()V
    .locals 6

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lo/ſ;

    move-result-object v3

    .line 11216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 11217
    if-nez v0, :cond_0

    .line 12028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 12029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 12031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 11223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 182
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V
    .locals 4

    .line 78
    const-class v0, Lo/XA;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    move-object v2, p2

    move-object p2, p1

    .line 1164
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    move-object v3, p2

    move-object p2, v0

    .line 1392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1393
    move-object p2, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1165
    if-eqz v2, :cond_0

    .line 1166
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1168
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void

    .line 83
    .line 2107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    .line 2093
    invoke-static {p2}, Lo/XA;->ॱ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XW;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/XF;->ˋ(Lo/XF;)V

    .line 84
    return-void
.end method

.method public final ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V
    .locals 8

    .line 93
    .line 4107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    .line 93
    invoke-static {p1}, Lo/XA;->ॱ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XW;

    move-result-object p1

    .line 4112
    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    .line 4729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 5060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 5204
    iget-object v5, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 4204
    .line 4205
    invoke-virtual {v5}, Lo/ſ;->ˊ()I

    move-result v6

    .line 4206
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 4207
    invoke-virtual {v5}, Lo/ſ;->ॱ()Z

    .line 4206
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4114
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {p1}, Lo/XF;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    .line 6103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 94
    return-void
.end method

.method public final ॱ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V
    .locals 4

    .line 88
    .line 3107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/XA;

    .line 88
    invoke-virtual {v0, p1}, Lo/XA;->ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XO;

    move-result-object p1

    .line 3114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {p1}, Lo/XF;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    .line 4103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 89
    return-void
.end method

.method public final ॱˎ()V
    .locals 2

    .line 173
    new-instance v1, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;-><init>()V

    .line 174
    .line 11152
    const v0, 0x7f1e00cd

    iput v0, v1, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ:I

    .line 11153
    .line 11157
    const v0, 0x7f1e0033

    iput v0, v1, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˎ:I

    .line 175
    .line 176
    .line 11158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lo/ſ;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ(Lo/ſ;Landroidx/fragment/app/Fragment;)V

    .line 177
    return-void
.end method

.method protected abstract ॱॱ()Ljava/lang/String;
.end method
