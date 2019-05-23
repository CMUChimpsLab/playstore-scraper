.class final Lcom/google/firebase/iid/zzai;
.super Ljava/lang/Object;


# instance fields
.field private final zzag:Landroid/os/Messenger;

.field private final zzce:Lcom/google/firebase/iid/zzl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v0, "android.os.IMessenger"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzai;->zzag:Landroid/os/Messenger;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/zzai;->zzce:Lcom/google/firebase/iid/zzl;

    return-void

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/firebase/iid/zzl;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzl;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzai;->zzce:Lcom/google/firebase/iid/zzl;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/zzai;->zzag:Landroid/os/Messenger;

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method final send(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/iid/zzai;->zzag:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/zzai;->zzag:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzai;->zzce:Lcom/google/firebase/iid/zzl;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/iid/zzai;->zzce:Lcom/google/firebase/iid/zzl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzl;->send(Landroid/os/Message;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both messengers are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
