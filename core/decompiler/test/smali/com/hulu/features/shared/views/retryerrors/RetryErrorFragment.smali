.class public final Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static ˎ(Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;)Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;
    .locals 3

    .line 37
    new-instance v1, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;-><init>()V

    .line 39
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v0, "KEY_BUILDER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 101
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ahI;

    invoke-interface {v0}, Lo/ahI;->I_()V

    .line 102
    return-void

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 107
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090064 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 49
    const v0, 0x7f1c008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    move-object p3, p1

    move-object p2, p0

    .line 1055
    .line 1092
    const v0, 0x7f09004a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 1093
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 1094
    .line 2047
    iget v0, v3, Lo/amM;->ˏ:I

    .line 1094
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1057
    move-object v4, p3

    move-object v3, p2

    .line 2071
    const v0, 0x7f090064

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    .line 2072
    .line 2128
    move-object v5, v3

    iget-object v0, v3, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;->ˊ:Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    if-nez v0, :cond_0

    .line 2129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BUILDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    iput-object v0, v5, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;->ˊ:Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    .line 2131
    :cond_0
    iget-object v0, v5, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;->ˊ:Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    .line 2072
    invoke-static {v0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ॱ(Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2073
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    const v0, 0x7f09014f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1060
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1062
    move-object v4, p3

    move-object v3, p2

    .line 3082
    const v0, 0x7f0902bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3128
    move-object v5, v3

    iget-object v1, v3, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;->ˊ:Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    if-nez v1, :cond_1

    .line 3129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_BUILDER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    iput-object v1, v5, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;->ˊ:Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    .line 3131
    :cond_1
    iget-object v1, v5, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;->ˊ:Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    .line 3082
    invoke-static {v1}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˊ(Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3083
    const v0, 0x7f090160

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-object p1
.end method
