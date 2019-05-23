.class public Lo/aiL;
.super Lo/afe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 66
    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    const-string v1, "EXTRA_SYSTEM_MESSAGE_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 69
    if-nez p1, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Lo/aiK;->ˏ(Lcom/hulu/features/systemmessage/model/SystemMessageModel;)Lo/aiK;

    move-result-object v0

    const-string v1, "TAG_SYSTEM_MESSAGE_FRAGMENT"

    .line 1103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 75
    :cond_1
    return-void
.end method
