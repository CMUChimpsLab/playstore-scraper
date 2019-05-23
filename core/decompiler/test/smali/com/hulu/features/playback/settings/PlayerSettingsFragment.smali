.class public final Lcom/hulu/features/playback/settings/PlayerSettingsFragment;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/adr$iF;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/adr$\u02ca;>;Lo/adr$iF;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

.field private ˎ:Lo/adt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method private ˊ(Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;Ljava/lang/String;)Landroid/widget/RadioButton;
    .locals 3

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 292
    const v1, 0x7f1c00b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ahu;

    .line 293
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {p1, p2}, Lo/ahu;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 295
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    return-object p1
.end method

.method private ˊ(Landroid/widget/RadioGroup;Ljava/util/List;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/RadioGroup;Ljava/util/List<Ljava/lang/String;>;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V"
        }
    .end annotation

    .line 279
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 280
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adr$ˊ;

    invoke-interface {v0, v2}, Lo/adr$ˊ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˊ(Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v3

    .line 282
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p1, v3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method private ˋ(Landroid/widget/RadioGroup;Ljava/util/List;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/RadioGroup;Ljava/util/List<Lo/and$\u02ca;>;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/and$ˊ;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˊ(Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v1

    .line 258
    invoke-virtual {p1, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method private ˏ()Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˋ:Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    if-nez v0, :cond_1

    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 368
    if-nez v2, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No args given to settings fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    const-string v0, "ARG_PLAYER_SETTINGS_INFO"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˋ:Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    .line 373
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˋ:Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Args were given to settings fragment, but was missing configuration information"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˋ:Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    return-object v0
.end method

.method public static ॱ(Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;)Lcom/hulu/features/playback/settings/PlayerSettingsFragment;
    .locals 2

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v0, "ARG_PLAYER_SETTINGS_INFO"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    new-instance p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;

    invoke-direct {p0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;-><init>()V

    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object p0
.end method

.method private ॱ(Landroid/widget/RadioGroup;Ljava/util/List;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/RadioGroup;Ljava/util/List<Ljava/lang/String;>;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V"
        }
    .end annotation

    .line 263
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˊ(Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v1

    .line 265
    invoke-virtual {p1, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 127
    const v0, 0x7f0c000c

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lo/aff;->onAttach(Landroid/content/Context;)V

    .line 112
    instance-of v0, p1, Lo/adt$if;

    if-eqz v0, :cond_0

    .line 113
    move-object v0, p1

    check-cast v0, Lo/adt$if;

    invoke-interface {v0}, Lo/adt$if;->ᐝॱ()Lo/adt;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˎ:Lo/adt;

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Containing activity should implement SettingsLauncher.Ancestral interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/RadioButton;

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 230
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adr$ˊ;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/adr$ˊ;->ˏ(Ljava/lang/String;)V

    .line 231
    return-void

    .line 233
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adr$ˊ;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/adr$ˊ;->ॱ(Ljava/lang/String;)V

    return-void

    .line 239
    :sswitch_2
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adr$ˊ;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/adr$ˊ;->ˋ(Ljava/lang/String;)V

    .line 240
    return-void

    .line 242
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 244
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090251 -> :sswitch_1
        0x7f090252 -> :sswitch_0
        0x7f090254 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09029b

    if-ne v1, v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adr$ˊ;

    invoke-interface {v0}, Lo/adr$ˊ;->ˊ()V

    .line 358
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 90
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 121
    invoke-super {p0}, Lo/aff;->onDetach()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˎ:Lo/adt;

    .line 123
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 104
    invoke-super {p0}, Lo/aff;->onPause()V

    .line 105
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adr$ˊ;

    invoke-interface {v0}, Lo/adr$ˊ;->ˋ()V

    .line 106
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 221
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 222
    invoke-super {p0, p1}, Lo/aff;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 223
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 94
    invoke-super {p0}, Lo/aff;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˎ:Lo/adt;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˎ:Lo/adt;

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/adr$ˊ;

    invoke-interface {v1}, Lo/adr$ˊ;->ˏ()Lo/abO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/adt;->ˎ(Lo/abO;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adr$ˊ;

    invoke-interface {v0}, Lo/adr$ˊ;->ॱ()Z

    move-result p1

    .line 187
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adr$ˊ;

    invoke-interface {v0, p1}, Lo/adr$ˊ;->ˎ(Z)V

    .line 188
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 47
    .line 11079
    move-object p1, p0

    invoke-direct {p0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˏ()Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    move-result-object v0

    .line 11422
    iget-boolean v2, v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˏ:Z

    .line 11079
    .line 11080
    invoke-direct {p1}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˏ()Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    move-result-object p1

    .line 11427
    iget-object v0, p1, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˊ:Ljava/util/List;

    .line 11080
    .line 11081
    :goto_0
    new-instance v3, Lo/abO;

    invoke-direct {v3}, Lo/abO;-><init>()V

    .line 11083
    new-instance v0, Lo/adv;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v0, v1, v3, p1, v2}, Lo/adv;-><init>(Lo/ajd;Lo/abO;Ljava/util/List;Z)V

    .line 47
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 12

    .line 133
    invoke-direct {p0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˏ()Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    move-result-object v0

    .line 1446
    iget-boolean v0, v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ʽ:Z

    .line 133
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const v0, 0x7f090253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    const v2, 0x7f160015

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    const v0, 0x7f0900c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_1
    move-object v4, p1

    move-object v10, p0

    .line 2194
    const v0, 0x7f0902c8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 2195
    if-eqz v5, :cond_6

    .line 2198
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lo/Rk;

    if-eqz v0, :cond_2

    .line 2199
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    goto :goto_0

    .line 2202
    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/auX;

    move-object v6, v5

    .line 3130
    .line 3519
    iget-object v0, v4, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_3

    .line 3520
    invoke-static {v4, v4}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v4, Lo/auX;->ॱ:Lo/con;

    .line 3522
    :cond_3
    iget-object v0, v4, Lo/auX;->ॱ:Lo/con;

    .line 3130
    invoke-virtual {v0, v6}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 2203
    .line 4211
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/auX;

    .line 5110
    .line 5519
    iget-object v0, v6, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_4

    .line 5520
    invoke-static {v6, v6}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v6, Lo/auX;->ॱ:Lo/con;

    .line 5522
    :cond_4
    iget-object v0, v6, Lo/auX;->ॱ:Lo/con;

    .line 5110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v4

    .line 4211
    .line 4212
    if-eqz v4, :cond_5

    .line 4213
    invoke-virtual {v4}, Lo/ʽ;->ˊ()V

    .line 4214
    invoke-virtual {v4}, Lo/ʽ;->ॱॱ()V

    .line 4215
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/ʽ;->ˋ(Z)V

    .line 2204
    :cond_5
    const v0, 0x7f08008e

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 144
    :cond_6
    :goto_0
    const v0, 0x7f090250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˊ:Landroid/view/View;

    .line 145
    move-object v10, p0

    .line 6323
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 6326
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 6327
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7305
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v5, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 148
    const v0, 0x7f090252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioGroup;

    .line 149
    invoke-virtual {v6, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 151
    const v0, 0x7f090251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioGroup;

    .line 152
    invoke-virtual {v7, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 154
    const v0, 0x7f09029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    .line 155
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 158
    const v0, 0x7f090254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioGroup;

    .line 159
    invoke-virtual {v8, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 161
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {}, Lo/and$ˊ;->values()[Lo/and$ˊ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    move-object v10, p0

    .line 7350
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f1e00d6

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1e00d7

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1e00d8

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    move-object v10, v0

    .line 163
    invoke-direct {p0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˏ()Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    move-result-object v11

    .line 7427
    iget-object v0, v11, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˊ:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_7
    iget-object v11, v11, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˊ:Ljava/util/List;

    .line 163
    .line 166
    :goto_1
    invoke-direct {p0, v6, v10, v5, v4}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ॱ(Landroid/widget/RadioGroup;Ljava/util/List;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V

    .line 167
    invoke-direct {p0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˏ()Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    move-result-object v0

    .line 7437
    iget-object v0, v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˎ:Ljava/lang/String;

    .line 167
    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8343
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    .line 8344
    if-eqz v6, :cond_8

    .line 8345
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    :cond_8
    invoke-direct {p0, v7, v11, v5, v4}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˊ(Landroid/widget/RadioGroup;Ljava/util/List;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V

    .line 171
    invoke-direct {p0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˏ()Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    move-result-object v0

    .line 8432
    iget-object v0, v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ॱ:Ljava/lang/String;

    .line 171
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9343
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    .line 9344
    if-eqz v6, :cond_9

    .line 9345
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    :cond_9
    invoke-direct {p0, v8, v9, v5, v4}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˋ(Landroid/widget/RadioGroup;Ljava/util/List;Landroid/content/res/ColorStateList;Landroid/widget/RadioGroup$LayoutParams;)V

    .line 174
    invoke-direct {p0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˏ()Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    move-result-object v0

    .line 9442
    iget-object v4, v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˋ:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    const v0, 0x7f090205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    return-void

    .line 179
    :cond_a
    invoke-static {v4}, Lo/and$ˊ;->valueOf(Ljava/lang/String;)Lo/and$ˊ;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10343
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    .line 10344
    if-eqz v6, :cond_b

    .line 10345
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 180
    :cond_b
    return-void

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        -0x777778
        -0x1
    .end array-data
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ˊ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 363
    return-void
.end method
