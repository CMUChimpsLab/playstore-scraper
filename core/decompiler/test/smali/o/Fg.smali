.class public Lo/Fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ॱ:Landroid/os/IBinder;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fg;->ॱ:Landroid/os/IBinder;

    iput-object p2, p0, Lo/Fg;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo/Fg;->ॱ:Landroid/os/IBinder;

    return-object v0
.end method

.method protected final ˎ()Landroid/os/Parcel;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lo/Fg;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v1
.end method

.method protected final ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lo/Fg;->ॱ:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v4

    :goto_0
    return-object v2
.end method
