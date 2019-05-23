.class public abstract Lo/acb;
.super Lo/ᐢ;
.source "SourceFile"

# interfaces
.implements Lo/acc$ˋ;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ʻ:Lcom/hulu/features/shared/views/font/FontTextView;

.field private ʼ:Lcom/hulu/features/shared/views/font/FontTextView;

.field private ʽ:Lcom/hulu/features/shared/views/font/FontTextView;

.field private ˋ:Lo/acc$if;

.field private ˎ:Lo/aaa;

.field protected ˏ:Lo/ahn;

.field private ॱॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lo/ᐢ;-><init>(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lo/ᐢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final ae_()V
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v1, "Further details for this content are not currently available."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    return-void
.end method

.method public final d_()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lo/acb;->ˎ:Lo/aaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acb;->ˎ:Lo/aaa;

    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 15729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 16060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 16204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 17074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 284
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 174
    .line 6154
    :sswitch_0
    move-object p1, p0

    iget-object v0, p0, Lo/acb;->ˋ:Lo/acc$if;

    if-nez v0, :cond_0

    .line 6155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MetaBarPresenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6157
    :cond_0
    iget-object v0, p1, Lo/acb;->ˋ:Lo/acc$if;

    .line 174
    invoke-interface {v0}, Lo/acc$if;->ˊˊ()V

    .line 175
    return-void

    .line 177
    .line 7154
    :sswitch_1
    move-object p1, p0

    iget-object v0, p0, Lo/acb;->ˋ:Lo/acc$if;

    if-nez v0, :cond_1

    .line 7155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MetaBarPresenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7157
    :cond_1
    iget-object v0, p1, Lo/acb;->ˋ:Lo/acc$if;

    .line 177
    invoke-interface {v0}, Lo/acc$if;->ˊᐝ()V

    .line 178
    return-void

    .line 180
    .line 8154
    :sswitch_2
    move-object p1, p0

    iget-object v0, p0, Lo/acb;->ˋ:Lo/acc$if;

    if-nez v0, :cond_2

    .line 8155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MetaBarPresenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8157
    :cond_2
    iget-object v0, p1, Lo/acb;->ˋ:Lo/acc$if;

    .line 180
    .line 9130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    invoke-interface {v0}, Lo/acc$if;->ˉ()V

    .line 181
    return-void

    .line 183
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 186
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900ed -> :sswitch_1
        0x7f0900f0 -> :sswitch_2
        0x7f090169 -> :sswitch_0
    .end sparse-switch
.end method

.method public setActivityDelegate(Lo/aaa;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/acb;->ˎ:Lo/aaa;

    .line 126
    return-void
.end method

.method public setClickListeners()V
    .locals 1

    .line 273
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lo/acb;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lo/acb;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_1
    return-void
.end method

.method public setPresenter(Lo/acc$if;)V
    .locals 1

    .line 91
    iput-object p1, p0, Lo/acb;->ˋ:Lo/acc$if;

    .line 92
    iget-object v0, p0, Lo/acb;->ˋ:Lo/acc$if;

    invoke-interface {v0, p0}, Lo/acc$if;->ˊ(Lo/acc$ˋ;)V

    .line 93
    return-void
.end method

.method protected abstract ʻ()I
.end method

.method public final ʼ()V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ahn;->setEnabled(Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ahn;->setEnabled(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public final ˊ(I)V
    .locals 4

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1e002a

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 238
    return-void
.end method

.method public final ˊ(ZLjava/lang/String;)V
    .locals 4

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14034
    if-eqz p1, :cond_0

    const-string p1, "remove"

    goto :goto_0

    :cond_0
    const-string p1, "save"

    .line 242
    .line 243
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const v3, 0x7f1e00bd

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/AbstractEntity;)V
    .locals 5

    .line 263
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Further details for this content are not currently available."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    return-void

    .line 268
    .line 15147
    .line 15164
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/acb;->ˎ:Lo/aaa;

    if-nez v0, :cond_1

    .line 15165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15167
    :cond_1
    iget-object v0, v4, Lo/acb;->ˎ:Lo/aaa;

    .line 15147
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/TO;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lo/acb;->ʻ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/TC;->ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/AbstractEntity;I)Lo/TC;

    move-result-object p1

    .line 115
    .line 3147
    .line 3164
    move-object v3, p0

    iget-object v0, p0, Lo/acb;->ˎ:Lo/aaa;

    if-nez v0, :cond_0

    .line 3165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3167
    :cond_0
    iget-object v0, v3, Lo/acb;->ˎ:Lo/aaa;

    .line 3147
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 3729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 115
    .line 5151
    const-string v0, "CONTEXT_MENU_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5155
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "CONTEXT_MENU_FRAGMENT"

    .line 5156
    invoke-virtual {v0, p1, v1}, Lo/ד;->ˋ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 5157
    invoke-virtual {v0}, Lo/ד;->ˏ()V

    .line 116
    :cond_1
    return-void
.end method

.method public final ॱ()Landroid/content/Context;
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;)V
    .locals 3

    .line 248
    .line 14147
    .line 14164
    move-object v2, p0

    iget-object v0, p0, Lo/acb;->ˎ:Lo/aaa;

    if-nez v0, :cond_0

    .line 14165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14167
    :cond_0
    iget-object v0, v2, Lo/acb;->ˎ:Lo/aaa;

    .line 14147
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v2

    .line 249
    .line 250
    sget-object v0, Lo/TE;->ˋ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {v2, p1}, Lo/UO;->ˊ(Landroid/content/Context;Lcom/hulu/models/AbstractEntity;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {v2, p1}, Lo/Ue;->ˊ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;)V

    .line 255
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 106
    iget-object p1, p0, Lo/acb;->ʼ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object p2, p5

    .line 1028
    if-eqz p1, :cond_1

    .line 1032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/acb;->ʽ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object p2, p4

    .line 2028
    if-eqz p1, :cond_3

    .line 2032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2033
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2036
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/acb;->ʻ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object p2, p6

    .line 3028
    if-eqz p1, :cond_5

    .line 3032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3033
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3036
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_5
    return-void
.end method

.method public final ॱ(Lo/ags;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    .line 13053
    iget-boolean v1, p1, Lo/ags;->ॱ:Z

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 222
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ags;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ags;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final ॱ(Lo/ags;Z)V
    .locals 7

    .line 197
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    .line 10053
    iget-boolean v1, p1, Lo/ags;->ॱ:Z

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v6, p2

    move-object v5, p1

    .line 10103
    if-eqz v6, :cond_2

    .line 10104
    iget-boolean v2, v5, Lo/ags;->ॱ:Z

    if-eqz v2, :cond_1

    const v2, 0x7f1e00ed

    goto :goto_0

    :cond_1
    const v2, 0x7f1e00e8

    goto :goto_0

    .line 10106
    :cond_2
    iget-boolean v2, v5, Lo/ags;->ॱ:Z

    if-eqz v2, :cond_3

    const v2, 0x7f1e0132

    goto :goto_0

    :cond_3
    const v2, 0x7f1e00e8

    .line 201
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v6, p2

    move-object v5, p1

    .line 11095
    if-eqz v6, :cond_5

    .line 11096
    iget-boolean v2, v5, Lo/ags;->ॱ:Z

    if-eqz v2, :cond_4

    const v2, 0x7f1e00ec

    goto :goto_1

    :cond_4
    const v2, 0x7f1e00e7

    goto :goto_1

    .line 11098
    :cond_5
    iget-boolean v2, v5, Lo/ags;->ॱ:Z

    if-eqz v2, :cond_6

    const v2, 0x7f1e0131

    goto :goto_1

    :cond_6
    const v2, 0x7f1e00e7

    .line 202
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    const v1, 0x7f0800f5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    .line 12053
    iget-boolean v0, p1, Lo/ags;->ॱ:Z

    .line 205
    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lo/ahn;->setAlpha(F)V

    .line 207
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ahn;->setEnabled(Z)V

    return-void

    .line 209
    :cond_7
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ahn;->setAlpha(F)V

    .line 210
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ahn;->setEnabled(Z)V

    .line 212
    return-void
.end method

.method protected ॱॱ()V
    .locals 1

    .line 80
    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p0, Lo/acb;->ʼ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 81
    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p0, Lo/acb;->ʽ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 82
    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p0, Lo/acb;->ʻ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 83
    const v0, 0x7f0900ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ahn;

    iput-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    .line 84
    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/acb;->ॱॱ:Landroid/view/View;

    .line 85
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 135
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void
.end method
