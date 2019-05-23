.class Lcom/mparticle/MPService$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/MPService;->showNotification(Lcom/mparticle/messaging/AbstractCloudMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Lcom/mparticle/messaging/AbstractCloudMessage;Ljava/lang/Void;Landroid/app/Notification;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/messaging/AbstractCloudMessage;

.field final synthetic b:Lcom/mparticle/MPService;


# direct methods
.method constructor <init>(Lcom/mparticle/MPService;Lcom/mparticle/messaging/AbstractCloudMessage;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/mparticle/MPService$2;->b:Lcom/mparticle/MPService;

    iput-object p2, p0, Lcom/mparticle/MPService$2;->a:Lcom/mparticle/messaging/AbstractCloudMessage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/mparticle/messaging/AbstractCloudMessage;)Landroid/app/Notification;
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/mparticle/MPService$2;->a:Lcom/mparticle/messaging/AbstractCloudMessage;

    iget-object v1, p0, Lcom/mparticle/MPService$2;->b:Lcom/mparticle/MPService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mparticle/messaging/AbstractCloudMessage;->buildNotification(Landroid/content/Context;J)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/app/Notification;)V
    .locals 3

    .line 136
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mparticle/MPService$2;->b:Lcom/mparticle/MPService;

    const-string v1, "notification"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/NotificationManager;

    .line 140
    iget-object v0, p0, Lcom/mparticle/MPService$2;->a:Lcom/mparticle/messaging/AbstractCloudMessage;

    invoke-virtual {v0}, Lcom/mparticle/messaging/AbstractCloudMessage;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 141
    iget-object v0, p0, Lcom/mparticle/MPService$2;->a:Lcom/mparticle/messaging/AbstractCloudMessage;

    invoke-virtual {v0}, Lcom/mparticle/messaging/AbstractCloudMessage;->getId()I

    move-result v0

    invoke-virtual {v2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 143
    :cond_0
    invoke-static {}, Lcom/mparticle/MPService;->access$000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 144
    :try_start_0
    invoke-static {}, Lcom/mparticle/MPService;->access$100()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mparticle/MPService;->access$100()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/mparticle/MPService;->access$100()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 128
    move-object v0, p1

    check-cast v0, [Lcom/mparticle/messaging/AbstractCloudMessage;

    invoke-virtual {p0, v0}, Lcom/mparticle/MPService$2;->a([Lcom/mparticle/messaging/AbstractCloudMessage;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 128
    move-object v0, p1

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {p0, v0}, Lcom/mparticle/MPService$2;->a(Landroid/app/Notification;)V

    return-void
.end method
