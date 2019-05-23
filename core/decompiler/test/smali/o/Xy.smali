.class public abstract Lo/Xy;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Xx$ˊ;
.implements Lo/adO$If;
.implements Landroid/view/View$OnClickListener;
.implements Lo/adQ$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Lo/Xx$iF;>Lo/aff<TK;>;Lo/Xx$\u02ca;Lo/adO$If;Landroid/view/View$OnClickListener;Lo/adQ$iF;"
    }
.end annotation


# instance fields
.field private ʼ:Landroid/view/View;

.field protected ˊ:Landroid/widget/EditText;

.field private ˋ:Landroid/widget/EditText;

.field ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;

.field protected ॱ:Landroid/widget/EditText;

.field private ॱॱ:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/Xy;)Lo/agT$if;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Xy;Z)V
    .locals 1

    .line 12282
    move-object v0, p0

    move p0, p1

    .line 12282
    iget-object v0, v0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xx$iF;

    invoke-interface {v0, p0}, Lo/Xx$iF;->ˋ(Z)V

    .line 12282
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 307
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xx$iF;

    invoke-interface {v0}, Lo/Xx$iF;->ॱ()V

    .line 308
    return-void

    .line 310
    :sswitch_1
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xx$iF;

    invoke-interface {v0}, Lo/Xx$iF;->ʽ()V

    .line 311
    return-void

    .line 313
    :sswitch_2
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xx$iF;

    invoke-interface {v0}, Lo/Xx$iF;->ˊॱ()V

    .line 314
    return-void

    .line 316
    :sswitch_3
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xx$iF;

    invoke-interface {v0}, Lo/Xx$iF;->ˋॱ()V

    .line 317
    return-void

    .line 319
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 321
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090054 -> :sswitch_0
        0x7f090055 -> :sswitch_1
        0x7f09009d -> :sswitch_3
        0x7f090107 -> :sswitch_2
    .end sparse-switch
.end method

.method public ʻ()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/Xy;->ʼ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final ʼॱ()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/Xy;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/Xy;->ॱॱ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    return-void
.end method

.method public final ʽॱ()V
    .locals 3

    .line 147
    const v0, 0x7f1e0026

    invoke-static {v0}, Lo/WY;->ˋ(I)Lo/WY;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "HelpDialogTag"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final ʾ()V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/Xy;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final ˈ()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/Xy;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 122
    iget-object v0, p0, Lo/Xy;->ʼ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 1

    .line 293
    const v0, 0x7f09009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Xy;->ॱॱ:Landroid/widget/Button;

    .line 294
    iget-object v0, p0, Lo/Xy;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/Xy;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 6

    .line 157
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5047
    iget v1, v3, Lo/amM;->ˏ:I

    .line 158
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    move-object v4, p1

    move-object v3, p0

    .line 5170
    const v0, 0x7f0902c8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 5171
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/auX;

    .line 6130
    .line 6519
    iget-object v0, v5, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 6520
    invoke-static {v5, v5}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v5, Lo/auX;->ॱ:Lo/con;

    .line 6522
    :cond_0
    iget-object v0, v5, Lo/auX;->ॱ:Lo/con;

    .line 6130
    invoke-virtual {v0, v4}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 5172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/auX;

    .line 7110
    .line 7519
    iget-object v0, v4, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 7520
    invoke-static {v4, v4}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v4, Lo/auX;->ॱ:Lo/con;

    .line 7522
    :cond_1
    iget-object v0, v4, Lo/auX;->ॱ:Lo/con;

    .line 7110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v5

    .line 5172
    .line 5173
    if-eqz v5, :cond_2

    .line 5174
    invoke-virtual {v5}, Lo/ʽ;->ˊ()V

    .line 5175
    invoke-virtual {v5}, Lo/ʽ;->ॱॱ()V

    .line 5176
    invoke-virtual {v3}, Lo/Xy;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 161
    :cond_2
    invoke-virtual {p0, p1}, Lo/Xy;->ˏ(Landroid/view/View;)V

    .line 162
    move-object v4, p1

    .line 8221
    move-object v3, p0

    const v0, 0x7f090053

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xy;->ˏ:Landroid/view/View;

    .line 8223
    const v0, 0x7f090055

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8225
    const v0, 0x7f090054

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lo/Xy;->ˊ:Landroid/widget/EditText;

    .line 8226
    iget-object v0, v3, Lo/Xy;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    move-object v4, p1

    .line 8267
    move-object v3, p0

    const v0, 0x7f090108

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xy;->ˎ:Landroid/view/View;

    .line 8269
    const v0, 0x7f090107

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lo/Xy;->ॱ:Landroid/widget/EditText;

    .line 8270
    iget-object v0, v3, Lo/Xy;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    move-object v4, p1

    .line 8280
    move-object v3, p0

    const v0, 0x7f090174

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xy;->ʼ:Landroid/view/View;

    .line 8281
    const v0, 0x7f090173

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object v4, v3

    new-instance v1, Lo/Xv;

    invoke-direct {v1, v4}, Lo/Xv;-><init>(Lo/Xy;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    invoke-virtual {p0, p1}, Lo/Xy;->ˊ(Landroid/view/View;)V

    .line 166
    move-object v4, p1

    move-object v3, p0

    .line 9236
    const v0, 0x7f090137

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 9238
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lo/Xy;->ˋॱ()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 11076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 9239
    invoke-interface {v1}, Lo/amJ$ˋ;->ʻ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 12076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 9239
    invoke-interface {v1}, Lo/amJ$ˋ;->ͺ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9238
    const v1, 0x7f1e0036

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 9243
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 9245
    :cond_3
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 9248
    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9249
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 167
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Xy;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public final ˋ(Ljava/util/Date;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xx$iF;

    invoke-interface {v0, p1}, Lo/Xx$iF;->ˋ(Ljava/util/Date;)V

    .line 143
    return-void
.end method

.method protected abstract ˋॱ()I
.end method

.method public final ˎ(III)V
    .locals 2

    .line 82
    invoke-static {p1, p2, p3}, Lo/adO;->ॱ(III)Lo/adO;

    move-result-object p2

    move-object p1, p0

    .line 3086
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3087
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 3729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 3087
    const-string v1, "DatePickerFragment"

    invoke-virtual {p2, v0, v1}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xx$iF;

    invoke-interface {v0, p1}, Lo/Xx$iF;->ˏ(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 2

    .line 189
    const v0, 0x7f0901ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/Xy;->ˋ:Landroid/widget/EditText;

    .line 190
    iget-object v0, p0, Lo/Xy;->ˋ:Landroid/widget/EditText;

    new-instance v1, Lo/Xy$1;

    invoke-direct {v1, p0}, Lo/Xy$1;-><init>(Lo/Xy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    return-void
.end method

.method public final ॱˋ()V
    .locals 4

    .line 77
    invoke-static {}, Lo/adO;->ˎ()Lo/adO;

    move-result-object v3

    move-object v2, p0

    .line 1086
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 1087
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 1729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 1087
    const-string v1, "DatePickerFragment"

    invoke-virtual {v3, v0, v1}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public ॱˎ()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/Xy;->ˏ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method protected abstract ॱॱ()Ljava/lang/String;
.end method

.method public ॱᐝ()V
    .locals 3

    .line 105
    const v0, 0x7f030001

    invoke-static {v0}, Lo/adQ;->ˋ(I)Lo/adQ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "GenderSelectorDF"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/Xy;->ॱॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    return-void
.end method

.method public ᐝॱ()V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/Xy;->ˋ:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method
