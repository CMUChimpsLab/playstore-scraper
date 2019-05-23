.class final Lo/aV$If$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aV$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˎ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/aV$If$ˊ;->ˎ:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/aV$If$ˊ;->ˎ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ˏ(Lo/aX;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 7
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/aX;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    if-eqz p2, :cond_1

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lo/aV$If$ˊ;->ˎ:Landroid/os/IBinder;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
