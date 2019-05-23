.class public final Lo/WA;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Wz$ˊ;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Wz$iF;>;Lo/Wz$\u02ca;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/widget/EditText;

.field private ˋ:Landroid/widget/EditText;

.field private ˎ:Landroid/widget/Button;

.field private ˏ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/WA;)Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/WA;->ˏ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ˋॱ()V
    .locals 3

    .line 204
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wz$iF;

    iget-object v1, p0, Lo/WA;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Wz$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method static synthetic ˎ(Lo/WA;I)Z
    .locals 1

    .line 11104
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 11105
    invoke-direct {p0}, Lo/WA;->ˋॱ()V

    .line 11107
    .line 11107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ͺ()Lo/WA;
    .locals 1

    .line 58
    new-instance v0, Lo/WA;

    invoke-direct {v0}, Lo/WA;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wz$iF;

    iget-object v1, p0, Lo/WA;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Wz$iF;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 63
    const v0, 0x7f1c006a

    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 179
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 164
    :sswitch_0
    invoke-direct {p0}, Lo/WA;->ˋॱ()V

    .line 165
    return-void

    .line 167
    :sswitch_1
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wz$iF;

    invoke-interface {v0}, Lo/Wz$iF;->ˏ()V

    .line 168
    return-void

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 172
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090103 -> :sswitch_1
        0x7f09014e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 70
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wz$iF;

    invoke-interface {v0}, Lo/Wz$iF;->ˋ()V

    .line 212
    :cond_0
    invoke-super {p0, p1}, Lo/aff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 186
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 129
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wz$iF;

    iget-object v1, p0, Lo/WA;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Wz$iF;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final ʻ()V
    .locals 6

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 6729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 7204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 242
    .line 7216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7217
    if-nez v0, :cond_0

    .line 8028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 8029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 8031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 7223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 243
    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 5084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 6076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 237
    invoke-interface {v1}, Lo/amJ$ˋ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aiQ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final ʽ()V
    .locals 1

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/adY;->ˎ(Landroid/app/Activity;)V

    .line 265
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/adS;->ˋ(Landroid/content/Context;)V

    .line 233
    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/WA;->ˎ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 201
    return-void
.end method

.method public final ˊॱ()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 8729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 9060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 9204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 247
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 248
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 49
    .line 9253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromSignUp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 9254
    new-instance v0, Lo/WC;

    .line 10163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 9254
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lo/WC;-><init>(Lo/ago;Lo/ajd;Z)V

    .line 49
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 5

    .line 74
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 75
    .line 1047
    iget v0, v3, Lo/amM;->ˏ:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    const v0, 0x7f0900ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/WA;->ˊ:Landroid/widget/EditText;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/WA;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    const v0, 0x7f0901e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    .line 88
    iget-object v0, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 89
    iget-object v0, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 90
    iget-object v0, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/WA;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v0, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    const v1, 0x7f1e0016

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 93
    const v0, 0x7f09014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/WA;->ˎ:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lo/WA;->ˎ:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1065
    iget v2, v3, Lo/amM;->ˊ:I

    .line 94
    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lo/WA;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v0, p0, Lo/WA;->ˎ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0900e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/WA;->ˏ:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lo/WA;->ˋ:Landroid/widget/EditText;

    move-object v3, p0

    new-instance v1, Lo/WD;

    invoke-direct {v1, v3}, Lo/WD;-><init>(Lo/WA;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    const v0, 0x7f090103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/auX;

    .line 1130
    .line 1519
    iget-object v0, v3, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 1520
    invoke-static {v3, v3}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 1522
    :cond_1
    iget-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 1130
    invoke-virtual {v0, p1}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/auX;

    .line 2110
    .line 2519
    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_2

    .line 2520
    invoke-static {p1, p1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_2
    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 2110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1}, Lo/ʽ;->ˊ()V

    .line 117
    const v0, 0x7f1e0016

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 125
    :cond_3
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/WA;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/WA$5;

    invoke-direct {v1, p0}, Lo/WA$5;-><init>(Lo/WA;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    iget-object v0, p0, Lo/WA;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lo/WA;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/WA;->ˎ:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const v1, 0x7f1e0015

    goto :goto_0

    :cond_0
    const v1, 0x7f1e0016

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lo/WA;->ˎ:Landroid/widget/Button;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/aec;->ˎ(Landroid/app/Activity;)V

    .line 228
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3095
    new-instance v0, Lo/ᓪ;

    invoke-direct {v0, v3}, Lo/ᓪ;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v4, Landroid/content/Intent;

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/aec;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3121
    move-object v3, v0

    iget-object v0, v0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 3122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 3163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 221
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v2

    invoke-static {v1, v2}, Lo/amE;->ˋ(Lo/ago;Lo/alZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aiQ;->ˋ(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 4121
    iget-object v0, v3, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4268
    invoke-virtual {v3}, Lo/ᓪ;->ˏ()V

    .line 223
    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/TM;->ˋ(Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 271
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/aiU;->ॱ(Landroid/app/Activity;)V

    .line 260
    return-void
.end method
