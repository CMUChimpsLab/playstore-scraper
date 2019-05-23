.class final Lo/Τ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Τ$ˊ;
    }
.end annotation


# static fields
.field static ॱ:Lo/Τ;


# instance fields
.field ˋ:Lo/Τ$ˊ;

.field ˎ:Z

.field ˏ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Τ;->ˎ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Τ;->ˏ:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Τ;->ˋ:Lo/Τ$ˊ;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 177
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 189
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Τ;->ˏ:Z

    .line 151
    new-instance v0, Lo/Τ$5;

    invoke-direct {v0, p0, p1}, Lo/Τ$5;-><init>(Lo/Τ;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Τ;->ˏ:Z

    .line 135
    iget-boolean v0, p0, Lo/Τ;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Τ;->ˎ:Z

    .line 138
    if-eqz v1, :cond_1

    .line 140
    :try_start_0
    iget-object v0, p0, Lo/Τ;->ˋ:Lo/Τ$ˊ;

    invoke-interface {v0, p1}, Lo/Τ$ˊ;->ॱ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 142
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 145
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 186
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 180
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 183
    return-void
.end method
