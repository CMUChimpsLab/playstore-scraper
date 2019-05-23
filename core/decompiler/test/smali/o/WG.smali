.class public final Lo/WG;
.super Lo/Xy;
.source "SourceFile"

# interfaces
.implements Lo/Xe$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Xy<Lo/Xe$\u02cb;>;Lo/Xe$If;"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʻॱ:Landroid/widget/EditText;

.field private ʼ:Landroid/widget/EditText;

.field private ʼॱ:Landroid/view/View;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˋॱ:Landroid/widget/EditText;

.field private ˏ:Landroid/widget/TextView;

.field private ˏॱ:Landroid/widget/TextView;

.field private ͺ:Landroid/view/View;

.field private ॱˊ:Landroid/view/View;

.field private ॱˋ:Landroid/view/View;

.field private ॱˎ:Landroid/view/View;

.field private ॱॱ:Landroid/view/View;

.field private ॱᐝ:Landroid/view/View;

.field private ᐝ:Landroid/view/View;

.field private ᐝॱ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/Xy;-><init>()V

    return-void
.end method

.method static synthetic ʽ(Lo/WG;)V
    .locals 1

    .line 11308
    .line 11308
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-interface {v0}, Lo/Xe$ˋ;->ʼ()V

    .line 11308
    return-void
.end method

.method static synthetic ˊ(Lo/WG;)Lo/agT$if;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static synthetic ˋ(Lo/WG;)Lo/agT$if;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static synthetic ˋ(Lo/WG;Z)V
    .locals 3

    .line 11220
    if-nez p1, :cond_0

    .line 11221
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    iget-object v1, p0, Lo/WG;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/Xe$ˋ;->ˎ(Ljava/lang/String;Z)V

    .line 11221
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/WG;)V
    .locals 2

    .line 11209
    .line 11209
    iget-object v0, p0, Lo/WG;->ᐝॱ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lo/WG;->ᐝॱ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11209
    return-void
.end method

.method static synthetic ˏ(Lo/WG;)Lo/agT$if;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static synthetic ˏ(Lo/WG;Z)V
    .locals 3

    .line 11234
    if-nez p1, :cond_0

    .line 11235
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    iget-object v1, p0, Lo/WG;->ˋॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/Xe$ˋ;->ˋ(Ljava/lang/String;Z)V

    .line 11235
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/WG;I)Z
    .locals 1

    .line 11261
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 11262
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-interface {v0}, Lo/Xe$ˋ;->ˋॱ()V

    .line 11263
    const/4 v0, 0x1

    return v0

    .line 11265
    .line 11265
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "AccountInfoFragment"

    return-object v0
.end method

.method static synthetic ॱ(Lo/WG;)V
    .locals 1

    .line 11285
    .line 11285
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-interface {v0}, Lo/Xe$ˋ;->ʻ()V

    .line 11285
    return-void
.end method

.method static synthetic ॱ(Lo/WG;Z)V
    .locals 3

    .line 11249
    if-nez p1, :cond_0

    .line 11250
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    iget-object v1, p0, Lo/WG;->ʻॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/Xe$ˋ;->ˊ(Ljava/lang/String;Z)V

    .line 11250
    :cond_0
    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 123
    const v0, 0x7f1c0055

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 375
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-interface {v0}, Lo/Xe$ˋ;->ॱॱ()V

    .line 376
    return-void

    .line 379
    :goto_0
    invoke-super {p0, p1}, Lo/Xy;->onClick(Landroid/view/View;)V

    .line 381
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0902fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroyView()V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/WG;->ʼ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    iget-object v0, p0, Lo/WG;->ʻॱ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 201
    iget-object v0, p0, Lo/WG;->ˋॱ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    invoke-super {p0}, Lo/Xy;->onDestroyView()V

    .line 203
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 97
    invoke-super {p0}, Lo/Xy;->onStart()V

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 101
    instance-of v0, v2, Lo/WW;

    if-eqz v0, :cond_0

    .line 102
    move-object v1, v2

    check-cast v1, Lo/WW;

    .line 105
    :cond_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-interface {v0, v1}, Lo/Xe$ˋ;->ˏ(Lo/WW;)V

    .line 106
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ŀ;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Xe$ˋ;->ॱ(Z)V

    .line 111
    invoke-super {p0}, Lo/Xy;->onStop()V

    .line 112
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lo/Xy;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-interface {v0}, Lo/Xe$ˋ;->ˋ()V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-interface {v0}, Lo/Xe$ˋ;->ᐝ()V

    .line 93
    return-void
.end method

.method public final ʻ()V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/WG;->ᐝॱ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lo/WG;->ॱˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void
.end method

.method public final ʻॱ()V
    .locals 3

    .line 411
    iget-object v0, p0, Lo/WG;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lo/WG;->ʼ:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lo/WG;->ॱॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lo/WG;->ᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lo/WG;->ˋॱ:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lo/WG;->ͺ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 8427
    move-object v2, p0

    invoke-super {p0}, Lo/Xy;->ॱˎ()V

    .line 8428
    iget-object v0, v2, Lo/WG;->ॱˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 9067
    iget-object v0, p0, Lo/Xy;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 9432
    move-object v2, p0

    invoke-super {p0}, Lo/Xy;->ᐝॱ()V

    .line 9433
    iget-object v0, v2, Lo/WG;->ʼॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 337
    iget-object v0, p0, Lo/WG;->ॱᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lo/WG;->ˊॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 259
    invoke-super {p0}, Lo/Xy;->ʽ()V

    .line 260
    iget-object v0, p0, Lo/WG;->ʻॱ:Landroid/widget/EditText;

    move-object v2, p0

    new-instance v1, Lo/WK;

    invoke-direct {v1, v2}, Lo/WK;-><init>(Lo/WG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 267
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/WG;->ᐝॱ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lo/WG;->ॱˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method

.method protected final ˊ(Landroid/view/View;)V
    .locals 3

    .line 174
    invoke-super {p0, p1}, Lo/Xy;->ˊ(Landroid/view/View;)V

    .line 175
    const v0, 0x7f09009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 176
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2065
    iget v1, v2, Lo/amM;->ˊ:I

    .line 177
    invoke-static {v0, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    return-void
.end method

.method public final ˊॱ()V
    .locals 2

    .line 343
    iget-object v0, p0, Lo/WG;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/WB;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 346
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 11

    .line 41
    move-object v7, p1

    .line 10133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 10134
    const-string v0, "ARG_PLAN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/models/signup/Plan;

    .line 10135
    const-string v0, "ARG_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/signup/PendingUser;

    .line 10136
    const/4 v9, 0x0

    .line 10137
    const/4 v10, 0x0

    .line 10138
    if-eqz v7, :cond_2

    .line 10139
    const-string v0, "pending_user"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10140
    const-string v0, "pending_user"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/signup/PendingUser;

    .line 10143
    :cond_0
    const-string v0, "is_email_validated"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10144
    const-string v0, "is_email_validated"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 10147
    :cond_1
    const-string v0, "error_state_map"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10148
    const-string v0, "error_state_map"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    .line 10151
    :cond_2
    new-instance v0, Lo/WQ;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    new-instance v4, Lo/afY;

    .line 11132
    const-string v2, "google"

    const-string v3, "amazon"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 10152
    invoke-direct {v4, v2}, Lo/afY;-><init>(Z)V

    move-object v2, v8

    move-object v3, p1

    move v5, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/WQ;-><init>(Lo/ajd;Lcom/hulu/models/signup/Plan;Lcom/hulu/models/signup/PendingUser;Lo/afY;ZLjava/util/Map;)V

    .line 41
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 4

    .line 183
    invoke-super {p0, p1}, Lo/Xy;->ˋ(Landroid/view/View;)V

    .line 184
    move-object v3, p1

    .line 2213
    move-object v2, p0

    const v0, 0x7f0900cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/WG;->ˋ:Landroid/view/View;

    .line 2214
    const v0, 0x7f0900d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lo/WG;->ˏ:Landroid/widget/TextView;

    .line 2215
    const v0, 0x7f0900d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lo/WG;->ॱॱ:Landroid/view/View;

    .line 2217
    const v0, 0x7f0900ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lo/WG;->ʼ:Landroid/widget/EditText;

    .line 2218
    iget-object v0, v2, Lo/WG;->ʼ:Landroid/widget/EditText;

    move-object v3, v2

    .line 2475
    new-instance v1, Lo/WG$4;

    invoke-direct {v1, v3}, Lo/WG$4;-><init>(Lo/WG;)V

    .line 2218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2219
    iget-object v0, v2, Lo/WG;->ʼ:Landroid/widget/EditText;

    move-object v3, v2

    new-instance v1, Lo/WF;

    invoke-direct {v1, v3}, Lo/WF;-><init>(Lo/WG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    move-object v3, p1

    .line 3227
    move-object v2, p0

    const v0, 0x7f0901e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/WG;->ʻ:Landroid/widget/TextView;

    .line 3228
    const v0, 0x7f0901e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lo/WG;->ᐝ:Landroid/view/View;

    .line 3229
    const v0, 0x7f0901e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lo/WG;->ˋॱ:Landroid/widget/EditText;

    .line 3230
    const v0, 0x7f0901e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lo/WG;->ͺ:Landroid/view/View;

    .line 3232
    iget-object v0, v2, Lo/WG;->ˋॱ:Landroid/widget/EditText;

    move-object v3, v2

    .line 3438
    new-instance v1, Lo/WG$1;

    invoke-direct {v1, v3}, Lo/WG$1;-><init>(Lo/WG;)V

    .line 3232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3233
    iget-object v0, v2, Lo/WG;->ˋॱ:Landroid/widget/EditText;

    move-object v3, v2

    new-instance v1, Lo/WI;

    invoke-direct {v1, v3}, Lo/WI;-><init>(Lo/WG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    move-object v3, p1

    .line 4241
    move-object v2, p0

    const v0, 0x7f0902f7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/WG;->ॱˊ:Landroid/view/View;

    .line 4242
    const v0, 0x7f0902f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lo/WG;->ˏॱ:Landroid/widget/TextView;

    .line 4243
    const v0, 0x7f0902f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lo/WG;->ʻॱ:Landroid/widget/EditText;

    .line 4244
    const v0, 0x7f0902f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lo/WG;->ॱᐝ:Landroid/view/View;

    .line 4245
    const v0, 0x7f0902fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lo/WG;->ˊॱ:Landroid/view/View;

    .line 4247
    iget-object v0, v2, Lo/WG;->ʻॱ:Landroid/widget/EditText;

    move-object v3, v2

    .line 4459
    new-instance v1, Lo/WG$3;

    invoke-direct {v1, v3}, Lo/WG$3;-><init>(Lo/WG;)V

    .line 4247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4248
    iget-object v0, v2, Lo/WG;->ʻॱ:Landroid/widget/EditText;

    move-object v3, v2

    new-instance v1, Lo/WH;

    invoke-direct {v1, v3}, Lo/WH;-><init>(Lo/WG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4254
    iget-object v0, v2, Lo/WG;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    move-object v3, p1

    .line 5206
    move-object v2, p0

    const v0, 0x7f090173

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/WG;->ᐝॱ:Landroid/widget/CheckBox;

    .line 5207
    const v0, 0x7f090175

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lo/WG;->ॱˋ:Landroid/view/View;

    .line 5209
    iget-object v0, v2, Lo/WG;->ॱˋ:Landroid/view/View;

    move-object v3, v2

    new-instance v1, Lo/WE;

    invoke-direct {v1, v3}, Lo/WE;-><init>(Lo/WG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f090055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/WG;->ॱˎ:Landroid/view/View;

    .line 192
    const v0, 0x7f0901ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/WG;->ʼॱ:Landroid/view/View;

    .line 193
    return-void
.end method

.method protected final ˋॱ()I
    .locals 1

    .line 362
    const v0, 0x7f1e0033

    return v0
.end method

.method public final ˏ()V
    .locals 3

    .line 118
    .line 1163
    move-object v2, p0

    iget-object v0, p0, Lo/WG;->ᐝॱ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object v0, v2, Lo/WG;->ॱˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)V
    .locals 5

    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {p1, p2}, Lo/Xi;->ˏ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)Lo/Xi;

    move-result-object v1

    .line 6153
    const-string v2, "SubscriptionConfirmFrag"

    .line 391
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 392
    return-void
.end method

.method public final ˏ(Lo/Xe$aux;)V
    .locals 2

    .line 277
    sget-object v0, Lo/WG$5;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 279
    :pswitch_0
    iget-object v0, p0, Lo/WG;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f1e008a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lo/WG;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lo/WG;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    return-void

    .line 284
    :pswitch_1
    iget-object v0, p0, Lo/WG;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f1e003d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lo/WG;->ˏ:Landroid/widget/TextView;

    move-object p1, p0

    new-instance v1, Lo/WJ;

    invoke-direct {v1, p1}, Lo/WJ;-><init>(Lo/WG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lo/WG;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lo/WG;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    return-void

    .line 290
    :pswitch_2
    iget-object v0, p0, Lo/WG;->ʻ:Landroid/widget/TextView;

    const-string v1, "Your password must be at least six characters."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lo/WG;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lo/WG;->ᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    return-void

    .line 295
    :pswitch_3
    iget-object v0, p0, Lo/WG;->ʻ:Landroid/widget/TextView;

    const-string v1, "Your password cannot have trailing whitespace."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lo/WG;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lo/WG;->ᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    return-void

    .line 300
    :pswitch_4
    iget-object v0, p0, Lo/WG;->ˏॱ:Landroid/widget/TextView;

    const-string v1, "Invalid Zip."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lo/WG;->ˏॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lo/WG;->ॱˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    return-void

    .line 307
    :pswitch_5
    iget-object v0, p0, Lo/WG;->ˏॱ:Landroid/widget/TextView;

    const-string v1, "Live TV is only available in the 50 United States and the District of Columbia. Choose a different plan."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lo/WG;->ˏॱ:Landroid/widget/TextView;

    move-object p1, p0

    new-instance v1, Lo/WL;

    invoke-direct {v1, p1}, Lo/WL;-><init>(Lo/WG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lo/WG;->ˏॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lo/WG;->ॱˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ˏ(Lo/Xe$if;)V
    .locals 2

    .line 318
    sget-object v0, Lo/WG$5;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lo/WG;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lo/WG;->ˏ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    return-void

    .line 324
    :pswitch_1
    iget-object v0, p0, Lo/WG;->ᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lo/WG;->ʻ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void

    .line 328
    :pswitch_2
    iget-object v0, p0, Lo/WG;->ॱˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lo/WG;->ˏॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˏॱ()V
    .locals 6

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 6729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 7204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 402
    invoke-virtual {v0}, Lo/ſ;->ˏ()V

    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 8043
    new-instance v4, Lo/Xf;

    invoke-direct {v4}, Lo/Xf;-><init>()V

    .line 8044
    new-instance v5, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 8045
    const-string v1, "ARG_FROM_ACCOUNT_INFO"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8046
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8047
    .line 8170
    const-string v1, "PlanSelectFragment"

    .line 403
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 404
    return-void
.end method

.method public final ͺ()V
    .locals 3

    .line 356
    invoke-static {}, Lo/WY;->ˏ()Lo/WY;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "HelpDialog"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public final ॱˊ()V
    .locals 3

    .line 350
    const v0, 0x7f1e0133

    invoke-static {v0}, Lo/WY;->ˋ(I)Lo/WY;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "HelpDialog"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public final ॱˎ()V
    .locals 2

    .line 427
    invoke-super {p0}, Lo/Xy;->ॱˎ()V

    .line 428
    iget-object v0, p0, Lo/WG;->ॱˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    return-void
.end method

.method protected final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 169
    const v0, 0x7f1e0034

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱᐝ()V
    .locals 3

    .line 454
    const v0, 0x7f030002

    invoke-static {v0}, Lo/adQ;->ˋ(I)Lo/adQ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "GenderSelectorDF"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final ᐝ()V
    .locals 2

    .line 271
    invoke-super {p0}, Lo/Xy;->ᐝ()V

    .line 272
    iget-object v0, p0, Lo/WG;->ʻॱ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 273
    return-void
.end method

.method public final ᐝॱ()V
    .locals 2

    .line 432
    invoke-super {p0}, Lo/Xy;->ᐝॱ()V

    .line 433
    iget-object v0, p0, Lo/WG;->ʼॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    return-void
.end method
