.class public final Lo/aM$ʼ;
.super Lo/aM$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aM$\u02ce;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/aM;

.field private final ˏ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lo/aM;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lo/aM$ˎ;-><init>(Lo/aM;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lo/aM$ʼ;->ˏ:Landroid/os/IBinder;

    .line 4
    return-void
.end method


# virtual methods
.method protected final ˋ()Z
    .locals 4

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/aM$ʼ;->ˏ:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 10
    goto :goto_0

    .line 11
    .line 13
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 14
    :goto_0
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    invoke-virtual {v0}, Lo/aM;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    invoke-virtual {v0}, Lo/aM;->ˋॱ()Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    iget-object v1, p0, Lo/aM$ʼ;->ˏ:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo/aM;->ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lo/aM;->ˏ(Lo/aM;IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    .line 20
    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lo/aM;->ˏ(Lo/aM;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_1
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aM;->ˎ(Lo/aM;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    invoke-virtual {v0}, Lo/aM;->ˊ()Landroid/os/Bundle;

    move-result-object v3

    .line 23
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˋ(Lo/aM;)Lo/aM$ˋ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˋ(Lo/aM;)Lo/aM$ˋ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/aM$ˋ;->ˋ(Landroid/os/Bundle;)V

    .line 25
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ʼ(Lo/aM;)Lo/aM$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ʼ(Lo/aM;)Lo/aM$ˊ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aM$ˊ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lo/aM$ʼ;->ˊ:Lo/aM;

    invoke-virtual {v0, p1}, Lo/aM;->ˋ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    return-void
.end method
