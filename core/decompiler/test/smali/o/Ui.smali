.class public final Lo/Ui;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Uj$ˊ;
.implements Lo/ahO$ˋ;
.implements Lo/ahO$if;
.implements Landroid/view/View$OnClickListener;
.implements Lo/Up$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Uj$If;>;Lo/Uj$\u02ca;Lo/ahO$\u02cb;Lo/ahO$if;Landroid/view/View$OnClickListener;Lo/Up$\u02ca;"
    }
.end annotation


# instance fields
.field private ʼ:Landroid/widget/TextView;

.field private ˊ:Landroid/widget/TextView;

.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/ViewGroup;

.field private ॱ:Lcom/hulu/features/shared/views/ToolTipView;

.field private ᐝ:Lo/ail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ail<Lcom/hulu/models/entities/parts/reco/RecoAction;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method private ˊ(ILjava/lang/String;)V
    .locals 5

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/Ui;->ˏ:Landroid/view/ViewGroup;

    const v2, 0x7f1c0047

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 307
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 308
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lo/Ui;->ˏ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    return-void
.end method

.method static synthetic ˋ(Lo/Ui;)Lcom/hulu/features/shared/views/ToolTipView;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Ui;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    return-object v0
.end method

.method public static ˎ(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/Ui;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/models/entities/Entity;Ljava/util/List<Lcom/hulu/models/entities/parts/reco/RecoAction;>;Ljava/lang/String;Ljava/lang/String;)Lo/Ui;"
        }
    .end annotation

    .line 85
    new-instance v2, Lo/Ui;

    invoke-direct {v2}, Lo/Ui;-><init>()V

    .line 86
    move-object v0, p0

    .line 1133
    move-object p0, p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1134
    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    .line 1137
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    :goto_0
    move-object p0, v0

    .line 2095
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2096
    const-string v0, "ARG_ENTITY"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2097
    const-string v0, "ARG_RECO_INFO"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2098
    const-string v0, "ARG_HUB_ID"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2099
    const-string v0, "ARG_HUB_THEME"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 2101
    move-object p0, v3

    .line 87
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v2
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 129
    const v0, 0x7f1c0066

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 369
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    invoke-interface {v0}, Lo/Uj$If;->ʼ()V

    .line 370
    return-void

    .line 372
    :sswitch_1
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    invoke-interface {v0}, Lo/Uj$If;->ॱ()V

    .line 373
    return-void

    .line 375
    :sswitch_2
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    invoke-interface {v0}, Lo/Uj$If;->ˋ()V

    .line 376
    return-void

    .line 378
    :sswitch_3
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    invoke-interface {v0}, Lo/Uj$If;->ʻ()V

    .line 379
    return-void

    .line 381
    :sswitch_4
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    iget-object v1, p0, Lo/Ui;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uj$If;->ˎ(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lo/Ui;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/Ui;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    invoke-virtual {v0}, Lcom/hulu/features/shared/views/ToolTipView;->hideWithDelay()V

    return-void

    .line 387
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 390
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090100 -> :sswitch_1
        0x7f0901ab -> :sswitch_4
        0x7f09020e -> :sswitch_3
        0x7f09023f -> :sswitch_2
        0x7f09026e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 1

    .line 161
    invoke-super {p0}, Lo/aff;->onPause()V

    .line 162
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    invoke-interface {v0}, Lo/Uj$If;->ᐝ()V

    .line 163
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 155
    invoke-super {p0}, Lo/aff;->onResume()V

    .line 156
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    invoke-interface {v0}, Lo/Uj$If;->ˏ()V

    .line 157
    return-void
.end method

.method public final ʻ(Ljava/lang/String;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lo/Ui;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lo/Ui;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    return-void
.end method

.method public final ʽ()V
    .locals 1

    .line 464
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    invoke-interface {v0}, Lo/Uj$If;->ʼ()V

    .line 465
    return-void
.end method

.method public final ʽ(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/Ui;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 148
    instance-of v0, v1, Lo/TS;

    if-eqz v0, :cond_0

    .line 149
    move-object v0, v1

    check-cast v0, Lo/TS;

    invoke-virtual {v0}, Lo/TS;->ˊ()V

    .line 151
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    return-void
.end method

.method public final ˊ(Lo/ags;)V
    .locals 5

    .line 405
    .line 17053
    iget-boolean v0, p1, Lo/ags;->ॱ:Z

    .line 405
    if-eqz v0, :cond_0

    const v4, 0x7f0800bf

    goto :goto_0

    :cond_0
    const v4, 0x7f0800bc

    .line 406
    :goto_0
    iget-object v0, p0, Lo/Ui;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 407
    iget-object v0, p0, Lo/Ui;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ags;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    return-void
.end method

.method public final ˊ(Lo/ahX;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/parts/reco/RecoAction;

    invoke-interface {v0, v1}, Lo/Uj$If;->ॱ(Lcom/hulu/models/entities/parts/reco/RecoAction;)V

    .line 318
    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    .line 399
    iget-object v0, p0, Lo/Ui;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 400
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 11

    .line 62
    .line 20107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 20108
    if-nez p1, :cond_0

    .line 20109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Arguments cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20112
    :cond_0
    const-string v0, "ARG_ENTITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hulu/models/entities/Entity;

    .line 20113
    const-string v0, "ARG_RECO_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 20114
    const-string v0, "ARG_HUB_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20116
    new-instance v0, Lo/Um;

    .line 20119
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v4

    .line 20120
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 20163
    sget-object v6, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 20122
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v7

    .line 21012
    sget-object v8, Lo/Rs$if;->ˎ:Lo/anS;

    .line 20123
    move-object v1, v9

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lo/Um;-><init>(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Lo/alZ;Lo/ajd;Lo/ago;Lo/afm;Lo/anS;)V

    .line 62
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 2

    .line 134
    const v0, 0x7f090093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Ui;->ˏ:Landroid/view/ViewGroup;

    .line 135
    const v0, 0x7f0901be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ui;->ˋ:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0902cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/ToolTipView;

    iput-object v0, p0, Lo/Ui;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    .line 137
    const v0, 0x7f09020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ui;->ˎ:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lo/Ui;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0901ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ui;->ˊ:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lo/Ui;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lo/Ui;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    iget-object v1, p0, Lo/Ui;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/hulu/features/shared/views/ToolTipView;->setTargetView(Landroid/view/View;)V

    .line 142
    const v0, 0x7f09024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ui;->ʼ:Landroid/widget/TextView;

    .line 143
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/Entity;)V
    .locals 3

    .line 333
    invoke-static {p1}, Lo/Up;->ˏ(Lcom/hulu/models/AbstractEntity;)Lo/Up;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "RecordOptionsDF"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    return-void

    .line 286
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/parts/reco/RecoAction;>;)V"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 259
    if-nez v2, :cond_1

    .line 260
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lo/Ui;->ᐝ:Lo/ail;

    move-object v3, p1

    .line 13167
    move-object p1, v0

    iput-object v3, v0, Lo/ail;->ʽ:Ljava/util/List;

    .line 13168
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 13172
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 13173
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13174
    move v6, v3

    move-object v5, v4

    move-object v4, p1

    .line 13186
    new-instance v0, Lo/ais;

    iget-object v1, v4, Lo/ail;->ॱॱ:Lo/ahT;

    invoke-direct {v0, v5, v1}, Lo/ais;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 13187
    move-object v5, v0

    iget-object v0, v0, Lo/ais;->ˏ:Landroid/view/View;

    iget-object v1, v4, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13174
    .line 13189
    move-object v4, v5

    .line 13175
    invoke-virtual {p1, v4, v3}, Lo/ail;->ˊ(Lo/ais;I)V

    .line 13172
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_2
    return-void
.end method

.method public final ˋ(Z)V
    .locals 3

    .line 453
    if-eqz p1, :cond_0

    const v0, 0x7f1e00b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f1e00b0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 454
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/Ui;->ˏ:Landroid/view/ViewGroup;

    move-object v2, p1

    move-object p1, v0

    .line 19058
    .line 19059
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 19060
    invoke-static {p1, v1}, Lo/anb;->ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 454
    .line 19061
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 455
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 394
    iget-object v0, p0, Lo/Ui;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    .line 412
    iget-object v0, p0, Lo/Ui;->ˏ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ᓳ;->ˏ(Landroid/view/ViewGroup;)V

    .line 413
    iget-object v0, p0, Lo/Ui;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/Uj$If;

    invoke-interface {v1}, Lo/Uj$If;->ॱॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 414
    iget-object v0, p0, Lo/Ui;->ˎ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 431
    iget-object v0, p0, Lo/Ui;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    return-void
.end method

.method public final ˏ(ILjava/lang/String;)V
    .locals 5

    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/Ui;->ˏ:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v1

    move-object p1, v0

    .line 20058
    .line 20059
    const/4 v0, 0x0

    invoke-static {p2, v4, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 20060
    invoke-static {p1, p2}, Lo/anb;->ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 459
    .line 20061
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 460
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 291
    const v0, 0x7f090100

    invoke-direct {p0, v0, p1}, Lo/Ui;->ˊ(ILjava/lang/String;)V

    .line 292
    return-void
.end method

.method public final ˏ(Ljava/util/List;Ljava/lang/String;Lcom/hulu/models/entities/Entity;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/parts/reco/RecoAction;>;Ljava/lang/String;Lcom/hulu/models/entities/Entity;)V"
        }
    .end annotation

    .line 227
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 233
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    new-instance v5, Lcom/hulu/metrics/MetricsCollectionContext;

    const-string v0, "smart_start_results"

    const-string v1, "reco"

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, Lcom/hulu/metrics/MetricsCollectionContext;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    new-instance v10, Lo/ail$If;

    invoke-direct {v10}, Lo/ail$If;-><init>()V

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v11

    .line 3153
    iput-object v11, v10, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 236
    .line 3154
    check-cast v10, Lo/ail$If;

    const-string v11, "nav"

    const-string v9, "player"

    .line 237
    .line 3200
    iput-object v11, v10, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 3201
    iput-object v9, v10, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 237
    .line 3202
    check-cast v10, Lo/ail$If;

    const-string v11, "tile"

    .line 238
    .line 3206
    iput-object v11, v10, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 238
    .line 3207
    move-object v0, v10

    check-cast v0, Lo/ail$If;

    .line 239
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ahO$ˊ;->ˎ(Lo/afm;)Lo/ahO$ˊ;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ail$If;

    .line 240
    move-object v11, p1

    .line 4191
    iput-object v11, v10, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 240
    .line 4192
    move-object v9, v10

    check-cast v9, Lo/ail$If;

    .line 241
    move-object v11, p0

    .line 5167
    iput-object v11, v9, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 241
    .line 5168
    move-object p1, v9

    check-cast p1, Lo/ail$If;

    .line 242
    move-object v6, p0

    .line 5250
    iput-object v6, p1, Lo/ail$If;->ॱ:Lo/ahO$if;

    .line 243
    .line 5251
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v11

    .line 6182
    move-object v10, p1

    iput-object v11, p1, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 243
    .line 6183
    move-object v9, v10

    check-cast v9, Lo/ail$If;

    .line 244
    move-object v11, p2

    .line 6216
    iput-object v11, v9, Lo/ahO$ˊ;->ॱˊ:Ljava/lang/String;

    .line 244
    .line 6217
    move-object p1, v9

    check-cast p1, Lo/ail$If;

    .line 245
    move-object v6, p3

    .line 6255
    iput-object v6, p1, Lo/ail$If;->ˎ:Lcom/hulu/models/entities/Entity;

    .line 245
    .line 246
    .line 6256
    move-object v11, v5

    .line 7211
    move-object v10, p1

    iput-object v11, p1, Lo/ahO$ˊ;->ॱᐝ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 246
    .line 7212
    move-object v0, v10

    check-cast v0, Lo/ail$If;

    .line 247
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/ail;

    iput-object v0, p0, Lo/Ui;->ᐝ:Lo/ail;

    .line 249
    iget-object p1, p0, Lo/Ui;->ᐝ:Lo/ail;

    move-object v6, v4

    .line 8154
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 8155
    move-object v5, v6

    .line 8181
    iget-object v0, p1, Lo/ail;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c00e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 8155
    .line 8156
    move v9, p2

    move-object v11, p3

    move-object v10, p1

    .line 8186
    new-instance v4, Lo/ais;

    iget-object v0, v10, Lo/ail;->ॱॱ:Lo/ahT;

    invoke-direct {v4, v11, v0}, Lo/ais;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 8187
    iget-object v0, v4, Lo/ais;->ˏ:Landroid/view/View;

    iget-object v1, v10, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8157
    move v7, p2

    move-object v5, v4

    move-object v4, p1

    .line 9088
    iput v7, v5, Lo/ais;->ˋॱ:I

    .line 9091
    iget-object v0, v4, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 9092
    iget-object v0, v4, Lo/ail;->ॱ:Lo/ana;

    iget-object v1, v4, Lo/ail;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0, v1, v8}, Lo/ana;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction;)Lo/ana;

    .line 9096
    iget-object v0, v4, Lo/ail;->ᐝ:Lo/ahR;

    iget-object v11, v5, Lo/ais;->ˎ:Landroid/widget/ImageView;

    move v9, v7

    .line 10070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, v11, v9}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object v10

    .line 9096
    .line 9097
    .line 10147
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/ᖬ$ˋ;->ॱˊ:Z

    .line 9098
    iget-object v0, v4, Lo/ail;->ॱ:Lo/ana;

    iget-object v1, v4, Lo/ail;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ana;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11111
    iput-object v0, v10, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 9099
    iget-object v0, v4, Lo/ail;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v10}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 9101
    iget-object v10, v5, Lo/ais;->ˊ:Landroid/widget/TextView;

    iget-object v0, v4, Lo/ail;->ॱ:Lo/ana;

    iget-object v1, v4, Lo/ail;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ana;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 12028
    if-eqz v10, :cond_2

    .line 12032
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12033
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12034
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12036
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9102
    :cond_2
    :goto_1
    iget-object v10, v5, Lo/ais;->ॱ:Landroid/widget/TextView;

    iget-object v0, v4, Lo/ail;->ॱ:Lo/ana;

    iget-object v1, v4, Lo/ail;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ana;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 13028
    if-eqz v10, :cond_4

    .line 13032
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13033
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13034
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13036
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9104
    :cond_4
    :goto_2
    iget-object v0, v4, Lo/ail;->ᐝ:Lo/ahR;

    iget-object v1, v5, Lo/ais;->ॱॱ:Landroid/widget/ImageView;

    iget-object v2, v4, Lo/ail;->ॱ:Lo/ana;

    iget v3, v4, Lo/ail;->ˎ:I

    invoke-virtual {v2, v3}, Lo/ana;->ˋ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahR;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9105
    iget-object v0, v5, Lo/ais;->ॱॱ:Landroid/widget/ImageView;

    iget-object v1, v4, Lo/ail;->ॱ:Lo/ana;

    invoke-virtual {v1}, Lo/ana;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9108
    iget-object v0, v5, Lo/ais;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9109
    iget-object v0, v5, Lo/ais;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9110
    iget-object v0, v5, Lo/ais;->ˋ:Landroid/view/View;

    move-object v9, v8

    move v8, v7

    move-object v10, v4

    new-instance v1, Lo/aij;

    invoke-direct {v1, v10, v9, v8}, Lo/aij;-><init>(Lo/ail;Lcom/hulu/models/entities/parts/reco/RecoAction;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9114
    invoke-virtual {v4, v5, v7}, Lo/ail;->ˊ(Lo/ais;I)V

    .line 8158
    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8154
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 250
    :cond_5
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/Ui;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    new-instance v1, Lo/Ui$1;

    invoke-direct {v1, p0}, Lo/Ui$1;-><init>(Lo/Ui;)V

    invoke-virtual {v0, v1}, Lcom/hulu/features/shared/views/ToolTipView;->show(Landroid/animation/AnimatorListenerAdapter;)V

    .line 188
    return-void
.end method

.method public final ॱ(ILjava/lang/String;)V
    .locals 5

    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/Ui;->ˏ:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 446
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 445
    move-object p2, v1

    move-object p1, v0

    .line 18058
    .line 18059
    const/4 v0, 0x0

    invoke-static {p2, v4, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 18060
    invoke-static {p1, p2}, Lo/anb;->ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 445
    .line 447
    .line 18061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f160024

    invoke-static {v0, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 449
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/Entity;)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Ue;->ˊ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;)V

    .line 355
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/Entity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;)V
    .locals 2

    .line 327
    invoke-static {p1, p3, p2}, Lo/TC;->ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/entities/Entity;)Lo/TC;

    move-result-object p1

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object p2

    .line 14151
    const-string v0, "CONTEXT_MENU_FRAGMENT"

    invoke-virtual {p2, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14155
    invoke-virtual {p2}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "CONTEXT_MENU_FRAGMENT"

    .line 14156
    invoke-virtual {v0, p1, v1}, Lo/ד;->ˋ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 14157
    invoke-virtual {v0}, Lo/ד;->ˏ()V

    .line 329
    :cond_0
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 3

    .line 344
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 345
    invoke-virtual {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object p1

    .line 346
    .line 14381
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ʻ:Z

    .line 14410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14411
    const-string v0, "chromecast"

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 14462
    .line 15436
    :cond_0
    move-object v2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    .line 15437
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 15438
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 15439
    :cond_1
    iget-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 15440
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 14463
    .line 15445
    :cond_2
    :goto_0
    move-object v2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_3

    .line 15446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 14464
    :cond_3
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 348
    move-object p1, v0

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 16065
    invoke-static {v0, p1}, Lo/aat;->ˎ(Landroid/app/Activity;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 350
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 296
    const v0, 0x7f09023f

    invoke-direct {p0, v0, p1}, Lo/Ui;->ˊ(ILjava/lang/String;)V

    .line 297
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3059
    :cond_0
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-object p1, v4

    .line 3063
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 213
    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    return-void
.end method

.method public final ॱ(Lo/ahX;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uj$If;

    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/parts/reco/RecoAction;

    invoke-interface {v0, v1}, Lo/Uj$If;->ˋ(Lcom/hulu/models/entities/parts/reco/RecoAction;)V

    .line 323
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lo/Ui;->ˋ:Landroid/widget/TextView;

    const v1, 0x7f1e00ca

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lo/Ui;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    return-void
.end method

.method public final ॱॱ(Ljava/lang/String;)V
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method

.method public final ᐝ()V
    .locals 6

    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/Ui;->ˏ:Landroid/view/ViewGroup;

    .line 437
    const v0, 0x7f1e0072

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 436
    .line 17058
    .line 17059
    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    .line 17060
    invoke-static {v3, v4}, Lo/anb;->ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 436
    .line 438
    .line 17061
    const v0, 0x7f1e00f2

    invoke-virtual {v4, v0, p0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160024

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 441
    return-void
.end method

.method public final ᐝ(Ljava/lang/String;)V
    .locals 3

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void

    .line 274
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method
