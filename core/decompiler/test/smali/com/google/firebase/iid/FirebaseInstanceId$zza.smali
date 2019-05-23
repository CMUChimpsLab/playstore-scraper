.class final Lcom/google/firebase/iid/FirebaseInstanceId$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final zzaz:Z

.field private final zzba:Lcom/google/firebase/events/Subscriber;

.field private zzbb:Lcom/google/firebase/events/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/events/EventHandler<Lcom/google/firebase/DataCollectionDefaultChange;>;"
        }
    .end annotation
.end field

.field private zzbc:Ljava/lang/Boolean;

.field final synthetic zzbd:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/events/Subscriber;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbd:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzba:Lcom/google/firebase/events/Subscriber;

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzaz:Z

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbc:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbc:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzaz:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/firebase/iid/zzq;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzq;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$zza;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbb:Lcom/google/firebase/events/EventHandler;

    .line 7
    const-class v0, Lcom/google/firebase/DataCollectionDefaultChange;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbb:Lcom/google/firebase/events/EventHandler;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzt()Ljava/lang/Boolean;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbd:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    const-string v0, "com.google.firebase.messaging"

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 29
    const-string v0, "auto_init"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "auto_init"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    const/16 v1, 0x80

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_messaging_auto_init_enabled"

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_messaging_auto_init_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    nop

    .line 40
    .line 41
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzu()Z
    .locals 4

    .line 42
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 44
    .line 45
    :catch_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbd:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final declared-synchronized isEnabled()Z
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbc:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzaz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbd:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
