.class final Lo/І$ˋ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/І;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/І;


# direct methods
.method constructor <init>(Lo/І;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lo/І$ˋ;->ˎ:Lo/І;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 383
    move-object p1, p0

    .line 2390
    :goto_0
    iget-object v0, p1, Lo/І$ˋ;->ˎ:Lo/І;

    invoke-virtual {v0}, Lo/І;->ˋ()Lo/І$ˊ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2392
    iget-object v0, p1, Lo/І$ˋ;->ˎ:Lo/І;

    invoke-interface {v2}, Lo/І$ˊ;->ˋ()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/І;->ˎ(Landroid/content/Intent;)V

    .line 2394
    invoke-interface {v2}, Lo/І$ˊ;->ˊ()V

    goto :goto_0

    .line 383
    .line 2399
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 383
    .line 1404
    iget-object v0, p0, Lo/І$ˋ;->ˎ:Lo/І;

    invoke-virtual {v0}, Lo/І;->ˎ()V

    .line 383
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 383
    .line 1409
    iget-object v0, p0, Lo/І$ˋ;->ˎ:Lo/І;

    invoke-virtual {v0}, Lo/І;->ˎ()V

    .line 383
    return-void
.end method
