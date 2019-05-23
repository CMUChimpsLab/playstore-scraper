.class final Lo/aoi$ˋ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field final ˋ:Lo/aoi;


# direct methods
.method constructor <init>(Lo/aoi;)V
    .locals 0

    .line 549
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 550
    iput-object p1, p0, Lo/aoi$ˋ;->ˋ:Lo/aoi;

    .line 551
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 569
    if-nez p2, :cond_0

    .line 570
    return-void

    .line 572
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 573
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    return-void

    .line 577
    :cond_1
    iget-object p1, p0, Lo/aoi$ˋ;->ˋ:Lo/aoi;

    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 1170
    iget-object v0, p1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 577
    return-void

    .line 578
    :cond_3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lo/aoK;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 580
    iget-object v0, p0, Lo/aoi$ˋ;->ˋ:Lo/aoi;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    .line 2166
    move-object p1, v0

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 582
    :cond_4
    return-void
.end method
