.class public final Lo/Aux$ˋ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Aux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aux$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/Aux$ˋ$if;->ˊ:Landroid/os/IBinder;

    .line 70
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/Aux$ˋ$if;->ˊ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ˎ(ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 83
    const-string v0, "android.support.v4.os.IResultReceiver"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    if-eqz p2, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :goto_0
    iget-object v0, p0, Lo/Aux$ˋ$if;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
