.class public final Lo/SZ;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Ta$ˊ;
.implements Landroid/view/View$OnClickListener;
.implements Lo/Rk$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Ta$\u02cb;>;Lo/Ta$\u02ca;Landroid/view/View$OnClickListener;Lo/Rk$If;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 85
    const v0, 0x7f1c0059

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 135
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ta$ˋ;

    sget-object v1, Lo/Ta$iF;->ˋ:Lo/Ta$iF;

    invoke-interface {v0, v1}, Lo/Ta$ˋ;->ˎ(Lo/Ta$iF;)V

    .line 136
    return-void

    .line 138
    :sswitch_1
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ta$ˋ;

    sget-object v1, Lo/Ta$iF;->ॱॱ:Lo/Ta$iF;

    invoke-interface {v0, v1}, Lo/Ta$ˋ;->ˎ(Lo/Ta$iF;)V

    .line 139
    return-void

    .line 141
    :sswitch_2
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ta$ˋ;

    sget-object v1, Lo/Ta$iF;->ʼ:Lo/Ta$iF;

    invoke-interface {v0, v1}, Lo/Ta$ˋ;->ˎ(Lo/Ta$iF;)V

    .line 142
    return-void

    .line 144
    :sswitch_3
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ta$ˋ;

    sget-object v1, Lo/Ta$iF;->ˏ:Lo/Ta$iF;

    invoke-interface {v0, v1}, Lo/Ta$ˋ;->ˎ(Lo/Ta$iF;)V

    .line 145
    return-void

    .line 147
    :sswitch_4
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ta$ˋ;

    sget-object v1, Lo/Ta$iF;->ॱ:Lo/Ta$iF;

    invoke-interface {v0, v1}, Lo/Ta$ˋ;->ˎ(Lo/Ta$iF;)V

    .line 148
    return-void

    .line 150
    :sswitch_5
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ta$ˋ;

    sget-object v1, Lo/Ta$iF;->ˊ:Lo/Ta$iF;

    invoke-interface {v0, v1}, Lo/Ta$ˋ;->ˎ(Lo/Ta$iF;)V

    .line 151
    return-void

    .line 153
    :sswitch_6
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ta$ˋ;

    sget-object v1, Lo/Ta$iF;->ˎ:Lo/Ta$iF;

    invoke-interface {v0, v1}, Lo/Ta$ˋ;->ˎ(Lo/Ta$iF;)V

    .line 154
    return-void

    .line 156
    :sswitch_7
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ta$ˋ;

    sget-object v1, Lo/Ta$iF;->ʽ:Lo/Ta$iF;

    invoke-interface {v0, v1}, Lo/Ta$ˋ;->ˎ(Lo/Ta$iF;)V

    .line 157
    return-void

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 161
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09000c -> :sswitch_3
        0x7f09000e -> :sswitch_4
        0x7f0900aa -> :sswitch_2
        0x7f0900af -> :sswitch_7
        0x7f0900f8 -> :sswitch_0
        0x7f090118 -> :sswitch_5
        0x7f09014d -> :sswitch_1
        0x7f09024f -> :sswitch_6
    .end sparse-switch
.end method

.method public final ʻ()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/WB;->ˊ(Landroid/content/Context;)V

    .line 171
    return-void
.end method

.method public final ʼ()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/adS;->ˎ(Landroid/app/Activity;)V

    .line 166
    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const-string v1, "https://secure.hulu.com/beta-feedback"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/aiQ;->ˎ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 214
    return-void
.end method

.method public final ˊ()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 187
    if-nez v2, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Help page requires non-null activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    return-void

    .line 190
    .line 10084
    :cond_0
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 11076
    iget-object v0, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 190
    invoke-interface {v0}, Lo/amJ$ˋ;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/amG;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 2

    .line 11080
    new-instance v0, Lo/Td;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Td;-><init>(Lo/ajd;)V

    .line 51
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 5

    .line 90
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 91
    .line 1047
    iget v0, v2, Lo/amM;->ˏ:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    move-object v3, p1

    move-object v2, p0

    .line 1121
    const v0, 0x7f0900a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    .line 1163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 1200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 1122
    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v4

    .line 1123
    if-eqz v4, :cond_0

    .line 1125
    invoke-virtual {v4}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const v0, 0x7f1e000e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1126
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f1e0037

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    move-object v2, p1

    move-object v4, p0

    .line 2117
    const v0, 0x7f09000e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    move-object v2, p1

    move-object v4, p0

    .line 3117
    const v0, 0x7f09024f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    move-object v2, p1

    move-object v4, p0

    .line 4117
    const v0, 0x7f09000c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    move-object v2, p1

    move-object v4, p0

    .line 5117
    const v0, 0x7f090118

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    move-object v2, p1

    move-object v4, p0

    .line 6117
    const v0, 0x7f0900aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    move-object v2, p1

    move-object v4, p0

    .line 7117
    const v0, 0x7f09014d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget-object v4, Lo/TG;->ˎ:Lo/TG;

    .line 8042
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lo/TG;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    if-nez v0, :cond_1

    sget-object v4, Lo/TG;->ˊ:Lo/TG;

    .line 9042
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lo/TG;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    if-nez v0, :cond_1

    sget-object v0, Lo/TE;->ʽ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    const v0, 0x7f0900f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0900f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_2
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 219
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 220
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 9163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 180
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v2

    invoke-static {v1, v2}, Lo/amE;->ˋ(Lo/ago;Lo/alZ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aiQ;->ˎ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 181
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/SY;->ˎ(Landroid/app/Activity;)V

    .line 176
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/SY;->ॱ(Landroid/app/Activity;)V

    .line 197
    return-void
.end method
