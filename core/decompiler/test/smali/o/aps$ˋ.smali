.class final Lo/aps$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˎ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lo/aps$ˋ;->ˎ:Landroid/os/IBinder;

    .line 163
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/aps$ˋ;->ˎ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ˊ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 192
    const/4 v5, 0x0

    .line 194
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v0, p0, Lo/aps$ˋ;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 197
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 198
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 204
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 206
    goto :goto_1

    .line 199
    .line 200
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 206
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 207
    :goto_1
    return v5
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 173
    const/4 v5, 0x0

    .line 175
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lo/aps$ˋ;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 177
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 178
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 183
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 185
    goto :goto_0

    .line 179
    .line 180
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 185
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 186
    :goto_0
    return-object v5
.end method
