.class final Lcom/google/firebase/iid/zzba;
.super Ljava/lang/Object;


# instance fields
.field private final zzaj:Lcom/google/firebase/iid/zzaw;

.field private zzdl:I

.field private final zzdm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/\u068e$iF<Ljava/lang/Void;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/zzba;->zzdl:I

    .line 3
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzba;->zzdm:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/zzba;->zzaj:Lcom/google/firebase/iid/zzaw;

    .line 5
    return-void
.end method

.method private static zza(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z
    .locals 4

    .line 55
    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 56
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 57
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 58
    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 59
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "U"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 60
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    :goto_1
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private final zzar()Ljava/lang/String;
    .locals 4

    .line 36
    iget-object v3, p0, Lcom/google/firebase/iid/zzba;->zzaj:Lcom/google/firebase/iid/zzaw;

    monitor-enter v3

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzba;->zzaj:Lcom/google/firebase/iid/zzaw;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzaw;->zzak()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 38
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 39
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    array-length v0, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    aget-object v0, v3, v0

    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/zzba;->zzaj:Lcom/google/firebase/iid/zzaw;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzba;->zzaj:Lcom/google/firebase/iid/zzaw;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzaw;->zzak()Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/google/firebase/iid/zzba;->zzaj:Lcom/google/firebase/iid/zzaw;

    invoke-virtual {v0, v4}, Lcom/google/firebase/iid/zzaw;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v3

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 53
    :cond_2
    monitor-exit v3

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 54
    :catchall_0
    move-exception p1

    monitor-exit v3

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized zzaq()Z
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/zzba;->zzar()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final zzc(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 5

    .line 19
    :goto_0
    move-object v3, p0

    monitor-enter v3

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/zzba;->zzar()Ljava/lang/String;

    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 26
    :goto_1
    invoke-static {p1, v2}, Lcom/google/firebase/iid/zzba;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_1
    move-object v4, p0

    monitor-enter v4

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzba;->zzdm:Ljava/util/Map;

    iget v1, p0, Lcom/google/firebase/iid/zzba;->zzdl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڎ$iF;

    .line 30
    invoke-direct {p0, v2}, Lcom/google/firebase/iid/zzba;->zzk(Ljava/lang/String;)Z

    .line 31
    iget v0, p0, Lcom/google/firebase/iid/zzba;->zzdl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzba;->zzdl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    .line 33
    :goto_2
    if-eqz v3, :cond_2

    .line 34
    .line 1008
    iget-object v0, v3, Lo/ڎ$iF;->ˋ:Lo/Qi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 35
    :cond_2
    goto :goto_0
.end method
