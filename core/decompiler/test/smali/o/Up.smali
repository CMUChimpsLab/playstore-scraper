.class public final Lo/Up;
.super Lo/ﹿ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lo/Uo$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Up$ˋ;,
        Lo/Up$ˊ;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊ:Landroid/widget/RadioButton;

.field private ˋ:Landroid/widget/RadioButton;

.field private final ˎ:Lo/Ut;

.field private ˏ:Landroid/widget/Switch;

.field private ॱ:Lo/Up$ˋ;

.field private ॱॱ:Lcom/hulu/models/AbstractEntity;

.field private ᐝ:Lo/Up$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lo/ﹿ;-><init>()V

    .line 51
    new-instance v0, Lo/Ut;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ut;-><init>(Lo/ajd;)V

    iput-object v0, p0, Lo/Up;->ˎ:Lo/Ut;

    return-void
.end method

.method static synthetic ˎ(Lo/Up;)V
    .locals 1

    .line 23130
    .line 23130
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    invoke-static {p0, v0}, Lo/Ut;->ˎ(Lo/Uo$ˊ;Lo/Up$ˋ;)V

    .line 23130
    return-void
.end method

.method public static ˏ(Lcom/hulu/models/AbstractEntity;)Lo/Up;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(TT;)Lo/Up;"
        }
    .end annotation

    .line 65
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    new-instance v2, Lo/Up;

    invoke-direct {v2}, Lo/Up;-><init>()V

    .line 67
    const-string v0, "ARG_ENTITY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object v2
.end method

.method static synthetic ˏ(Lo/Up;)V
    .locals 8

    .line 10116
    .line 10116
    iget-object v0, p0, Lo/Up;->ˎ:Lo/Ut;

    const v1, 0x7f1e00b4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11097
    const-string v1, "save"

    const-string v2, "save_button"

    invoke-virtual {v0, v1, v2, v4}, Lo/Ut;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10117
    iget-object v3, p0, Lo/Up;->ˎ:Lo/Ut;

    iget-object v4, p0, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    iget-object v5, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    .line 11105
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ͺ()Z

    move-result v0

    .line 11124
    if-eqz v0, :cond_0

    const-string v6, "until_space_needed"

    goto :goto_0

    :cond_0
    const-string v6, "do_not"

    .line 11105
    .line 11108
    .line 11264
    :goto_0
    iget-boolean v0, v5, Lo/Up$ˋ;->ॱ:Z

    .line 12124
    if-eqz v0, :cond_1

    const-string v7, "until_space_needed"

    goto :goto_1

    :cond_1
    const-string v7, "do_not"

    .line 11108
    .line 11110
    :goto_1
    new-instance v0, Lo/bE;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v7}, Lo/bE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 11111
    const-string v0, "series"

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11112
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ʻॱ()Z

    move-result v0

    .line 12128
    if-eqz v0, :cond_2

    const-string v4, "new_plus_reruns"

    goto :goto_2

    :cond_2
    const-string v4, "new"

    .line 11112
    .line 11113
    .line 12273
    :goto_2
    iget-boolean v0, v5, Lo/Up$ˋ;->ˊ:Z

    .line 13128
    if-eqz v0, :cond_3

    const-string v5, "new_plus_reruns"

    goto :goto_3

    :cond_3
    const-string v5, "new"

    .line 11113
    .line 11114
    :goto_3
    move-object v7, v4

    .line 14035
    iget-object v0, v6, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "episode_policy_old"

    .line 15032
    .line 15051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11115
    move-object v7, v5

    .line 16039
    iget-object v0, v6, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "episode_policy_new"

    .line 17032
    .line 17051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11116
    goto :goto_4

    .line 11117
    .line 18035
    :cond_4
    iget-object v0, v6, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "episode_policy_old"

    .line 19032
    .line 19051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11118
    .line 20039
    iget-object v0, v6, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "episode_policy_new"

    .line 21032
    .line 21051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11120
    :goto_4
    iget-object v0, v3, Lo/Ut;->ˋ:Lo/ajd;

    invoke-interface {v0, v6}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 10118
    iget-object v0, p0, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    iget-object v1, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    .line 21264
    iget-boolean v1, v1, Lo/Up$ˋ;->ॱ:Z

    .line 10118
    invoke-virtual {v0, v1}, Lcom/hulu/models/AbstractEntity;->ˋ(Z)V

    .line 10119
    iget-object v0, p0, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    iget-object v1, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    .line 21273
    iget-boolean v1, v1, Lo/Up$ˋ;->ˊ:Z

    .line 10119
    invoke-virtual {v0, v1}, Lcom/hulu/models/AbstractEntity;->ˏ(Z)V

    .line 10120
    iget-object v0, p0, Lo/Up;->ᐝ:Lo/Up$ˊ;

    invoke-interface {v0}, Lo/Up$ˊ;->ʽ()V

    .line 10120
    return-void
.end method

.method static synthetic ॱ(Lo/Up;)V
    .locals 3

    .line 22124
    .line 22124
    iget-object v0, p0, Lo/Up;->ˎ:Lo/Ut;

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 23090
    const-string v1, "cancel"

    const-string v2, "cancel_button"

    invoke-virtual {v0, v1, v2, p0}, Lo/Ut;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23090
    return-void
.end method


# virtual methods
.method public final d_()Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 8729
    iget-object v0, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 9060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 9204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 10074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 289
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Lo/ﹿ;->onAttach(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/Up$ˊ;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Up$ˊ;

    iput-object v0, p0, Lo/Up;->ᐝ:Lo/Up$ˊ;

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parent fragment must be a RecordOptionsListener. Parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    iput-boolean p2, v0, Lo/Up$ˋ;->ॱ:Z

    .line 151
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    invoke-static {p0, v0}, Lo/Ut;->ˎ(Lo/Uo$ˊ;Lo/Up$ˋ;)V

    .line 152
    iget-object v0, p0, Lo/Up;->ˎ:Lo/Ut;

    iget-object p2, p0, Lo/Up;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    .line 6264
    iget-boolean p1, v1, Lo/Up$ˋ;->ॱ:Z

    .line 152
    .line 7076
    if-eqz p1, :cond_1

    const-string v1, "enabled"

    goto :goto_0

    :cond_1
    const-string v1, "disabled"

    :goto_0
    const-string v2, "record_entity_toggle"

    invoke-virtual {v0, v1, v2, p2}, Lo/Ut;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 165
    :sswitch_0
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Up$ˋ;->ˎ:Z

    .line 166
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Up$ˋ;->ˊ:Z

    .line 167
    iget-object v0, p0, Lo/Up;->ˊ:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 168
    iget-object v0, p0, Lo/Up;->ˎ:Lo/Ut;

    const v1, 0x7f1e00c6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7083
    const-string v1, "record_new_only"

    const-string v2, "episode_radio_button_set"

    invoke-virtual {v0, v1, v2, p1}, Lo/Ut;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_1

    .line 171
    :sswitch_1
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Up$ˋ;->ˊ:Z

    .line 172
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Up$ˋ;->ˎ:Z

    .line 173
    iget-object v0, p0, Lo/Up;->ˋ:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    iget-object v0, p0, Lo/Up;->ˎ:Lo/Ut;

    const v1, 0x7f1e00c5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8083
    const-string v1, "record_new_plus_reruns"

    const-string v2, "episode_radio_button_set"

    invoke-virtual {v0, v1, v2, p1}, Lo/Ut;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_1

    .line 177
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view clicked; you might want to add a case statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :goto_1
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    invoke-static {p0, v0}, Lo/Ut;->ˎ(Lo/Uo$ˊ;Lo/Up$ˋ;)V

    .line 180
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901b9 -> :sswitch_1
        0x7f0901ba -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c004a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 95
    const v0, 0x7f09020b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lo/Up;->ˏ:Landroid/widget/Switch;

    .line 96
    iget-object v0, p0, Lo/Up;->ˏ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    const v0, 0x7f0901ba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/Up;->ˋ:Landroid/widget/RadioButton;

    .line 100
    const v0, 0x7f0901b9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/Up;->ˊ:Landroid/widget/RadioButton;

    .line 101
    iget-object v0, p0, Lo/Up;->ˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lo/Up;->ˊ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 105
    if-eqz v5, :cond_0

    .line 106
    const-string v0, "ARG_ENTITY"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    iput-object v0, p0, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    .line 2354
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "series"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "movie"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "sports_team"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "sports_episode"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :cond_1
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 2356
    :pswitch_0
    const-string v0, "Record series"

    goto :goto_2

    .line 2358
    :pswitch_1
    const-string v0, "Record movie"

    goto :goto_2

    .line 2360
    :pswitch_2
    const-string v0, "Record games"

    goto :goto_2

    .line 2362
    :pswitch_3
    const-string v0, "Record game"

    goto :goto_2

    .line 2364
    :goto_1
    const-string v0, "Record"

    .line 109
    :goto_2
    iput-object v0, p0, Lo/Up;->ʼ:Ljava/lang/String;

    .line 110
    new-instance v5, Lo/ʾ$if;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f2200da

    invoke-direct {v5, v0, v1}, Lo/ʾ$if;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 2398
    iget-object v0, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ͺ$iF;->ˎ:Landroid/view/View;

    .line 111
    .line 112
    .line 2399
    move-object v6, v4

    .line 2902
    iget-object v0, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v6, v0, Lo/ͺ$iF;->ᐝॱ:Landroid/view/View;

    .line 2903
    iget-object v0, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    const/4 v1, 0x0

    iput v1, v0, Lo/ͺ$iF;->ʻॱ:I

    .line 2904
    iget-object v0, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ͺ$iF;->ॱᐝ:Z

    .line 2905
    move-object v0, v5

    .line 112
    move-object v5, p0

    new-instance v4, Lo/Un;

    invoke-direct {v4, v5}, Lo/Un;-><init>(Lo/Up;)V

    .line 113
    .line 3473
    move-object v5, v0

    iget-object v0, v0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e00b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ʽ:Ljava/lang/CharSequence;

    .line 3474
    iget-object v0, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    .line 3475
    move-object v0, v5

    .line 113
    move-object v5, p0

    new-instance v4, Lo/Us;

    invoke-direct {v4, v5}, Lo/Us;-><init>(Lo/Up;)V

    .line 123
    .line 3509
    move-object v5, v0

    iget-object v0, v0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ᐝ:Ljava/lang/CharSequence;

    .line 3510
    iget-object v0, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    .line 126
    .line 3511
    invoke-virtual {v5}, Lo/ʾ$if;->ॱ()Lo/ʾ;

    move-result-object v4

    .line 128
    move-object v5, p0

    new-instance v0, Lo/Ur;

    invoke-direct {v0, v5}, Lo/Ur;-><init>(Lo/Up;)V

    invoke-virtual {v4, v0}, Lo/ʾ;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 133
    if-nez p1, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    move-object v5, p0

    .line 4188
    if-eqz v6, :cond_5

    .line 4189
    iget-object v0, v5, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4190
    new-instance v0, Lo/Up$ˋ;

    iget-object v1, v5, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ͺ()Z

    move-result v1

    iget-object v2, v5, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ʻॱ()Z

    move-result v2

    iget-object v3, v5, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ʻॱ()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lo/Up$ˋ;-><init>(ZZZ)V

    goto :goto_5

    .line 4192
    :cond_4
    new-instance v0, Lo/Up$ˋ;

    invoke-direct {v0}, Lo/Up$ˋ;-><init>()V

    goto :goto_5

    .line 4196
    :cond_5
    new-instance v0, Lo/Up$ˋ;

    iget-object v1, v5, Lo/Up;->ˏ:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, v5, Lo/Up;->ˋ:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, v5, Lo/Up;->ˊ:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/Up$ˋ;-><init>(ZZZ)V

    .line 133
    :goto_5
    iput-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    .line 134
    iget-object v0, p0, Lo/Up;->ˏ:Landroid/widget/Switch;

    iget-object v1, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    .line 4264
    iget-boolean v1, v1, Lo/Up$ˋ;->ॱ:Z

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lo/Up;->ˊ:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    iget-boolean v1, v1, Lo/Up$ˋ;->ˊ:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lo/Up;->ˋ:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    iget-boolean v1, v1, Lo/Up$ˋ;->ˎ:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    iget-object v6, p0, Lo/Up;->ʼ:Ljava/lang/String;

    .line 5232
    iget-object v0, p0, Lo/Up;->ˏ:Landroid/widget/Switch;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lo/Up;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    .line 6064
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :sswitch_4
    const-string v0, "series"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :sswitch_5
    const-string v0, "sports_team"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :sswitch_6
    const-string v0, "sports_episode"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    :cond_6
    :goto_6
    packed-switch v6, :pswitch_data_1

    goto :goto_7

    .line 6066
    :pswitch_4
    const/4 v6, 0x0

    goto :goto_8

    .line 6069
    :pswitch_5
    const/16 v6, 0x8

    goto :goto_8

    .line 6071
    :goto_7
    const/16 v6, 0x8

    .line 138
    .line 6237
    :goto_8
    move-object v5, p0

    iget-object v0, p0, Lo/Up;->ˊ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6238
    iget-object v0, v5, Lo/Up;->ˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_0
        -0xfa6c2c5 -> :sswitch_3
        0x6343f30 -> :sswitch_1
        0x10d10b1d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x35fe0189 -> :sswitch_4
        -0xfa6c2c5 -> :sswitch_6
        0x10d10b1d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final onDetach()V
    .locals 1

    .line 84
    invoke-super {p0}, Lo/ﹿ;->onDetach()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Up;->ᐝ:Lo/Up$ˊ;

    .line 86
    return-void
.end method

.method public final ˊ()V
    .locals 3

    .line 224
    invoke-virtual {p0}, Lo/ﹿ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ʾ;

    .line 225
    if-eqz v2, :cond_0

    .line 226
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lo/ʾ;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    :cond_0
    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/Up;->ˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 220
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 202
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Up$ˋ;->ˊ:Z

    .line 203
    iget-object v0, p0, Lo/Up;->ˊ:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    return-void
.end method

.method public final ˋ(Z)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/Up;->ॱ:Lo/Up$ˋ;

    iput-boolean p1, v0, Lo/Up$ˋ;->ˎ:Z

    .line 209
    iget-object v0, p0, Lo/Up;->ˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    return-void
.end method

.method public final ˎ(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/Up;->ˊ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 215
    return-void
.end method
