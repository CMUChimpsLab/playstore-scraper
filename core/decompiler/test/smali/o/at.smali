.class public abstract Lo/at;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile ˊ:Z

.field protected final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/as;>;"
        }
    .end annotation
.end field

.field protected final ˏ:Lo/ゥ;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lo/aAd$iF;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/ゥ;->ॱ()Lo/ゥ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/at;-><init>(Lo/aAd$iF;Lo/ゥ;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lo/aAd$iF;Lo/ゥ;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lo/aAd$iF;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/at;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lo/Fp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Fp;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/at;->ॱ:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lo/at;->ˏ:Lo/ゥ;

    .line 7
    return-void
.end method

.method private static ˎ(Lo/as;)I
    .locals 1

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, -0x1

    return v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lo/as;->ॱ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lo/at;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/as;

    invoke-static {v1}, Lo/at;->ˎ(Lo/as;)I

    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lo/at;->ॱ(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    invoke-virtual {p0}, Lo/at;->ʻ()V

    .line 12
    return-void
.end method

.method protected final ʻ()V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/at;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lo/at;->ʼ()V

    .line 71
    return-void
.end method

.method protected abstract ʼ()V
.end method

.method public ˊ()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˊ()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/at;->ˊ:Z

    .line 68
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 72
    new-instance v2, Lo/as;

    invoke-direct {v2, p1, p2}, Lo/as;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 73
    iget-object v0, p0, Lo/at;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/at;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/aq;

    invoke-direct {v1, p0, v2}, Lo/aq;-><init>(Lo/at;Lo/as;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˎ()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/at;->ˊ:Z

    .line 36
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 6

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˎ(Landroid/os/Bundle;)V

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lo/at;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    move-object v3, p1

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const-string v1, "failed_status"

    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 20
    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 21
    new-instance v1, Lo/as;

    invoke-direct {v1, v4, v5}, Lo/as;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public ˏ(IILandroid/content/Intent;)V
    .locals 7

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lo/at;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/as;

    .line 39
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 40
    :sswitch_0
    iget-object v0, p0, Lo/at;->ˏ:Lo/ゥ;

    invoke-virtual {p0}, Lo/at;->ॱ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ゥ;->ˏ(Landroid/content/Context;)I

    move-result v0

    .line 41
    move v5, v0

    if-nez v0, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v4}, Lo/as;->ˎ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/16 v0, 0x12

    if-ne v5, v0, :cond_4

    .line 47
    return-void

    .line 48
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 49
    const/4 v3, 0x1

    goto :goto_0

    .line 50
    :cond_2
    if-nez p2, :cond_4

    .line 51
    const/16 v6, 0xd

    .line 52
    if-eqz p3, :cond_3

    .line 53
    const-string v0, "<<ResolutionFailureErrorDetail>>"

    .line 54
    const/16 v1, 0xd

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 55
    :cond_3
    new-instance v0, Lo/as;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 56
    invoke-static {v4}, Lo/at;->ˎ(Lo/as;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/as;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    move-object v4, v0

    .line 57
    iget-object v0, p0, Lo/at;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 59
    invoke-virtual {p0}, Lo/at;->ʻ()V

    return-void

    .line 60
    :cond_5
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Lo/as;->ˎ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 63
    invoke-virtual {v4}, Lo/as;->ॱ()I

    move-result v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lo/at;->ॱ(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 65
    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ॱ(Landroid/os/Bundle;)V

    .line 26
    move-object v2, p1

    .line 27
    iget-object v0, p0, Lo/at;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/as;

    .line 28
    if-eqz v3, :cond_0

    .line 29
    const-string v0, "resolving_error"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "failed_client_id"

    invoke-virtual {v3}, Lo/as;->ॱ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "failed_status"

    invoke-virtual {v3}, Lo/as;->ˎ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v0, "failed_resolution"

    invoke-virtual {v3}, Lo/as;->ˎ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->ˏ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected abstract ॱ(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method
