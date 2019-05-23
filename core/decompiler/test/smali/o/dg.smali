.class public final Lo/dg;
.super Lo/uB;

# interfaces
.implements Lo/de;


# direct methods
.method public static ˎ(Landroid/os/IBinder;)Lo/de;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/de;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/de;

    return-object v0

    :cond_1
    new-instance v0, Lo/dh;

    invoke-direct {v0, p0}, Lo/dh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
