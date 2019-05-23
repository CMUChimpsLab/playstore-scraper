.class public final Lo/ﭘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private ˎ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    iput-object p1, p0, Lo/ﭘ;->ˎ:Landroid/os/IBinder;

    .line 1093
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/ﭘ;->ˎ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 1104
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lo/ﭘ;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1106
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 1107
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1109
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1111
    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 1112
    :goto_0
    return-object v5
.end method

.method public final ˏ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 1117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 1120
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1121
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1122
    iget-object v0, p0, Lo/ﭘ;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1123
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 1124
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1126
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1127
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1128
    goto :goto_1

    .line 1126
    :catchall_0
    move-exception v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1127
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v3

    .line 1129
    :goto_1
    return v3
.end method
