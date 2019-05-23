.class public final Lo/aW$If$iF;
.super Lo/Hv;

# interfaces
.implements Lo/aW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aW$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, Lo/Hv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ॱ()Landroid/accounts/Account;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 5
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lo/Hw;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/accounts/Account;

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7
    return-object v2
.end method
