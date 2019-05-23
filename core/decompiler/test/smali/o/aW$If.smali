.class public abstract Lo/aW$If;
.super Lo/Hx;

# interfaces
.implements Lo/aW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aW$If$iF;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, v0}, Lo/Hx;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static ˏ(Landroid/os/IBinder;)Lo/aW;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v0, v1, Lo/aW;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lo/aW;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lo/aW$If$iF;

    invoke-direct {v0, p0}, Lo/aW$If$iF;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ॱ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/aW$If;->ॱ()Landroid/accounts/Account;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lo/Hw;->ˏ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    const/4 v0, 0x1

    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
