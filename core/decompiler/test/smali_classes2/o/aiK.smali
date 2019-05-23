.class public final Lo/aiK;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/aiJ$ˋ;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/aiJ$If;>;Lo/aiJ$\u02cb;Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method public static ˏ(Lcom/hulu/features/systemmessage/model/SystemMessageModel;)Lo/aiK;
    .locals 3

    .line 34
    new-instance v1, Lo/aiK;

    invoke-direct {v1}, Lo/aiK;-><init>()V

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v0, "ARG_SYSTEM_MESSAGE_MODEL"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 43
    const v0, 0x7f1c008a

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 97
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiJ$If;

    invoke-interface {v0}, Lo/aiJ$If;->ॱ()V

    .line 98
    return-void

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090064 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˊ()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/WB;->ˊ(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, p1

    .line 2028
    move-object p1, v0

    if-eqz v0, :cond_1

    .line 2032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2033
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 2

    .line 27
    .line 3049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_SYSTEM_MESSAGE_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 3050
    if-nez p1, :cond_0

    .line 3051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SystemMessageModel is required to initialize SystemMessageFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3053
    :cond_0
    new-instance v0, Lo/aiP;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/aiP;-><init>(Lcom/hulu/features/systemmessage/model/SystemMessageModel;Lo/ajd;)V

    .line 27
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 58
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 59
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const v0, 0x7f090064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, p1

    .line 3028
    move-object p1, v0

    if-eqz v0, :cond_1

    .line 3032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3033
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 86
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
