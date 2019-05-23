.class public final Lo/SR;
.super Lo/SV;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private ˎ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/SV;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lo/SR;Z)V
    .locals 2

    .line 19063
    .line 19063
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    invoke-interface {v0, p1}, Lo/SX$iF;->ॱ(Z)V

    .line 19104
    if-eqz p1, :cond_0

    .line 19105
    iget-object v0, p0, Lo/SR;->ˎ:Landroid/widget/TextView;

    const-string v1, "Autoplay: On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19107
    :cond_0
    iget-object v0, p0, Lo/SR;->ˎ:Landroid/widget/TextView;

    const-string v1, "Autoplay: Off"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19107
    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 42
    const v0, 0x7f1c0058

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 127
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 129
    :sswitch_0
    const-string p1, "preproduction"

    .line 2504
    const-string p2, "environmentSetting"

    .line 3373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    goto :goto_1

    .line 132
    :sswitch_1
    const-string p1, "Heimdall RC"

    .line 3504
    const-string p2, "environmentSetting"

    .line 4373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    goto :goto_1

    .line 135
    :sswitch_2
    const-string p1, "staging"

    .line 4504
    const-string p2, "environmentSetting"

    .line 5373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    goto :goto_1

    .line 138
    :goto_0
    const-string p1, "production"

    .line 5504
    const-string p2, "environmentSetting"

    .line 6373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :goto_1
    invoke-static {}, Lo/ᖬ;->ˎ()V

    .line 8036
    sget-object v0, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 8084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 9076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7088
    invoke-interface {v1}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/agA;->ˋ(Ljava/lang/String;)V

    .line 10063
    sget-object v0, Lo/afU$ˊ;->ˎ:Lo/afU;

    .line 10084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 11076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7089
    invoke-interface {v1}, Lo/amJ$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/afU;->ˏ(Ljava/lang/String;)V

    .line 7090
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    invoke-static {}, Lo/amJ;->ˊ()Lo/amJ$ˋ;

    move-result-object v1

    iput-object v1, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7091
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    .line 11084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 12076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7091
    invoke-interface {v1}, Lo/amJ$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/afm;->ˋ(Ljava/lang/String;)V

    .line 12163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 13084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 14076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7092
    invoke-interface {v1}, Lo/amJ$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 14084
    sget-object v2, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 15076
    iget-object v2, v2, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7092
    invoke-interface {v2}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ago;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7093
    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v0

    .line 15084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 16076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7093
    invoke-interface {v1}, Lo/amJ$ˋ;->ˋ()Ljava/lang/String;

    move-result-object p2

    .line 16131
    new-instance v1, Lcom/hulu/features/playback/services/PlaylistApi;

    invoke-direct {v1, p2}, Lcom/hulu/features/playback/services/PlaylistApi;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/adj;->ॱ:Lcom/hulu/features/playback/services/PlaylistApi;

    .line 7094
    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v0

    .line 17084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 18076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7094
    invoke-interface {v1}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object p2

    .line 18138
    new-instance v1, Lcom/hulu/features/playback/services/ViewHistoryApi;

    invoke-direct {v1, p2}, Lcom/hulu/features/playback/services/ViewHistoryApi;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/adj;->ˋ:Lcom/hulu/features/playback/services/ViewHistoryApi;

    .line 7095
    invoke-static {}, Lo/amE;->ˎ()Lo/amE$ˋ;

    move-result-object v0

    invoke-static {v0}, Lo/amE;->ˏ(Lo/amE$ˋ;)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/WB;->ˊ(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901f6 -> :sswitch_0
        0x7f090208 -> :sswitch_1
        0x7f090280 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090070

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    sget v1, Lo/SX$ˊ;->ˋ:I

    invoke-interface {v0, v1}, Lo/SX$iF;->ˎ(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lo/SV;->ˋ(Landroid/view/View;)V

    .line 53
    move-object v3, p1

    move-object v2, p0

    .line 1151
    const v0, 0x7f090070

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f090046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SR;->ˎ:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f090045

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/Switch;

    .line 58
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    invoke-interface {v0}, Lo/SX$iF;->ˏ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    invoke-interface {v0}, Lo/SX$iF;->ˏ()Z

    move-result v3

    move-object v2, p0

    .line 2104
    if-eqz v3, :cond_0

    .line 2105
    iget-object v0, v2, Lo/SR;->ˎ:Landroid/widget/TextView;

    const-string v1, "Autoplay: On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2107
    :cond_0
    iget-object v0, v2, Lo/SR;->ˎ:Landroid/widget/TextView;

    const-string v1, "Autoplay: Off"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    move-object v0, p1

    move-object p1, p0

    new-instance v1, Lo/SW;

    invoke-direct {v1, p1}, Lo/SW;-><init>(Lo/SR;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "app:about:settings"

    return-object v0
.end method

.method protected final ˏ()I
    .locals 1

    .line 47
    const v0, 0x7f1e000d

    return v0
.end method
