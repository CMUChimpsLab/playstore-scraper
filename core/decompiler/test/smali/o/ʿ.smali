.class public Lo/ʿ;
.super Lo/ﹿ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ﹿ;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 40
    new-instance v0, Lo/AUX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/ﹿ;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/AUX;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 47
    instance-of v0, p1, Lo/AUX;

    if-eqz v0, :cond_0

    .line 49
    move-object v2, p1

    check-cast v2, Lo/AUX;

    .line 50
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 58
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/AUX;->supportRequestWindowFeature(I)Z

    .line 60
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ﹿ;->setupDialog(Landroid/app/Dialog;I)V

    .line 64
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
