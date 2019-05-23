.class public final Lo/Xi;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Xe$ˏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Xe$\u141d;>;Lo/Xe$\u02cf;"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʼ:Landroid/widget/TextView;

.field private ˊ:Landroid/widget/ScrollView;

.field private ˊॱ:Landroid/widget/CheckBox;

.field private ˋ:Landroid/widget/TextView;

.field private ˋॱ:Landroid/widget/Button;

.field private ˎ:Landroidx/appcompat/widget/Toolbar;

.field private ˏ:Landroid/view/View;

.field private ˏॱ:Z

.field private ͺ:Landroid/widget/TextView;

.field private ॱ:Landroid/view/View;

.field private ॱˊ:Landroid/os/Parcelable;

.field private ॱˋ:Ljava/lang/String;

.field private ॱॱ:Landroid/widget/TextView;

.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method static ʽ()Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "SubscriptionConfirmFrag"

    return-object v0
.end method

.method static synthetic ˋ(Lo/Xi;)V
    .locals 1

    .line 5292
    .line 5292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5292
    return-void
.end method

.method static synthetic ˎ(Lo/Xi;)V
    .locals 1

    .line 5220
    .line 5220
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    invoke-interface {v0}, Lo/Xe$ᐝ;->ॱ()V

    .line 5220
    return-void
.end method

.method public static ˏ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)Lo/Xi;
    .locals 3

    .line 77
    new-instance v1, Lo/Xi;

    invoke-direct {v1}, Lo/Xi;-><init>()V

    .line 78
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v0, "ARG_PLAN"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    const-string v0, "ARG_USER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method static synthetic ˏ(Lo/Xi;Z)V
    .locals 1

    .line 5226
    move-object v0, p0

    move p0, p1

    .line 5226
    iget-object v0, v0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    invoke-interface {v0, p0}, Lo/Xe$ᐝ;->ˏ(Z)V

    .line 5226
    return-void
.end method

.method static synthetic ॱ(Lo/Xi;)V
    .locals 2

    .line 5232
    .line 5232
    iget-object v0, p0, Lo/Xi;->ˊॱ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lo/Xi;->ˊॱ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5232
    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 158
    const v0, 0x7f1c0077

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Lo/aff;->onActivityCreated(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    invoke-interface {v0}, Lo/Xe$ᐝ;->ᐝ()V

    .line 149
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 305
    invoke-super {p0, p1, p2, p3}, Lo/aff;->onActivityResult(IILandroid/content/Intent;)V

    .line 306
    const/16 v0, 0xbbc

    if-ne p1, v0, :cond_1

    .line 307
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 308
    const-string v0, "com.amazon.payments.extra.AMAZON_BILLING_AGREEMENT_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Xi;->ॱˋ:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    iget-object v1, p0, Lo/Xi;->ॱˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Xe$ᐝ;->ˋ(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    invoke-interface {v0}, Lo/Xe$ᐝ;->ʻ()V

    .line 313
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    const-string v0, "KEY_SUBMIT_ENABLED"

    iget-object v1, p0, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "KEY_BILLING_ID"

    iget-object v1, p0, Lo/Xi;->ॱˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "KEY_IS_LOADING"

    iget-boolean v1, p0, Lo/Xi;->ˏॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v0, "KEY_SUBSCRIPTION"

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/Xe$ᐝ;

    invoke-interface {v1}, Lo/Xe$ᐝ;->ʽ()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    invoke-super {p0, p1}, Lo/aff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 128
    invoke-super {p0}, Lo/aff;->onStart()V

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 132
    instance-of v0, v2, Lo/WW;

    if-eqz v0, :cond_0

    .line 133
    move-object v1, v2

    check-cast v1, Lo/WW;

    .line 136
    :cond_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    invoke-interface {v0, v1}, Lo/Xe$ᐝ;->ˏ(Lo/WW;)V

    .line 137
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ŀ;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Xe$ᐝ;->ॱ(Z)V

    .line 142
    invoke-super {p0}, Lo/aff;->onStop()V

    .line 143
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 113
    if-nez p1, :cond_0

    .line 114
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    invoke-interface {v0}, Lo/Xe$ᐝ;->ˋ()V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    const-string v1, "KEY_SUBMIT_ENABLED"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    const-string v0, "KEY_IS_LOADING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lo/Xi;->ʻ()V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lo/Xi;->ˊॱ()V

    .line 124
    return-void
.end method

.method public final ʻ()V
    .locals 2

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Xi;->ˏॱ:Z

    .line 328
    iget-object v0, p0, Lo/Xi;->ˎ:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lo/Xi;->ॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lo/Xi;->ˊ:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lo/Xi;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    return-void
.end method

.method public final ʼ()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/aec;->ˎ(Landroid/app/Activity;)V

    .line 323
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 261
    iget-object v0, p0, Lo/Xi;->ˊॱ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lo/Xi;->ͺ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/Xi;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

.method public final ˊॱ()V
    .locals 2

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Xi;->ˏॱ:Z

    .line 338
    iget-object v0, p0, Lo/Xi;->ˎ:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lo/Xi;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lo/Xi;->ˊ:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lo/Xi;->ˏ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 14

    .line 38
    move-object v10, p1

    .line 4164
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    .line 4165
    const/4 v12, 0x0

    .line 4166
    const/4 v13, 0x0

    .line 4167
    if-eqz v11, :cond_0

    .line 4168
    const-string v0, "ARG_PLAN"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/hulu/models/signup/Plan;

    .line 4169
    const-string v0, "ARG_USER"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/hulu/models/signup/PendingUser;

    .line 4171
    :cond_0
    if-eqz v12, :cond_1

    if-nez v13, :cond_2

    .line 4172
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Plan or pendingUser is null on subscription confirmation page."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4174
    :cond_2
    if-eqz v10, :cond_3

    .line 4175
    const-string v0, "KEY_BILLING_ID"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/Xi;->ॱˋ:Ljava/lang/String;

    .line 4176
    const-string v0, "KEY_SUBSCRIPTION"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p1, Lo/Xi;->ॱˊ:Landroid/os/Parcelable;

    .line 4179
    :cond_3
    new-instance v10, Lo/afY;

    .line 5132
    const-string v0, "google"

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4179
    invoke-direct {v10, v0}, Lo/afY;-><init>(Z)V

    .line 4181
    new-instance v0, Lo/Xn;

    .line 5163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 4181
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    iget-object v5, p1, Lo/Xi;->ॱˋ:Ljava/lang/String;

    iget-object v6, p1, Lo/Xi;->ॱˊ:Landroid/os/Parcelable;

    .line 4182
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Lo/ﾉ;

    move-result-object v7

    new-instance v8, Lo/Xp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v8, v3, v10}, Lo/Xp;-><init>(Landroid/content/Context;Lo/afY;)V

    move-object v3, v13

    move-object v4, v12

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lo/Xn;-><init>(Lo/ago;Lo/ajd;Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;Ljava/lang/String;Landroid/os/Parcelable;Lo/ﾉ;Lo/Xp;Lo/afY;)V

    .line 38
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 7

    .line 187
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 1047
    iget v1, v3, Lo/amM;->ˏ:I

    .line 188
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lo/Xi;->ˎ:Landroidx/appcompat/widget/Toolbar;

    .line 191
    iget-object v5, p0, Lo/Xi;->ˎ:Landroidx/appcompat/widget/Toolbar;

    .line 1209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v6

    .line 1210
    instance-of v0, v6, Lo/auX;

    if-eqz v0, :cond_0

    .line 1213
    move-object v0, v6

    check-cast v0, Lo/auX;

    const v1, 0x7f1e0110

    const v2, 0x7f080088

    invoke-static {v5, v0, v1, v2}, Lcom/hulu/utils/ActionBarUtil;->ˎ(Landroidx/appcompat/widget/Toolbar;Lo/auX;II)Lo/ʽ;

    .line 193
    :cond_0
    const v0, 0x7f0900c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xi;->ॱ:Landroid/view/View;

    .line 195
    const v0, 0x7f09028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lo/Xi;->ˊ:Landroid/widget/ScrollView;

    .line 196
    const v0, 0x7f09014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xi;->ˏ:Landroid/view/View;

    .line 197
    const v0, 0x7f0901ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xi;->ʼ:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f090204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xi;->ʻ:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0901f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xi;->ᐝ:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0900bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xi;->ˋ:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0900f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xi;->ॱॱ:Landroid/widget/TextView;

    .line 203
    move-object v5, p1

    .line 1224
    move-object v4, p0

    const v0, 0x7f090145

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/Xi;->ˊॱ:Landroid/widget/CheckBox;

    .line 1225
    iget-object v0, v4, Lo/Xi;->ˊॱ:Landroid/widget/CheckBox;

    move-object v6, v4

    new-instance v1, Lo/Xg;

    invoke-direct {v1, v6}, Lo/Xg;-><init>(Lo/Xi;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1229
    const v0, 0x7f090146

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lo/Xi;->ͺ:Landroid/widget/TextView;

    .line 1230
    iget-object v0, v4, Lo/Xi;->ͺ:Landroid/widget/TextView;

    move-object v6, v4

    new-instance v1, Lo/Xh;

    invoke-direct {v1, v6}, Lo/Xh;-><init>(Lo/Xi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    move-object v6, v3

    move-object v5, p1

    .line 2218
    move-object v4, p0

    const v0, 0x7f090292

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    .line 2219
    iget-object v0, v4, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3065
    iget v2, v6, Lo/amM;->ˊ:I

    .line 2219
    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2220
    iget-object v0, v4, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    move-object p1, v4

    new-instance v1, Lo/Xj;

    invoke-direct {v1, p1}, Lo/Xj;-><init>(Lo/Xi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lo/Xi;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 275
    iget-object v0, p0, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 276
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 3

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 353
    if-nez v2, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment isn\'t attached to activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    invoke-static {v2, p1}, Lo/WB;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lo/Xi;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lo/Xi;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const v1, 0x7f1e0120

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3251
    iget-object v0, p0, Lo/Xi;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 270
    iget-object v0, p0, Lo/Xi;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/Xi;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public final ᐝ()V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/Xi;->ˋॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 281
    return-void
.end method

.method public final ᐝ(Ljava/lang/String;)V
    .locals 2

    .line 287
    move-object v1, p0

    new-instance v0, Lo/Xl;

    invoke-direct {v0, v1, p1}, Lo/Xl;-><init>(Lo/Xi;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method
