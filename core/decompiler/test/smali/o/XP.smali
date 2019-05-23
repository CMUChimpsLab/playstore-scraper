.class public abstract Lo/XP;
.super Lo/XO;
.source "SourceFile"

# interfaces
.implements Lo/XH$ˎ;
.implements Lo/ahI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/XH$if;>Lo/XO<TP;>;Lo/XH$\u02ce;Lo/ahI;"
    }
.end annotation


# instance fields
.field private ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/XO;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$if;

    invoke-interface {v0}, Lo/XH$if;->I_()V

    .line 77
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 47
    new-instance v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;-><init>()V

    .line 48
    .line 2339
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 2340
    .line 2387
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 2388
    .line 3356
    const v0, 0x7f1e00cd

    iput v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ:I

    .line 3357
    .line 3361
    const v0, 0x7f1e0033

    iput v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˏ:I

    .line 3362
    .line 3376
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʽ:Z

    .line 52
    .line 53
    .line 3377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    invoke-virtual {v1, v0, p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V

    .line 54
    return-void
.end method

.method public final ˊ(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/XP;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lo/XO;->ˋ(Landroid/view/View;)V

    .line 27
    const v0, 0x7f0901cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/XP;->ॱ:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    .line 1070
    iget-object v0, p0, Lo/XO;->ˊ:Lo/amM;

    .line 2065
    iget p1, v0, Lo/amM;->ˊ:I

    .line 30
    .line 31
    move v2, p1

    .line 2074
    move-object p1, p0

    iget-object v0, p0, Lo/XO;->ˎ:Landroid/widget/Button;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 4202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 64
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 4189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 59
    return-void
.end method

.method public final ॱˋ()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$if;

    invoke-interface {v0}, Lo/XH$if;->I_()V

    .line 72
    return-void
.end method
