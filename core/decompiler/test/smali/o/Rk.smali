.class public Lo/Rk;
.super Lo/afa;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/features/shared/views/BottomNavView$ˋ;
.implements Lo/Ue$if;
.implements Lo/aiI;
.implements Lo/Ro$iF;
.implements Lo/Rn$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rk$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afa<Lo/Ro$If;>;Lcom/hulu/features/shared/views/BottomNavView$\u02cb;Lo/Ue$if;Lo/aiI;Lo/Ro$iF;Lo/Rn$\u02cb;"
    }
.end annotation


# instance fields
.field private ʼ:Z

.field private ॱॱ:Landroid/view/View;

.field public ᐝ:Lcom/hulu/features/shared/views/BottomNavView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/afa;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rk;->ʼ:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 244
    iget-object v2, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    .line 14162
    iget-object v0, v2, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09015a

    if-eq v0, v1, :cond_0

    .line 14163
    iget-object v0, v2, Lcom/hulu/features/shared/views/BottomNavView;->ˊ:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/hulu/features/shared/views/BottomNavView;->ˊ(Landroid/view/View;)V

    .line 14164
    const/4 v0, 0x1

    goto :goto_0

    .line 14166
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    if-nez v0, :cond_1

    .line 245
    invoke-super {p0}, Lo/afa;->onBackPressed()V

    .line 247
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Lo/afa;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f1c001a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 92
    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewStub;

    .line 93
    invoke-static {p0, v3}, Lo/amI;->ˋ(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 95
    const v0, 0x7f090105

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Rk;->ॱॱ:Landroid/view/View;

    .line 97
    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/BottomNavView;

    iput-object v0, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    .line 98
    iget-object v0, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    iget-object v1, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v1, Lcom/hulu/features/shared/views/BottomNavView$If;

    invoke-virtual {v0, v1}, Lcom/hulu/features/shared/views/BottomNavView;->setOnBottomNavClickListener(Lcom/hulu/features/shared/views/BottomNavView$If;)V

    .line 101
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/Ro$If;

    invoke-interface {v0}, Lo/Ro$If;->E_()V

    .line 104
    if-eqz p1, :cond_0

    const-string v0, "HULUGAN_DIALOG_DISMISSED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Rk;->ʼ:Z

    .line 105
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/Ro$If;

    iget-boolean v1, p0, Lo/Rk;->ʼ:Z

    invoke-interface {v0, v1}, Lo/Ro$If;->ˊ(Z)V

    .line 107
    if-nez p1, :cond_1

    .line 108
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/Ro$If;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_default_fragment_tab"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/Ro$If;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    const-string v0, "HULUGAN_DIALOG_DISMISSED"

    iget-boolean v1, p0, Lo/Rk;->ʼ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    invoke-super {p0, p1}, Lo/afa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public final u_()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/Ro$If;

    invoke-interface {v0}, Lo/Ro$If;->ˎ()V

    .line 75
    return-void
.end method

.method public final ʻ()V
    .locals 4

    .line 144
    new-instance v0, Lo/Vk;

    invoke-direct {v0}, Lo/Vk;-><init>()V

    const-string v1, "TAG_HOME_FRAGMENT"

    .line 2103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 145
    return-void
.end method

.method public final ʻॱ()V
    .locals 3

    .line 186
    .line 11729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 12204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 11264
    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Lo/ſ;->ˊ(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 187
    .line 12232
    instance-of v0, v2, Lo/Rk$If;

    if-eqz v0, :cond_0

    .line 12236
    move-object v0, v2

    check-cast v0, Lo/Rk$If;

    invoke-interface {v0}, Lo/Rk$If;->ˎ()V

    .line 188
    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 3

    .line 125
    iget-object v2, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    .line 1199
    iget-object v0, v2, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1200
    iget-object v0, v2, Lcom/hulu/features/shared/views/BottomNavView;->ˏ:Landroid/view/View;

    iput-object v0, v2, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    .line 1201
    iget-object v0, v2, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 126
    return-void
.end method

.method public final ʼॱ()Z
    .locals 1

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public final ʽ()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    .line 1209
    iget-object v0, v0, Lcom/hulu/features/shared/views/BottomNavView;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public final ʽॱ()V
    .locals 3

    .line 222
    new-instance v0, Lo/Rn;

    invoke-direct {v0}, Lo/Rn;-><init>()V

    .line 223
    .line 12729
    iget-object v1, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 13060
    iget-object v1, v1, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 13204
    iget-object v1, v1, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 223
    const-string v2, "DogFoodEnforcementDF"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final ʾ()Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "account"

    return-object v0
.end method

.method public final ʿ()V
    .locals 1

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rk;->ʼ:Z

    .line 291
    return-void
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1

    .line 217
    const-string v0, "Live"

    return-object v0
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 16163
    sget-object v3, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 16084
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    .line 17038
    move-object p1, v3

    .line 17234
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    .line 18168
    iget-object v3, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 17285
    .line 17286
    if-nez v3, :cond_0

    .line 17287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17290
    :cond_0
    invoke-virtual {v3}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 17234
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 17038
    .line 17039
    :goto_0
    invoke-virtual {p1}, Lo/ago;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17040
    new-instance v0, Lo/Rp;

    invoke-direct {v0, v2, v3}, Lo/Rp;-><init>(Lo/ajd;Z)V

    return-object v0

    .line 17043
    :cond_2
    new-instance v0, Lo/Rr;

    invoke-direct {v0, v2, v3}, Lo/Rr;-><init>(Lo/ajd;Z)V

    .line 37
    return-object v0
.end method

.method public final ˊॱ()V
    .locals 6

    .line 155
    invoke-static {}, Lo/Wo;->ॱˎ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "TAG_MY_STUFF_FRAGMENT"

    .line 5103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 156
    move-object v4, p0

    .line 6033
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v5

    .line 6034
    .line 6056
    iget v0, v5, Lo/amM;->ˎ:I

    .line 6034
    invoke-static {v4, v0}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v5

    .line 6035
    move-object v0, v4

    move v4, v5

    .line 7019
    move-object v5, v0

    instance-of v0, v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    if-nez v0, :cond_0

    .line 7020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context passed needs to implement BottomNavColorRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 7021
    return-void

    .line 7024
    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    invoke-interface {v0, v4}, Lcom/hulu/features/shared/views/BottomNavView$ˋ;->ˋ(I)V

    .line 157
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    invoke-virtual {v0, p1}, Lcom/hulu/features/shared/views/BottomNavView;->setBottomNavBackgroundColor(I)V

    .line 121
    return-void
.end method

.method public final ˋॱ()V
    .locals 4

    .line 178
    const/4 v0, 0x0

    invoke-static {v0}, Lo/adT;->ˏ(Z)Lo/adT;

    move-result-object v0

    const-string v1, "TAG_PROFILE_PICKER_FRAGMENT"

    .line 11103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 179
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 4

    .line 273
    iget-object v0, p0, Lo/Rk;->ॱॱ:Landroid/view/View;

    move-object v3, p4

    move-object v2, p3

    move-object p4, p2

    move-object p3, p1

    move-object p2, v0

    move-object p1, p0

    .line 16037
    .line 16038
    const/4 v0, -0x2

    invoke-static {p2, p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 16039
    invoke-virtual {v0, p4, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 16040
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 16041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 16042
    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/google/android/material/snackbar/Snackbar;

    .line 16044
    invoke-static {p1, p2}, Lo/anb;->ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 273
    .line 275
    .line 16046
    move-object p1, p2

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 276
    return-object p1
.end method

.method public final ˏ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 0

    .line 173
    .line 11065
    invoke-static {p0, p1}, Lo/aat;->ˎ(Landroid/app/Activity;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 174
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 3

    .line 258
    iget-object v1, p0, Lo/Rk;->ॱॱ:Landroid/view/View;

    move-object v2, p1

    move-object p1, p0

    .line 15058
    .line 15059
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 15060
    invoke-static {p1, v1}, Lo/anb;->ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 259
    .line 15061
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 260
    return-void
.end method

.method public final ˏॱ()V
    .locals 6

    .line 161
    invoke-static {}, Lo/Ud;->ʼ()Lo/Ud;

    move-result-object v0

    const-string v1, "TAG_BROWSE_FRAGMENT"

    .line 7103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 162
    move-object v4, p0

    .line 8033
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v5

    .line 8034
    .line 8056
    iget v0, v5, Lo/amM;->ˎ:I

    .line 8034
    invoke-static {v4, v0}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v5

    .line 8035
    move-object v0, v4

    move v4, v5

    .line 9019
    move-object v5, v0

    instance-of v0, v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    if-nez v0, :cond_0

    .line 9020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context passed needs to implement BottomNavColorRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 9021
    return-void

    .line 9024
    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    invoke-interface {v0, v4}, Lcom/hulu/features/shared/views/BottomNavView$ˋ;->ˋ(I)V

    .line 163
    return-void
.end method

.method public final ͺ()V
    .locals 6

    .line 149
    invoke-static {}, Lo/Wq;->ॱˎ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "TAG_KIDS_HUB_FRAGMENT"

    .line 3103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 150
    move-object v4, p0

    .line 4033
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v5

    .line 4034
    .line 4056
    iget v0, v5, Lo/amM;->ˎ:I

    .line 4034
    invoke-static {v4, v0}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v5

    .line 4035
    move-object v0, v4

    move v4, v5

    .line 5019
    move-object v5, v0

    instance-of v0, v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    if-nez v0, :cond_0

    .line 5020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context passed needs to implement BottomNavColorRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 5021
    return-void

    .line 5024
    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    invoke-interface {v0, v4}, Lcom/hulu/features/shared/views/BottomNavView$ˋ;->ˋ(I)V

    .line 151
    return-void
.end method

.method public final ॱˊ()V
    .locals 6

    .line 167
    new-instance v0, Lo/SZ;

    invoke-direct {v0}, Lo/SZ;-><init>()V

    const-string v1, "TAG_ACCOUNT_FRAGMENT"

    .line 9103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 168
    move-object v4, p0

    .line 10033
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v5

    .line 10034
    .line 10056
    iget v0, v5, Lo/amM;->ˎ:I

    .line 10034
    invoke-static {v4, v0}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v5

    .line 10035
    move-object v0, v4

    move v4, v5

    .line 11019
    move-object v5, v0

    instance-of v0, v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    if-nez v0, :cond_0

    .line 11020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context passed needs to implement BottomNavColorRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 11021
    return-void

    .line 11024
    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    invoke-interface {v0, v4}, Lcom/hulu/features/shared/views/BottomNavView$ˋ;->ˋ(I)V

    .line 169
    return-void
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    .line 202
    const-string v0, "my stuff"

    return-object v0
.end method

.method public final ॱˎ()Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, "home"

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    .line 1205
    iget-object v0, v0, Lcom/hulu/features/shared/views/BottomNavView;->ॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public final ॱᐝ()Z
    .locals 1

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "BottomNavActivity"

    return-object v0
.end method

.method public final ᐝॱ()Ljava/lang/String;
    .locals 1

    .line 207
    const-string v0, "browse"

    return-object v0
.end method
