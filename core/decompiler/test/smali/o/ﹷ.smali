.class public final Lo/ﹷ;
.super Lo/ᕝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹷ$iF;,
        Lo/ﹷ$If;,
        Lo/ﹷ$ˊ;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lo/ᕝ;-><init>()V

    .line 151
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 498
    instance-of v0, p0, Lo/ﹷ$iF;

    if-eqz v0, :cond_0

    .line 499
    move-object v0, p0

    check-cast v0, Lo/ﹷ$iF;

    .line 500
    invoke-interface {v0, p2}, Lo/ﹷ$iF;->a_(I)V

    .line 502
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 503
    :cond_1
    instance-of v0, p0, Lo/ﹷ$ˊ;

    if-eqz v0, :cond_2

    .line 504
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 505
    new-instance v1, Lo/ﹷ$4;

    invoke-direct {v1, p1, p0, p2}, Lo/ﹷ$4;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_2
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;)V
    .locals 2

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 292
    return-void
.end method

.method public static ˎ()Lo/ﹷ$If;
    .locals 1

    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 271
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 274
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 277
    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 549
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 551
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
