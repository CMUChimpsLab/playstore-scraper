.class public abstract Lo/پ$ˋ;
.super Lo/FO;

# interfaces
.implements Lo/پ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/پ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation


# direct methods
.method public static ˎ(Landroid/os/IBinder;)Lo/پ;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v0, v1, Lo/پ;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, v1

    check-cast v0, Lo/پ;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lo/ܘ;

    invoke-direct {v0, p0}, Lo/ܘ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
