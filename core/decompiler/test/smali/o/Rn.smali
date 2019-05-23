.class public final Lo/Rn;
.super Lo/ﹿ;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rn$ˋ;
    }
.end annotation


# instance fields
.field private ˎ:Lo/Rn$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/ﹿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lo/ﹿ;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lo/Rn$ˋ;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/Rn$ˋ;

    iput-object v0, p0, Lo/Rn;->ˎ:Lo/Rn$ˋ;

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DogFoodEnforcementDialogFragment should be contained in a DogFoodEnforcementDialogDismissListener activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lo/ﹿ;->onCancel(Landroid/content/DialogInterface;)V

    .line 62
    iget-object v0, p0, Lo/Rn;->ˎ:Lo/Rn$ˋ;

    invoke-interface {v0}, Lo/Rn$ˋ;->ʿ()V

    .line 63
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 67
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lo/TG;->ˊ:Lo/TG;

    .line 4035
    iget-object v1, v1, Lo/TG;->ʽ:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f1e004c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/amG;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    return-void

    .line 81
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const v1, 0x7f1e004d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/TG;->ˊ:Lo/TG;

    .line 5035
    iget-object v1, v1, Lo/TG;->ʽ:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    const v0, 0x7f1e004e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 87
    .line 88
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f1e004c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/amG;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f1e004b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 34
    new-instance v3, Lo/ʾ$if;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ʾ$if;-><init>(Landroid/content/Context;)V

    .line 35
    move-object p1, v3

    .line 1367
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e0052

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ˋ:Ljava/lang/CharSequence;

    .line 36
    .line 1408
    move-object v3, p1

    iget-object v0, p1, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e004a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ॱॱ:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    sget-object v1, Lo/TG;->ˊ:Lo/TG;

    .line 2035
    iget-object v1, v1, Lo/TG;->ʽ:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lo/amZ;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    move-object v4, p0

    .line 2473
    move-object v3, p1

    iget-object v0, p1, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e004f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ʽ:Ljava/lang/CharSequence;

    .line 2474
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, p0

    .line 2545
    move-object v3, p1

    iget-object v0, p1, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e0050

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ͺ:Ljava/lang/CharSequence;

    .line 2546
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ˋॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    :goto_0
    move-object v4, p0

    .line 3509
    move-object v3, p1

    iget-object v0, p1, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e0051

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ᐝ:Ljava/lang/CharSequence;

    .line 3510
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    invoke-virtual {p1}, Lo/ʾ$if;->ॱ()Lo/ʾ;

    move-result-object v0

    return-object v0
.end method
