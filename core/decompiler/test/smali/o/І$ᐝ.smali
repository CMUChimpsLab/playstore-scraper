.class final Lo/І$ᐝ;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lo/І$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/І;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/І$ᐝ$if;
    }
.end annotation


# instance fields
.field private ˊ:Lo/І;

.field ˏ:Landroid/app/job/JobParameters;

.field final ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/І;)V
    .locals 1

    .line 275
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 249
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/І$ᐝ;->ॱ:Ljava/lang/Object;

    .line 276
    iput-object p1, p0, Lo/І$ᐝ;->ˊ:Lo/І;

    .line 277
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 287
    iput-object p1, p0, Lo/І$ᐝ;->ˏ:Landroid/app/job/JobParameters;

    .line 289
    iget-object v0, p0, Lo/І$ᐝ;->ˊ:Lo/І;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/І;->ˋ(Z)V

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 296
    iget-object p1, p0, Lo/І$ᐝ;->ˊ:Lo/І;

    .line 1599
    iget-object v0, p1, Lo/І;->ˊ:Lo/І$ˋ;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p1, Lo/І;->ˊ:Lo/І$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1602
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/І;->ˏ:Z

    .line 297
    iget-object v2, p0, Lo/І$ᐝ;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 300
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/І$ᐝ;->ˏ:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 302
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()Lo/І$ˊ;
    .locals 4

    .line 311
    iget-object v3, p0, Lo/І$ᐝ;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    .line 312
    :try_start_0
    iget-object v0, p0, Lo/І$ᐝ;->ˏ:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 313
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 315
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/І$ᐝ;->ˏ:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 316
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 317
    :goto_0
    if-eqz v2, :cond_1

    .line 318
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lo/І$ᐝ;->ˊ:Lo/І;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 319
    new-instance v0, Lo/І$ᐝ$if;

    invoke-direct {v0, p0, v2}, Lo/І$ᐝ$if;-><init>(Lo/І$ᐝ;Landroid/app/job/JobWorkItem;)V

    return-object v0

    .line 321
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Landroid/os/IBinder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lo/І$ᐝ;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
