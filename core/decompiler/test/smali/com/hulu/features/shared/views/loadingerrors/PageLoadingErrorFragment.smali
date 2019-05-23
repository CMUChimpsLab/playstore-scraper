.class public final Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ahG;

.field private ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/afe;Z)V
    .locals 2

    .line 215
    .line 13729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 14060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 14204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 15074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 217
    return-void

    .line 219
    .line 15729
    :cond_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 16060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 16204
    iget-object p0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 219
    .line 220
    const-string v0, "LoadingErrorFragment"

    invoke-virtual {p0, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {p0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    move-result-object p0

    .line 224
    if-eqz p1, :cond_1

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lo/ד;->ˏ()V

    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Lo/ד;->ˎ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-void

    .line 230
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 233
    :cond_2
    return-void
.end method

.method static ˎ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;
    .locals 3

    .line 40
    new-instance v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;-><init>()V

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v0, "KEY_BUILDER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v1
.end method

.method public static ˎ(Lo/afe;)V
    .locals 1

    .line 189
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 190
    return-void
.end method

.method public static ˏ(Lo/afe;)V
    .locals 1

    .line 202
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 203
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 52
    instance-of v0, p1, Lo/ahG;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Lo/ahG;

    iput-object v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ:Lo/ahG;

    .line 55
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 169
    .line 12250
    .line 12263
    :sswitch_0
    move-object p1, p0

    iget-object v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ:Lo/ahG;

    if-eqz v0, :cond_0

    .line 12264
    iget-object p1, p1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ:Lo/ahG;

    goto :goto_1

    .line 12267
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 12268
    instance-of v0, p1, Lo/ahG;

    if-eqz v0, :cond_1

    .line 12269
    check-cast p1, Lo/ahG;

    goto :goto_1

    .line 12271
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "NULL"

    .line 12272
    :goto_0
    const-string v0, "wrong fragment called this. It should have been ReloadablePage but it is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12274
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 12277
    const/4 p1, 0x0

    .line 12250
    .line 12251
    :goto_1
    if-eqz p1, :cond_3

    .line 12252
    invoke-interface {p1}, Lo/ahG;->ॱˋ()V

    .line 170
    :cond_3
    return-void

    .line 172
    .line 13239
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    .line 13240
    if-eqz p1, :cond_4

    .line 13241
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 173
    :cond_4
    return-void

    .line 175
    :goto_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "click handler not wired"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱॱ(Ljava/lang/Throwable;)V

    .line 177
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090064 -> :sswitch_0
        0x7f090066 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 60
    const v0, 0x7f1c008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    move-object p3, p1

    .line 1066
    move-object p2, p0

    move-object v5, p3

    move-object v4, p0

    .line 1113
    const v0, 0x7f09004a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 1114
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v6

    .line 1115
    .line 2047
    iget v0, v6, Lo/amM;->ˏ:I

    .line 1115
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1117
    .line 2127
    .line 2148
    move-object v7, v4

    iget-object v0, v4, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v0, :cond_0

    .line 2149
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 2151
    :cond_0
    iget-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 2127
    invoke-static {v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)Z

    move-result v0

    .line 1117
    if-eqz v0, :cond_2

    .line 1118
    move-object v0, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3056
    iget v8, v6, Lo/amM;->ˎ:I

    .line 1118
    .line 3144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3145
    const/4 v1, 0x0

    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    .line 3147
    :cond_1
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1118
    :goto_0
    move v4, v1

    .line 3160
    move-object v7, v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lo/Rk;

    if-eqz v0, :cond_2

    .line 3161
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/Rk;

    move v8, v4

    .line 4120
    iget-object v0, v0, Lo/Rk;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView;

    invoke-virtual {v0, v8}, Lcom/hulu/features/shared/views/BottomNavView;->setBottomNavBackgroundColor(I)V

    .line 1067
    :cond_2
    const v0, 0x7f090064

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    .line 1068
    .line 4148
    move-object v7, p2

    iget-object v0, p2, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v0, :cond_3

    .line 4149
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 4151
    :cond_3
    iget-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 1068
    invoke-static {v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1069
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    .line 5123
    .line 5148
    move-object v7, p2

    iget-object v0, p2, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v0, :cond_4

    .line 5149
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 5151
    :cond_4
    iget-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 5123
    invoke-static {v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)Z

    move-result v0

    .line 1071
    if-nez v0, :cond_5

    .line 1072
    const v0, 0x7f09014f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1073
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1076
    .line 6148
    :cond_5
    move-object v7, p2

    iget-object v0, p2, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v0, :cond_6

    .line 6149
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 6151
    :cond_6
    iget-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 1076
    invoke-static {v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1077
    const v0, 0x7f090066

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    .line 1078
    const-string v0, "OK"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    :cond_7
    move-object v5, p3

    move-object v4, p2

    .line 7092
    const v0, 0x7f0902bf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7135
    .line 7148
    move-object v7, v4

    iget-object v1, v4, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v1, :cond_8

    .line 7149
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_BUILDER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v1, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 7151
    :cond_8
    iget-object v1, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 7135
    invoke-static {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʼ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I

    move-result v1

    .line 7092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7094
    const v0, 0x7f090160

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 7095
    .line 8148
    move-object v7, v4

    iget-object v0, v4, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v0, :cond_9

    .line 8149
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 8151
    :cond_9
    iget-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 7095
    iget-boolean v0, v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʽ:Z

    if-eqz v0, :cond_a

    .line 7096
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7097
    goto/16 :goto_1

    .line 7100
    .line 9139
    .line 9148
    :cond_a
    move-object v7, v4

    iget-object v0, v4, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v0, :cond_b

    .line 9149
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 9151
    :cond_b
    iget-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 9139
    invoke-static {v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʻ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I

    move-result v0

    .line 7100
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7101
    .line 10131
    .line 10148
    move-object v8, v4

    iget-object v0, v4, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v0, :cond_c

    .line 10149
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v0, v8, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 10151
    :cond_c
    iget-object v0, v8, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 10131
    invoke-static {v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˏ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I

    move-result v0

    .line 7101
    if-lez v0, :cond_f

    .line 7102
    .line 11143
    .line 11148
    move-object v7, v4

    iget-object v0, v4, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v0, :cond_d

    .line 11149
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 11151
    :cond_d
    iget-object v0, v7, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 11143
    invoke-static {v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʽ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I

    move-result v0

    .line 7102
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 12131
    .line 12148
    move-object v8, v4

    iget-object v2, v4, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    if-nez v2, :cond_e

    .line 12149
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_BUILDER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    iput-object v2, v8, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 12151
    :cond_e
    iget-object v2, v8, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ:Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    .line 12131
    invoke-static {v2}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˏ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I

    move-result v2

    .line 7102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7104
    :cond_f
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    return-object p1
.end method
