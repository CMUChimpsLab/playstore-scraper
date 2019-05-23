.class public final Lo/adM;
.super Lo/Xy;
.source "SourceFile"

# interfaces
.implements Lo/adI$ˊ;
.implements Landroid/view/View$OnClickListener;
.implements Lo/ahI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Xy<Lo/adI$iF;>;Lo/adI$\u02ca;Landroid/view/View$OnClickListener;Lo/ahI;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/view/View;

.field private ˏ:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/Xy;-><init>()V

    return-void
.end method

.method public static ˊ(Z)Lo/adM;
    .locals 3

    .line 42
    new-instance v1, Lo/adM;

    invoke-direct {v1}, Lo/adM;-><init>()V

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v0, "at_app_launch"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v1
.end method

.method static synthetic ˊ(Lo/adM;Z)V
    .locals 1

    .line 12101
    move-object v0, p0

    move p0, p1

    .line 12101
    iget-object v0, v0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adI$iF;

    invoke-interface {v0, p0}, Lo/adI$iF;->ˏ(Z)V

    .line 12101
    return-void
.end method

.method static synthetic ॱ(Landroid/content/DialogInterface;)V
    .locals 0

    .line 12132
    .line 12132
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 12132
    return-void
.end method

.method static synthetic ॱ(Lo/adM;)V
    .locals 1

    .line 12135
    .line 12135
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adI$iF;

    invoke-interface {v0}, Lo/adI$iF;->ˋ()V

    .line 12135
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adI$iF;

    invoke-interface {v0}, Lo/adI$iF;->ˊ()V

    .line 177
    return-void
.end method

.method public final af_()V
    .locals 6

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 2729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 3060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 3204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 151
    .line 3216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3217
    if-nez v0, :cond_0

    .line 4028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 4029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 4031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 3223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 152
    :cond_0
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 51
    const v0, 0x7f1c0065

    return v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    const-string v0, "KEY_KIDS_SWITCH_ENABLED"

    iget-object v1, p0, Lo/adM;->ˏ:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-super {p0, p1}, Lo/Xy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Lo/Xy;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adI$iF;

    .line 1100
    iget-object v1, p0, Lo/Xy;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 1117
    iget-object v2, p0, Lo/Xy;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Lo/adI$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/adM;->ˏ:Landroid/widget/Switch;

    const-string v1, "KEY_KIDS_SWITCH_ENABLED"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public final ʻॱ()V
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 4729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 5060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 5204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 156
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 157
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/adM;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final ʿ()V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/adM;->ˏ:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 182
    return-void
.end method

.method public final ˊˋ()V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/adM;->ˏ:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 187
    return-void
.end method

.method public final ˊॱ()V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/adM;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 6

    .line 25
    move-object p1, p0

    .line 11057
    new-instance v0, Lo/adN;

    .line 11163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 11057
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "at_app_launch"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/adN;-><init>(Lo/ago;Lo/afm;Lo/ajd;Z)V

    .line 25
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 87
    invoke-super {p0, p1}, Lo/Xy;->ˋ(Landroid/view/View;)V

    .line 88
    move-object v2, p1

    .line 2099
    move-object p1, p0

    const v0, 0x7f09012e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lo/adM;->ˏ:Landroid/widget/Switch;

    .line 2100
    iget-object v0, p1, Lo/adM;->ˏ:Landroid/widget/Switch;

    new-instance v1, Lo/adL;

    invoke-direct {v1, p1}, Lo/adL;-><init>(Lo/adM;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    return-void
.end method

.method public final ˋॱ()I
    .locals 1

    .line 109
    const v0, 0x7f1e0035

    return v0
.end method

.method public final ˏ()V
    .locals 4

    .line 129
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    const v1, 0x7f1e008d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lo/adJ;->ˏ:Lo/adJ;

    .line 131
    const v2, 0x7f1e008c

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v3, p0

    new-instance v1, Lo/adP;

    invoke-direct {v1, v3}, Lo/adP;-><init>(Lo/adM;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 137
    return-void
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lo/Xy;->ˏ(Landroid/view/View;)V

    .line 95
    const v0, 0x7f0900ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/adM;->ˋ:Landroid/view/View;

    .line 96
    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    .line 161
    new-instance v0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    invoke-direct {v0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 5729
    iget-object v1, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 6060
    iget-object v1, v1, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 6204
    iget-object v1, v1, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 161
    invoke-virtual {v0, v1, p0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ(Lo/ſ;Landroidx/fragment/app/Fragment;)V

    .line 162
    return-void
.end method

.method public final ͺ()V
    .locals 7

    .line 166
    new-instance v3, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;

    invoke-direct {v3}, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;-><init>()V

    .line 167
    .line 7164
    const v0, 0x7f1e005a

    iput v0, v3, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˏ:I

    .line 7165
    .line 7169
    const v0, 0x7f1e0059

    iput v0, v3, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˎ:I

    .line 7174
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˊ:Z

    .line 7175
    .line 7179
    const v0, 0x7f1e00cc

    iput v0, v3, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ॱ:I

    .line 170
    .line 171
    .line 7180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 7729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 8060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 8204
    iget-object v4, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 171
    .line 9194
    .line 10074
    invoke-virtual {v4}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 9194
    if-nez v0, :cond_0

    .line 9198
    const-string v0, "DismissErrorFragment"

    invoke-virtual {v4, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9199
    if-nez v0, :cond_0

    .line 11035
    new-instance v5, Lcom/hulu/features/shared/views/DismissErrorFragment;

    invoke-direct {v5}, Lcom/hulu/features/shared/views/DismissErrorFragment;-><init>()V

    .line 11037
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 11038
    const-string v0, "KEY_BUILDER"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11039
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9204
    invoke-virtual {v4}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "DismissErrorFragment"

    .line 9205
    const v2, 0x7f090105

    invoke-virtual {v0, v2, v5, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 9206
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 172
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/aec;->ˎ(Landroid/app/Activity;)V

    .line 125
    return-void
.end method

.method public final ॱˊ()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 142
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 146
    const v0, 0x7f1e00c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
