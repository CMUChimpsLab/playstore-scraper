.class Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field private static final LONG_DURATION_MS:I = 0xabe

.field static final MSG_TIMEOUT:I = 0x0

.field private static final SHORT_DURATION_MS:I = 0x5dc

.field private static snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager; = null


# instance fields
.field private currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method private cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 2

    .line 202
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 203
    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    invoke-interface {v1, p2}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->dismiss(I)V

    .line 207
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static getInstance()Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    return-object v0
.end method

.method private isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 5

    .line 221
    iget v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 223
    return-void

    .line 226
    :cond_0
    const/16 v4, 0xabe

    .line 227
    iget v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    if-lez v0, :cond_1

    .line 228
    iget v4, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    goto :goto_0

    .line 229
    :cond_1
    iget v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 230
    const/16 v4, 0x5dc

    .line 232
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    return-void
.end method

.method private showNextSnackbarLocked()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 191
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 192
    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v1}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->show()V

    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 199
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V
    .locals 2

    .line 104
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method handleTimeout(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2

    .line 237
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-ne v0, p1, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public isCurrent(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 2

    .line 160
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 162
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 2

    .line 166
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 168
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public onDismissed(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 118
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 122
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarManager;->showNextSnackbarLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public onShown(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 134
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public pauseTimeout(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 3

    .line 142
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 143
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iget-boolean v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 3

    .line 151
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iget-boolean v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public show(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 3

    .line 72
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput p1, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 79
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v2

    return-void

    .line 82
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput p1, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 91
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    monitor-exit v2

    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 98
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarManager;->showNextSnackbarLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
