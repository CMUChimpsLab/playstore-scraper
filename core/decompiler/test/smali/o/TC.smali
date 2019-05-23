.class public final Lo/TC;
.super Lo/afd;
.source "SourceFile"

# interfaces
.implements Lo/Ty$if;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afd<Lo/Ty$\u02cb;>;Lo/Ty$if;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:Lo/aho;

.field private ˊ:Landroid/view/ViewGroup;

.field private ˊॱ:Landroid/widget/TextView;

.field private ˋ:Landroid/view/View;

.field private ˋॱ:Landroid/widget/TextView;

.field private ˏ:Landroid/view/View;

.field private ˏॱ:I

.field private ͺ:Landroid/widget/ImageView;

.field private ॱˊ:Landroid/widget/TextView;

.field private ॱॱ:Landroid/widget/TextView;

.field private ॱᐝ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/afd;-><init>()V

    .line 97
    new-instance v0, Lo/TC$4;

    invoke-direct {v0, p0}, Lo/TC$4;-><init>(Lo/TC;)V

    iput-object v0, p0, Lo/TC;->ॱᐝ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public static ˊ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;)Lo/TC;
    .locals 2

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/TC;->ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/AbstractEntity;I)Lo/TC;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/TC;)V
    .locals 2

    .line 17399
    .line 17399
    iget-object v0, p0, Lo/TC;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17404
    iget-object v0, p0, Lo/TC;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 17405
    .line 18104
    iget-object v0, p0, Lo/afd;->ॱ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17405
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 17405
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/TC;)Lo/agT$if;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    return-object v0
.end method

.method public static ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/AbstractEntity;I)Lo/TC;
    .locals 3

    .line 121
    new-instance v1, Lo/TC;

    invoke-direct {v1}, Lo/TC;-><init>()V

    .line 122
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 123
    const-string v0, "KEY_ENTITY"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "KEY_PARENT_ENTITY"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    if-nez p1, :cond_0

    .line 128
    invoke-static {p0}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Lcom/hulu/models/AbstractEntity;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object p1

    .line 131
    :cond_0
    const-string v0, "KEY_CLICK_EVENT"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    const-string v0, "KEY_MODE"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    return-object v1
.end method

.method public static ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/entities/Entity;)Lo/TC;
    .locals 1

    .line 143
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/TC;->ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/AbstractEntity;I)Lo/TC;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/TC;I)V
    .locals 3

    .line 54
    .line 15186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 15187
    iget-object v1, p0, Lo/TC;->ʽ:Lo/aho;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    sub-int v2, v0, v1

    .line 15188
    iget-object v0, p0, Lo/TC;->ʽ:Lo/aho;

    invoke-virtual {v0, v2}, Lo/aho;->setMaxExpandHeight(I)V

    .line 15189
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    invoke-interface {v0}, Lo/Ty$ˋ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15192
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    invoke-interface {v0}, Lo/Ty$ˋ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15197
    .line 17104
    :cond_0
    iget-object v0, p0, Lo/afd;->ॱ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15197
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 54
    :cond_1
    return-void
.end method

.method static synthetic ॱ(Lo/TC;)Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/TC;->ˏ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 476
    invoke-super {p0, p1}, Lo/afd;->onCancel(Landroid/content/DialogInterface;)V

    .line 477
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    invoke-interface {v0}, Lo/Ty$ˋ;->ᐝ()V

    .line 478
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 371
    :sswitch_0
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    invoke-interface {v0}, Lo/Ty$ˋ;->ˋ()Z

    .line 372
    return-void

    .line 374
    :sswitch_1
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    iget-object v1, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ty$ˋ;->ˎ(Ljava/lang/String;)V

    .line 375
    return-void

    .line 377
    :sswitch_2
    iget-object v0, p0, Lo/TC;->ͺ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ty$ˋ;->ˋ(Landroid/content/Context;)V

    return-void

    .line 382
    :sswitch_3
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    iget-object v1, p0, Lo/TC;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ty$ˋ;->ˊ(Ljava/lang/String;)V

    .line 383
    return-void

    .line 385
    :sswitch_4
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    iget-object v1, p0, Lo/TC;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ty$ˋ;->ˋ(Ljava/lang/String;)V

    .line 386
    return-void

    .line 388
    :sswitch_5
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    invoke-interface {v0}, Lo/Ty$ˋ;->ॱॱ()V

    .line 393
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090098 -> :sswitch_0
        0x7f090099 -> :sswitch_1
        0x7f090116 -> :sswitch_2
        0x7f090212 -> :sswitch_5
        0x7f0902c5 -> :sswitch_3
        0x7f0902c6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lo/afd;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 165
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 238
    invoke-super {p0, p1, p2, p3}, Lo/afd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 239
    iput-object p1, p0, Lo/TC;->ˏ:Landroid/view/View;

    .line 240
    const v0, 0x7f09015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/TC;->ˊ:Landroid/view/ViewGroup;

    .line 241
    const v0, 0x7f0902c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/TC;->ॱॱ:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f090297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/TC;->ʻ:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f09009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/TC;->ᐝ:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f090098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aho;

    iput-object v0, p0, Lo/TC;->ʽ:Lo/aho;

    .line 245
    const v0, 0x7f090116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/TC;->ˋ:Landroid/view/View;

    .line 246
    const v0, 0x7f09009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/TC;->ʼ:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f090099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f09010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/TC;->ͺ:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0902c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/TC;->ॱˊ:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0902c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/TC;->ˊॱ:Landroid/widget/TextView;

    .line 251
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 464
    invoke-super {p0}, Lo/afd;->onDestroy()V

    .line 465
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 256
    invoke-super {p0}, Lo/afd;->onDestroyView()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ˏ:Landroid/view/View;

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ॱॱ:Landroid/widget/TextView;

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ʻ:Landroid/widget/TextView;

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ᐝ:Landroid/widget/TextView;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ʽ:Lo/aho;

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ˋ:Landroid/view/View;

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ʼ:Landroid/widget/TextView;

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ͺ:Landroid/widget/ImageView;

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ॱˊ:Landroid/widget/TextView;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ˊॱ:Landroid/widget/TextView;

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TC;->ˊ:Landroid/view/ViewGroup;

    .line 269
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Lo/afd;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ty$ˋ;->ˊ(Landroid/content/Context;)V

    .line 174
    .line 1104
    iget-object p1, p0, Lo/afd;->ॱ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 174
    .line 175
    iget-object v0, p0, Lo/TC;->ॱᐝ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 178
    return-void
.end method

.method public final ʻ(Ljava/lang/String;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lo/TC;->ˊॱ:Landroid/widget/TextView;

    move-object v1, p1

    .line 5028
    move-object p1, v0

    if-eqz v0, :cond_1

    .line 5032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5033
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_1
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 411
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 412
    return-void
.end method

.method public final ˊ(Landroid/view/View;)V
    .locals 8

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    :cond_0
    iget v0, p0, Lo/TC;->ˏॱ:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 280
    iget-object v6, p0, Lo/TC;->ˊ:Landroid/view/ViewGroup;

    .line 1310
    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 1311
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    :cond_1
    iget v0, p0, Lo/TC;->ˏॱ:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 284
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const-string v1, "Record"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const v1, 0x7f080072

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288
    :cond_2
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lo/TC;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lo/TC;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lo/TC;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lo/TC;->ʽ:Lo/aho;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const v0, 0x7f09009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lo/TC;->ˏ:Landroid/view/View;

    new-instance v1, Lo/TC$5;

    invoke-direct {v1, p0}, Lo/TC$5;-><init>(Lo/TC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 307
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lo/TC;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lo/TC;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lo/TC;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lo/TC;->ͺ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lo/TC;->ˋ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 15

    .line 54
    move-object/from16 v10, p1

    .line 13204
    move-object/from16 p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    .line 13205
    const-string v0, "KEY_ENTITY"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/hulu/models/AbstractEntity;

    .line 13206
    const-string v0, "KEY_PARENT_ENTITY"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/hulu/models/AbstractEntity;

    .line 13207
    const-string v0, "KEY_CLICK_EVENT"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    .line 13208
    .line 13224
    if-eqz v11, :cond_0

    .line 13225
    const-string v0, "KEY_MODE"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 13227
    :cond_0
    const/4 v0, 0x0

    .line 13208
    :goto_0
    move-object/from16 v1, p1

    iput v0, v1, Lo/TC;->ˏॱ:I

    .line 13210
    new-instance v0, Lo/TD;

    new-instance v2, Lo/ｲ;

    .line 13212
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    .line 14163
    sget-object v3, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 13212
    invoke-direct {v2, v12, v1, v3}, Lo/ｲ;-><init>(Lcom/hulu/models/AbstractEntity;Lo/afm;Lo/ago;)V

    .line 13215
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v5

    move-object/from16 v1, p1

    iget v6, v1, Lo/TC;->ˏॱ:I

    .line 13217
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v7

    .line 15012
    sget-object v9, Lo/Rs$if;->ˎ:Lo/anS;

    .line 13219
    move-object v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object v8, v14

    invoke-direct/range {v0 .. v9}, Lo/TD;-><init>(Landroid/os/Bundle;Lo/ｲ;Lcom/hulu/models/AbstractEntity;Lcom/hulu/models/AbstractEntity;Lo/alZ;ILo/ajd;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lo/anS;)V

    .line 54
    return-object v0
.end method

.method public final ˋ()V
    .locals 2

    .line 421
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/AbstractEntity;)V
    .locals 5

    .line 495
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Further details for this content are not currently available."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    return-void

    .line 500
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v4

    .line 501
    if-eqz v4, :cond_3

    .line 502
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1}, Lo/TO;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 503
    move-object v3, v4

    .line 11508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 12224
    if-eqz p1, :cond_1

    .line 12225
    const-string v0, "KEY_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 12227
    :cond_1
    const/4 v0, 0x0

    .line 11508
    .line 11509
    :goto_0
    move p1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 11510
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 505
    :cond_3
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lo/TC;->ʽ:Lo/aho;

    invoke-virtual {v0, p1}, Lo/aho;->setExpandingText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lo/TC;->ʽ:Lo/aho;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lo/TC;->ʽ:Lo/aho;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lo/TC;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    return-void
.end method

.method public final ˎ(ZLjava/lang/String;)V
    .locals 4

    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10034
    if-eqz p1, :cond_0

    const-string p1, "remove"

    goto :goto_0

    :cond_0
    const-string p1, "save"

    .line 458
    .line 459
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

    .line 460
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lo/TC;->ʼ:Landroid/widget/TextView;

    move-object v1, p1

    .line 3028
    move-object p1, v0

    if-eqz v0, :cond_1

    .line 3032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3033
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_1
    return-void
.end method

.method public final ˏ(Lo/ags;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    .line 7053
    iget-boolean v1, p1, Lo/ags;->ॱ:Z

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 431
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ags;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ags;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method public final ˏ(Lo/ags;Z)V
    .locals 5

    .line 438
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    check-cast v0, Lo/Ty$ˋ;

    invoke-interface {v0}, Lo/Ty$ˋ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 440
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 445
    :goto_0
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    .line 8053
    iget-boolean v1, p1, Lo/ags;->ॱ:Z

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 446
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v4, p2

    move-object v3, p1

    .line 8103
    if-eqz v4, :cond_2

    .line 8104
    iget-boolean v2, v3, Lo/ags;->ॱ:Z

    if-eqz v2, :cond_1

    const v2, 0x7f1e00ed

    goto :goto_1

    :cond_1
    const v2, 0x7f1e00e8

    goto :goto_1

    .line 8106
    :cond_2
    iget-boolean v2, v3, Lo/ags;->ॱ:Z

    if-eqz v2, :cond_3

    const v2, 0x7f1e0132

    goto :goto_1

    :cond_3
    const v2, 0x7f1e00e8

    .line 446
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v4, p2

    move-object v3, p1

    .line 9095
    if-eqz v4, :cond_5

    .line 9096
    iget-boolean v2, v3, Lo/ags;->ॱ:Z

    if-eqz v2, :cond_4

    const v2, 0x7f1e00ec

    goto :goto_2

    :cond_4
    const v2, 0x7f1e00e7

    goto :goto_2

    .line 9098
    :cond_5
    iget-boolean v2, v3, Lo/ags;->ॱ:Z

    if-eqz v2, :cond_6

    const v2, 0x7f1e0131

    goto :goto_2

    :cond_6
    const v2, 0x7f1e00e7

    .line 447
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    return-void
.end method

.method public final ˏ()Z
    .locals 7

    .line 397
    iget-object v0, p0, Lo/TC;->ʽ:Lo/aho;

    move-object v4, p0

    new-instance v5, Lo/TF;

    invoke-direct {v5, v4}, Lo/TF;-><init>(Lo/TC;)V

    .line 5350
    move-object v4, v0

    iget-object v0, v0, Lo/aho;->ˏ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/aho;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5351
    :cond_0
    sget-object v0, Lo/aho$1;->ˋ:[I

    iget v1, v4, Lo/aho;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5353
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/aho;->ˎ:Z

    .line 5354
    goto :goto_0

    .line 5356
    :pswitch_1
    goto :goto_0

    .line 5358
    :pswitch_2
    goto :goto_0

    .line 5360
    .line 5401
    :pswitch_3
    iget-object v0, v4, Lo/aho;->ˏ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/aho;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5402
    iget-object v0, v4, Lo/aho;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5404
    :cond_1
    const-string v0, "height"

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v4, Lo/aho;->ॱॱ:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 6340
    move-object v6, v4

    iget v2, v4, Lo/aho;->ʻ:I

    iget v3, v6, Lo/aho;->ॱ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5404
    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v4, Lo/aho;->ˏ:Landroid/animation/ObjectAnimator;

    .line 5405
    iget-object v0, v4, Lo/aho;->ˏ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/aho$5;

    invoke-direct {v1, v4, v5}, Lo/aho$5;-><init>(Lo/aho;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5430
    iget-object v0, v4, Lo/aho;->ˏ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5361
    const/4 v0, 0x1

    return v0

    .line 397
    .line 5367
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .line 416
    iget-object v0, p0, Lo/TC;->ˋॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 417
    return-void
.end method

.method public final ॱ(I)V
    .locals 4

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

    .line 454
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;)V
    .locals 3

    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 483
    if-eqz v2, :cond_3

    .line 484
    sget-object v0, Lo/TE;->ˋ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {v2, p1}, Lo/UO;->ˊ(Landroid/content/Context;Lcom/hulu/models/AbstractEntity;)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {v2, p1}, Lo/Ue;->ˊ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;)V

    .line 489
    .line 10508
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 11224
    if-eqz p1, :cond_1

    .line 11225
    const-string v0, "KEY_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 11227
    :cond_1
    const/4 v0, 0x0

    .line 10508
    .line 10509
    :goto_1
    move p1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 10510
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 491
    :cond_3
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/TC;->ᐝ:Landroid/widget/TextView;

    move-object v1, p1

    .line 2028
    move-object p1, v0

    if-eqz v0, :cond_1

    .line 2032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2033
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_1
    return-void
.end method

.method public final ᐝ(Ljava/lang/String;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lo/TC;->ॱˊ:Landroid/widget/TextView;

    move-object v1, p1

    .line 4028
    move-object p1, v0

    if-eqz v0, :cond_1

    .line 4032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4033
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_1
    return-void
.end method
