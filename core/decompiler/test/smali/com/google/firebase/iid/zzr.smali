.class final Lcom/google/firebase/iid/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/MessagingChannel;


# instance fields
.field private final zzam:Lcom/google/firebase/FirebaseApp;

.field private final zzan:Lcom/google/firebase/iid/zzan;

.field private final zzbi:Lcom/google/firebase/iid/zzat;

.field private final zzbj:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/zzat;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/iid/zzat;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/zzan;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/zzr;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/zzat;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/zzat;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/zzr;->zzam:Lcom/google/firebase/FirebaseApp;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/iid/zzr;->zzan:Lcom/google/firebase/iid/zzan;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/iid/zzr;->zzbi:Lcom/google/firebase/iid/zzat;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/iid/zzr;->zzbj:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method private static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    if-nez p0, :cond_0

    .line 55
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    const-string v0, "registration_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string v0, "unregistered"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    return-object v2

    .line 62
    :cond_2
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string v0, "RST"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "INSTANCE_ID_RESET"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    if-eqz p0, :cond_4

    .line 66
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzr;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/google/firebase/iid/zzr;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/PL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/PL<Landroid/os/Bundle;>;"
        }
    .end annotation

    .line 40
    move-object v3, p4

    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 41
    const-string v0, "scope"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "sender"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "subtype"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "appid"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "gmp_app_id"

    iget-object v1, p1, Lcom/google/firebase/iid/zzr;->zzam:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "gmsv"

    iget-object v1, p1, Lcom/google/firebase/iid/zzr;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzan;->zzaf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "osv"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "app_ver"

    iget-object v1, p1, Lcom/google/firebase/iid/zzr;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "app_ver_name"

    iget-object v1, p1, Lcom/google/firebase/iid/zzr;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzan;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "cliv"

    const-string v1, "fiid-12451000"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lo/ڎ$iF;

    invoke-direct {p1}, Lo/ڎ$iF;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/google/firebase/iid/zzr;->zzbj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/zzs;

    invoke-direct {v1, p0, p4, p1}, Lcom/google/firebase/iid/zzs;-><init>(Lcom/google/firebase/iid/zzr;Landroid/os/Bundle;Lo/ڎ$iF;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 1014
    iget-object v0, p1, Lo/ڎ$iF;->ˋ:Lo/Qi;

    .line 53
    return-object v0
.end method

.method private final zzb(Lo/PL;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/PL<TT;>;)Lo/PL<Ljava/lang/Void;>;"
        }
    .end annotation

    .line 69
    .line 70
    invoke-static {}, Lcom/google/firebase/iid/zzi;->zze()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/zzt;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/zzt;-><init>(Lcom/google/firebase/iid/zzr;)V

    .line 71
    invoke-virtual {p1, v0, v1}, Lo/PL;->ˏ(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method private final zzc(Lo/PL;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PL<Landroid/os/Bundle;>;)Lo/PL<Ljava/lang/String;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/firebase/iid/zzr;->zzbj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/zzu;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/zzu;-><init>(Lcom/google/firebase/iid/zzr;)V

    invoke-virtual {p1, v0, v1}, Lo/PL;->ˏ(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;)Lo/PL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildChannel(Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/PL<Ljava/lang/Void;>;"
        }
    .end annotation

    .line 1001
    new-instance p1, Lo/Qi;

    invoke-direct {p1}, Lo/Qi;-><init>()V

    .line 1002
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 13
    .line 1003
    return-object p1
.end method

.method public final getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL<Ljava/lang/String;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/firebase/iid/zzr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/PL;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzr;->zzc(Lo/PL;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/iid/zzr;->zzan:Lcom/google/firebase/iid/zzan;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzac()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChannelBuilt()Z
    .locals 1

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL<Ljava/lang/Void;>;"
        }
    .end annotation

    .line 27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v0, "gcm.topic"

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/firebase/iid/zzr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/PL;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzr;->zzc(Lo/PL;)Lo/PL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzr;->zzb(Lo/PL;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL<Ljava/lang/Void;>;"
        }
    .end annotation

    .line 33
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v0, "gcm.topic"

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "delete"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_1
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/firebase/iid/zzr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/PL;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzr;->zzc(Lo/PL;)Lo/PL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzr;->zzb(Lo/PL;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza$1ad75a9b(Landroid/os/Bundle;Lo/ڎ$iF;)V
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzr;->zzbi:Lcom/google/firebase/iid/zzat;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzat;->zzc(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    .line 2008
    iget-object v0, p2, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 2011
    iget-object v0, p2, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 78
    return-void
.end method
