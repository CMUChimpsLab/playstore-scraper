.class public abstract Lo/ๅ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mNextId:I

.field private static final sActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/PowerManager$WakeLock;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/ๅ;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 77
    const/4 v0, 0x1

    sput v0, Lo/ๅ;->mNextId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 4

    .line 126
    const-string v0, "androidx.contentpager.content.wakelockid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 127
    move p0, v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    sget-object v2, Lo/ๅ;->sActiveWakeLocks:Landroid/util/SparseArray;

    monitor-enter v2

    .line 131
    :try_start_0
    sget-object v0, Lo/ๅ;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 132
    if-eqz v3, :cond_1

    .line 133
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 134
    sget-object v0, Lo/ๅ;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 144
    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 145
    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 94
    sget-object v3, Lo/ๅ;->sActiveWakeLocks:Landroid/util/SparseArray;

    monitor-enter v3

    .line 95
    :try_start_0
    sget v4, Lo/ๅ;->mNextId:I

    .line 96
    sget v0, Lo/ๅ;->mNextId:I

    add-int/lit8 v0, v0, 0x1

    .line 97
    sput v0, Lo/ๅ;->mNextId:I

    if-gtz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    sput v0, Lo/ๅ;->mNextId:I

    .line 101
    :cond_0
    const-string v0, "androidx.contentpager.content.wakelockid"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_1
    const-string v0, "power"

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "androidx.core:wake:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 111
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 112
    sget-object v0, Lo/ๅ;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v3

    return-object p1

    .line 114
    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
