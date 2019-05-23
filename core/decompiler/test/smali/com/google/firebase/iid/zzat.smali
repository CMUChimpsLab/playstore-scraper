.class final Lcom/google/firebase/iid/zzat;
.super Ljava/lang/Object;


# static fields
.field private static zzcf:I

.field private static zzcr:Landroid/app/PendingIntent;


# instance fields
.field private final zzan:Lcom/google/firebase/iid/zzan;

.field private final zzcs:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lo/\u068e$iF<Landroid/os/Bundle;>;>;"
        }
    .end annotation
.end field

.field private zzct:Landroid/os/Messenger;

.field private zzcu:Landroid/os/Messenger;

.field private zzcv:Lcom/google/firebase/iid/zzl;

.field private final zzx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/iid/zzat;->zzcf:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/zzan;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    .line 5
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/firebase/iid/zzau;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/zzau;-><init>(Lcom/google/firebase/iid/zzat;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzat;->zzct:Landroid/os/Messenger;

    .line 7
    return-void
.end method

.method private static declared-synchronized zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v3, Lcom/google/firebase/iid/zzat;

    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/zzat;->zzcr:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 65
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v0, "com.google.example.invalidpackage"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/zzat;->zzcr:Landroid/app/PendingIntent;

    .line 68
    :cond_0
    const-string v0, "app"

    sget-object v1, Lcom/google/firebase/iid/zzat;->zzcr:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzat;Landroid/os/Message;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zzb(Landroid/os/Message;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 70
    iget-object v1, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ڎ$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez p1, :cond_0

    .line 74
    monitor-exit v1

    return-void

    .line 75
    .line 2008
    :cond_0
    :try_start_1
    iget-object v0, p1, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p2}, Lo/Qi;->ˋ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private static declared-synchronized zzah()Ljava/lang/String;
    .locals 4

    const-class v2, Lcom/google/firebase/iid/zzat;

    monitor-enter v2

    .line 97
    :try_start_0
    sget v0, Lcom/google/firebase/iid/zzat;->zzcf:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/google/firebase/iid/zzat;->zzcf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final zzb(Landroid/os/Message;)V
    .locals 6

    .line 8
    if-eqz p1, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    .line 10
    new-instance v0, Lcom/google/firebase/iid/zzl$zza;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzl$zza;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    const-string v0, "google.messenger"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "google.messenger"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 13
    instance-of v0, v2, Lcom/google/firebase/iid/zzl;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, v2

    check-cast v0, Lcom/google/firebase/iid/zzl;

    iput-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcv:Lcom/google/firebase/iid/zzl;

    .line 15
    :cond_0
    instance-of v0, v2, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 16
    move-object v0, v2

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcu:Landroid/os/Messenger;

    .line 17
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    move-object p1, p0

    .line 18
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    return-void

    .line 23
    :cond_2
    const-string v0, "registration_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    const-string v0, "unregistered"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_3
    if-nez v3, :cond_a

    .line 28
    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    return-void

    .line 34
    :cond_4
    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    const-string v0, "\\|"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    array-length v0, v3

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    const-string v0, "ID"

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    :cond_5
    return-void

    .line 39
    :cond_6
    const/4 v0, 0x2

    aget-object v4, v3, v0

    .line 40
    const/4 v0, 0x3

    aget-object v3, v3, v0

    .line 41
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    :cond_7
    const-string v0, "error"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/google/firebase/iid/zzat;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void

    .line 45
    :cond_8
    iget-object v3, p1, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    monitor-enter v3

    .line 46
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 47
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    move v5, v4

    .line 1373
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    .line 47
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/zzat;->zza(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 50
    :cond_a
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    return-void

    .line 56
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 59
    const-string v0, "registration_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p1, v4, v2}, Lcom/google/firebase/iid/zzat;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-void

    .line 63
    :cond_c
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_0
    return-object v1
.end method

.method private final zze(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/firebase/iid/zzat;->zzah()Ljava/lang/String;

    move-result-object v4

    .line 99
    new-instance v5, Lo/ڎ$iF;

    invoke-direct {v5}, Lo/ڎ$iF;-><init>()V

    .line 100
    iget-object v6, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    monitor-enter v6

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    invoke-virtual {v0, v4, v5}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 103
    :goto_0
    move-object v7, v4

    move-object v6, p1

    .line 104
    move-object p1, p0

    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzac()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v0, "com.google.android.gms"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzac()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 109
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :goto_1
    invoke-virtual {v8, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/google/firebase/iid/zzat;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    move-object v6, v8

    .line 114
    const-string v0, "kid"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "|ID|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    :cond_2
    const-string v0, "google.messenger"

    iget-object v1, p1, Lcom/google/firebase/iid/zzat;->zzct:Landroid/os/Messenger;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzcu:Landroid/os/Messenger;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzcv:Lcom/google/firebase/iid/zzl;

    if-eqz v0, :cond_5

    .line 119
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 120
    iput-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    :try_start_1
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzcu:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzcu:Landroid/os/Messenger;

    invoke-virtual {v0, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzcv:Lcom/google/firebase/iid/zzl;

    invoke-virtual {v0, v7}, Lcom/google/firebase/iid/zzl;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_2

    .line 125
    .line 128
    :catch_0
    :cond_5
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzac()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 129
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p1, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    .line 4014
    :goto_2
    :try_start_2
    iget-object v0, v5, Lo/ڎ$iF;->ˋ:Lo/Qi;

    .line 131
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, Lo/PT;->ˊ(Lo/PL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    iget-object p1, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    monitor-enter p1

    .line 133
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    invoke-virtual {v0, v4}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v4

    monitor-exit p1

    throw v4

    .line 135
    :goto_3
    return-object v6

    .line 136
    .line 138
    :catch_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :catch_2
    move-exception v6

    .line 140
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception p1

    iget-object v5, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    monitor-enter v5

    .line 142
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcs:Lo/ۦ;

    invoke-virtual {v0, v4}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    monitor-exit v5

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit v5

    throw p1

    :goto_4
    throw p1
.end method


# virtual methods
.method final zzc(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzaf()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lcom/google/firebase/iid/zzab;->zzc(Landroid/content/Context;)Lcom/google/firebase/iid/zzab;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/zzab;->zzb(ILandroid/os/Bundle;)Lo/PL;

    move-result-object v2

    .line 2048
    const-string v4, "Must not be called on the main application thread"

    .line 2050
    :try_start_0
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2017
    :cond_0
    const-string v5, "Task must not be null"

    .line 3010
    if-nez v2, :cond_1

    .line 3011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2018
    :cond_1
    invoke-virtual {v2}, Lo/PL;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2019
    invoke-static {v2}, Lo/PT;->ˋ(Lo/PL;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2020
    :cond_2
    new-instance v3, Lo/PT$If;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/PT$If;-><init>(B)V

    .line 2021
    move-object v5, v3

    .line 3062
    move-object v4, v2

    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v5}, Lo/PL;->ˊ(Ljava/util/concurrent/Executor;Lo/PN;)Lo/PL;

    .line 3063
    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v5}, Lo/PL;->ॱ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;

    .line 3064
    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v5}, Lo/PL;->ˋ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;

    .line 2022
    .line 4009
    iget-object v0, v3, Lo/PT$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2023
    invoke-static {v2}, Lo/PT;->ˋ(Lo/PL;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :goto_0
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    move-exception v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/iid/zzal;

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzal;

    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzal;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 88
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
