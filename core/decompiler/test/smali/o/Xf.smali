.class public final Lo/Xf;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Xe$iF;
.implements Lo/ahI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Xe$\u02ca;>;Lo/Xe$iF;Lo/ahI;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/Xb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method public static ʻ()Lo/Xf;
    .locals 4

    .line 43
    new-instance v2, Lo/Xf;

    invoke-direct {v2}, Lo/Xf;-><init>()V

    .line 44
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 45
    const-string v0, "ARG_FROM_ACCOUNT_INFO"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v2
.end method

.method static synthetic ˊ(Lo/Xf;)Lo/agT$if;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Xf;)Lo/agT$if;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Xf;)Lo/agT$if;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static ॱॱ()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "PlanSelectFragment"

    return-object v0
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˊ;

    invoke-interface {v0}, Lo/Xe$ˊ;->ˊ()V

    .line 155
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 52
    const v0, 0x7f1c006f

    return v0
.end method

.method public final onStart()V
    .locals 3

    .line 124
    invoke-super {p0}, Lo/aff;->onStart()V

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 128
    instance-of v0, v2, Lo/WW;

    if-eqz v0, :cond_0

    .line 129
    move-object v1, v2

    check-cast v1, Lo/WW;

    .line 132
    :cond_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˊ;

    invoke-interface {v0, v1}, Lo/Xe$ˊ;->ˏ(Lo/WW;)V

    .line 134
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˊ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ŀ;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Xe$ˊ;->ॱ(Z)V

    .line 139
    invoke-super {p0}, Lo/aff;->onStop()V

    .line 140
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 110
    if-nez p1, :cond_0

    .line 111
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˊ;

    invoke-interface {v0}, Lo/Xe$ˊ;->ˋ()V

    .line 113
    :cond_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˊ;

    invoke-interface {v0}, Lo/Xe$ˊ;->ॱ()V

    .line 114
    return-void
.end method

.method public final ʽ()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 9729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 10060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 10204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 185
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 186
    return-void
.end method

.method public final ˊ()V
    .locals 6

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 7729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 8060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 8204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 180
    .line 8216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8217
    if-nez v0, :cond_0

    .line 9028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 9029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 9031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 8223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 181
    :cond_0
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 5

    .line 35
    .line 12102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 12103
    if-eqz p1, :cond_0

    const-string v0, "ARG_FROM_ACCOUNT_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12104
    :goto_0
    new-instance v0, Lo/Xk;

    .line 12163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 12104
    new-instance v2, Lo/afY;

    .line 13132
    const-string v3, "google"

    const-string v4, "amazon"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12104
    invoke-direct {v2, v3}, Lo/afY;-><init>(Z)V

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lo/Xk;-><init>(Lo/ago;Lo/afY;ZLo/ajd;)V

    .line 35
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 5

    .line 58
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    iget v1, v3, Lo/amM;->ˏ:I

    .line 59
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 1086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v3

    .line 1087
    instance-of v0, v3, Lo/auX;

    if-eqz v0, :cond_0

    .line 1090
    move-object v0, v3

    check-cast v0, Lo/auX;

    const v1, 0x7f1e00d5

    const v2, 0x7f080088

    invoke-static {v4, v0, v1, v2}, Lcom/hulu/utils/ActionBarUtil;->ˎ(Landroidx/appcompat/widget/Toolbar;Lo/auX;II)Lo/ʽ;

    .line 63
    :cond_0
    const v0, 0x7f0901ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v0, Lo/Xb;

    new-instance v1, Lo/Xf$2;

    invoke-direct {v1, p0}, Lo/Xf$2;-><init>(Lo/Xf;)V

    invoke-direct {v0, v1}, Lo/Xb;-><init>(Lo/Xb$ˊ;)V

    iput-object v0, p0, Lo/Xf;->ˎ:Lo/Xb;

    .line 81
    iget-object v0, p0, Lo/Xf;->ˎ:Lo/Xb;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 82
    new-instance v0, Lo/ᕻ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᕻ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 83
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)V
    .locals 6

    .line 118
    .line 1162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v4

    .line 1163
    if-eqz v4, :cond_0

    .line 1164
    move-object v0, v4

    goto :goto_0

    .line 1166
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment isn\'t attached to activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :goto_0
    new-instance v1, Lo/WG;

    invoke-direct {v1}, Lo/WG;-><init>()V

    move-object v4, v1

    .line 2075
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2077
    const-string v1, "ARG_PLAN"

    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2078
    const-string v1, "ARG_USER"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2080
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2081
    .line 2127
    const-string v1, "AccountInfoFragment"

    .line 118
    .line 119
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 120
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/signup/Plan;)V
    .locals 5

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    sget-object v1, Lo/WZ$if;->ˊ:Lo/WZ$if;

    invoke-static {p1, v1}, Lo/WX;->ॱ(Lcom/hulu/models/signup/Plan;Lo/WZ$if;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 11047
    const-string v2, "LandingPageFragment"

    .line 190
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 191
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)V
    .locals 5

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {p1, p2}, Lo/Xi;->ˏ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)Lo/Xi;

    move-result-object v1

    .line 7153
    const-string v2, "SubscriptionConfirmFrag"

    .line 175
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 176
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/signup/Plan;)V
    .locals 5

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    sget-object v1, Lo/WZ$if;->ॱ:Lo/WZ$if;

    invoke-static {p1, v1}, Lo/WX;->ॱ(Lcom/hulu/models/signup/Plan;Lo/WZ$if;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 12047
    const-string v2, "LandingPageFragment"

    .line 195
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 196
    return-void
.end method

.method public final ˏ()V
    .locals 4

    .line 149
    .line 4162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 4163
    if-eqz v2, :cond_0

    .line 4164
    goto :goto_0

    .line 4166
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment isn\'t attached to activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4729
    :goto_0
    iget-object v0, v2, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 5060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 5204
    iget-object v2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 149
    .line 6116
    .line 7074
    invoke-virtual {v2}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 6116
    if-nez v0, :cond_1

    .line 6119
    const-string v0, "RetryErrorFragment"

    invoke-virtual {v2, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 6120
    if-eqz v3, :cond_1

    .line 6123
    invoke-virtual {v2}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    move-result-object v0

    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 150
    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 4

    .line 144
    new-instance v0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    invoke-direct {v0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;-><init>()V

    .line 2162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v3

    .line 2163
    if-eqz v3, :cond_0

    .line 2164
    goto :goto_0

    .line 2166
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment isn\'t attached to activity"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2729
    :goto_0
    iget-object v1, v3, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 3060
    iget-object v1, v1, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 3204
    iget-object v1, v1, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 144
    invoke-virtual {v0, v1, p0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ(Lo/ſ;Landroidx/fragment/app/Fragment;)V

    .line 145
    return-void
.end method

.method public final ॱ([Lcom/hulu/models/signup/Plan;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/Xf;->ˎ:Lo/Xb;

    move-object v1, p1

    .line 1121
    move-object p1, v0

    iput-object v1, v0, Lo/Xb;->ॱ:[Lcom/hulu/models/signup/Plan;

    .line 1122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 97
    return-void
.end method
