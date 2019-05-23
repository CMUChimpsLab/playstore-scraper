.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I

    .line 13
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    move-object p0, v0

    const-string v1, "pending_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    const-string v0, "failing_client_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v0, "notify_manager"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    if-eqz p1, :cond_1

    .line 52
    invoke-static {p0}, Lo/ﻏ;->ˊ(Landroid/content/Context;)Lo/ﻏ;

    move-result-object p3

    move-object p1, p0

    .line 53
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 54
    :sswitch_0
    move-object v4, p3

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failing_client_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    move p3, v0

    .line 1215
    move-object p1, v4

    move-object v5, p2

    .line 2214
    iget-object v0, v4, Lo/ﻏ;->ʻ:Lo/ゥ;

    iget-object v1, v4, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, p3}, Lo/ゥ;->ˋ(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    .line 1215
    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 1217
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    :cond_0
    goto :goto_1

    .line 58
    .line 3063
    :sswitch_1
    move-object p1, p3

    iget-object v0, p3, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    move-object p1, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "pending_intent"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 25
    const-string v0, "error_code"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 26
    if-nez v8, :cond_2

    if-nez v7, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz v8, :cond_3

    .line 31
    move-object v0, p1

    .line 32
    :try_start_0
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 33
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 34
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    .line 38
    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    return-void

    .line 1001
    :cond_3
    sget-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2, p1}, Lo/ゥ;->ˎ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 42
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I

    .line 43
    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    const-string v0, "resolution"

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method
