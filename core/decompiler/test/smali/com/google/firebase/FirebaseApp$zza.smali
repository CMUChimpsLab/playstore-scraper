.class final Lcom/google/firebase/FirebaseApp$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﻛ$iF;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# static fields
.field private static zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lcom/google/firebase/FirebaseApp$zza;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 938
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$zza;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)V
    .locals 4

    .line 1942
    .line 1943
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 1944
    return-void

    .line 1946
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/app/Application;

    .line 1947
    sget-object v0, Lcom/google/firebase/FirebaseApp$zza;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1948
    new-instance v2, Lcom/google/firebase/FirebaseApp$zza;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseApp$zza;-><init>()V

    .line 1949
    sget-object v0, Lcom/google/firebase/FirebaseApp$zza;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1950
    invoke-static {p0}, Lo/ﻛ;->ˋ(Landroid/app/Application;)V

    .line 2007
    sget-object p0, Lo/ﻛ;->ˎ:Lo/ﻛ;

    .line 1951
    .line 2024
    sget-object v3, Lo/ﻛ;->ˎ:Lo/ﻛ;

    monitor-enter v3

    .line 2025
    :try_start_0
    iget-object v0, p0, Lo/ﻛ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2026
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 935
    :cond_1
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 5

    .line 958
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->zza()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 959
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 960
    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->zzb(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-static {v4, p1}, Lcom/google/firebase/FirebaseApp;->zza(Lcom/google/firebase/FirebaseApp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    :cond_0
    goto :goto_0

    .line 964
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
