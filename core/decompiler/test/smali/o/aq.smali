.class final Lo/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ˎ:Lo/at;

.field private final ˏ:Lo/as;


# direct methods
.method constructor <init>(Lo/at;Lo/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aq;->ˎ:Lo/at;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/aq;->ˏ:Lo/as;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 5
    iget-object v0, p0, Lo/aq;->ˎ:Lo/at;

    iget-boolean v0, v0, Lo/at;->ˊ:Z

    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo/aq;->ˏ:Lo/as;

    invoke-virtual {v0}, Lo/as;->ˎ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/aq;->ˎ:Lo/at;

    iget-object v0, v0, Lo/at;->ˋ:Lo/aAd$iF;

    iget-object v1, p0, Lo/aq;->ˎ:Lo/at;

    .line 10
    invoke-virtual {v1}, Lo/at;->ॱ()Landroid/app/Activity;

    move-result-object v1

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->ˏ()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lo/aq;->ˏ:Lo/as;

    .line 12
    invoke-virtual {v3}, Lo/as;->ॱ()I

    move-result v3

    .line 13
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˊ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    .line 14
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/aAd$iF;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lo/aq;->ˎ:Lo/at;

    iget-object v0, v0, Lo/at;->ˏ:Lo/ゥ;

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ゥ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lo/aq;->ˎ:Lo/at;

    iget-object v0, v0, Lo/at;->ˏ:Lo/ゥ;

    iget-object v1, p0, Lo/aq;->ˎ:Lo/at;

    .line 17
    invoke-virtual {v1}, Lo/at;->ॱ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/aq;->ˎ:Lo/at;

    iget-object v2, v2, Lo/at;->ˋ:Lo/aAd$iF;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v3

    iget-object v5, p0, Lo/aq;->ˎ:Lo/at;

    .line 19
    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Lo/ゥ;->ˋ(Landroid/app/Activity;Lo/aAd$iF;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 20
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lo/aq;->ˎ:Lo/at;

    .line 22
    invoke-virtual {v0}, Lo/at;->ॱ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lo/aq;->ˎ:Lo/at;

    invoke-static {v0, v1}, Lo/ゥ;->ॱ(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v7

    .line 23
    iget-object v0, p0, Lo/aq;->ˎ:Lo/at;

    iget-object v0, v0, Lo/at;->ˏ:Lo/ゥ;

    iget-object v1, p0, Lo/aq;->ˎ:Lo/at;

    .line 24
    invoke-virtual {v1}, Lo/at;->ॱ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/ap;

    invoke-direct {v2, p0, v7}, Lo/ap;-><init>(Lo/aq;Landroid/app/Dialog;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lo/ゥ;->ˎ(Landroid/content/Context;Lo/R;)Lo/P;

    .line 26
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lo/aq;->ˎ:Lo/at;

    iget-object v1, p0, Lo/aq;->ˏ:Lo/as;

    invoke-virtual {v1}, Lo/as;->ॱ()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lo/at;->ॱ(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 28
    return-void
.end method
