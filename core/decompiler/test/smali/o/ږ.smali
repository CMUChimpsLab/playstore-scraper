.class public abstract Lo/ږ;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/จ;->ˋ(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 34
    invoke-static {}, Lo/จ;->ˎ()V

    .line 35
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 40
    invoke-static {p0}, Lo/จ;->ˋ(Landroid/app/Activity;)V

    .line 41
    return-void
.end method
