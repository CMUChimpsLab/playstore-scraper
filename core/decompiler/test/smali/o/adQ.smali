.class public final Lo/adQ;
.super Lo/ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adQ$iF;
    }
.end annotation


# instance fields
.field private ˎ:Lo/adQ$iF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/ʿ;-><init>()V

    return-void
.end method

.method public static ˋ(I)Lo/adQ;
    .locals 3

    .line 25
    new-instance v1, Lo/adQ;

    invoke-direct {v1}, Lo/adQ;-><init>()V

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v0, "gender_selection_Array_res_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v1
.end method

.method static synthetic ˋ(Lo/adQ;[Ljava/lang/String;I)V
    .locals 2

    .line 1040
    .line 1040
    iget-object v0, p0, Lo/adQ;->ˎ:Lo/adQ$iF;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lo/adQ;->ˎ:Lo/adQ$iF;

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Lo/adQ$iF;->ˎ(Ljava/lang/String;)V

    .line 1041
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lo/ʿ;->onAttach(Landroid/content/Context;)V

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/adQ$iF;

    iput-object v0, p0, Lo/adQ;->ˎ:Lo/adQ$iF;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 63
    .line 64
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " Activity has to implement GenderSelectorDialogFragment.Listener interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gender_selection_Array_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v3, p0

    new-instance v1, Lo/adW;

    invoke-direct {v1, v3, p1}, Lo/adW;-><init>(Lo/adQ;[Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    const-string v0, "We\'ll use this information to create a more personalized Hulu experience for you based on your gender."

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .line 70
    invoke-super {p0}, Lo/ʿ;->onDetach()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/adQ;->ˎ:Lo/adQ$iF;

    .line 72
    return-void
.end method
