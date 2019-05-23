.class public Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;


# instance fields
.field private ˏ:Lo/cU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0, p1, p2, p3}, Lo/cU;->ˎ(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ˎ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 3004
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    .line 3004
    new-instance v1, Lo/cc;

    invoke-direct {v1, p1}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 3004
    invoke-interface {v0, v1}, Lo/cU;->ॱ(Lo/bX;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/xq;->ˎ()Lo/xo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/xo;->ˊ(Landroid/app/Activity;)Lo/cU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-nez v0, :cond_0

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0, p1}, Lo/cU;->ॱ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ॱˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ʽ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ʻ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0, p1}, Lo/cU;->ˏ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ʼ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ॱॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1000
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ͺ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1000
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2000
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2000
    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ͺ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2000
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3000
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3000
    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/AdActivity;->ˏ:Lo/cU;

    invoke-interface {v0}, Lo/cU;->ͺ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3000
    :cond_0
    return-void
.end method
