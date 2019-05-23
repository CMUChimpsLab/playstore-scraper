.class final Lo/ᖾ$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﭸ$If;
.implements Lo/ﭸ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final synthetic ˏ:Lo/ᖾ;


# direct methods
.method private constructor <init>(Lo/ᖾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᖾ$ˋ;->ˏ:Lo/ᖾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᖾ;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/ᖾ$ˋ;-><init>(Lo/ᖾ;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ᖾ$ˋ;->ˏ:Lo/ᖾ;

    .line 1125
    iget-object v0, v0, Lo/ᖾ;->ʽ:Lo/ァ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lo/ᖾ$ˋ;->ˏ:Lo/ᖾ;

    .line 2125
    iget-object v5, v0, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 3
    .line 3027
    iget-object v0, v5, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_1

    .line 3028
    iget-object v0, v5, Lo/ァ;->ˎ:Lo/ᔬ$If;

    iget-object v1, v5, Lo/ァ;->ˏ:Lo/ﭸ;

    move-object v6, v5

    .line 3365
    const-string v7, "Must be called from the main thread."

    .line 4045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4046
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3366
    :cond_0
    iget-object v2, v6, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v2}, Lo/Gj;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 3028
    invoke-interface {v0, v1, v2, v5}, Lo/ᔬ$If;->ॱ(Lo/ﭸ;Ljava/lang/String;Lo/ᔬ$if;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lo/ᖾ$ˋ;->ˏ:Lo/ᖾ;

    .line 4125
    iget-object v0, v0, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 4
    invoke-virtual {v0}, Lo/ァ;->ˋ()Lo/ﮌ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v5

    .line 4126
    :try_start_2
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    .line 7
    const-string v1, "Exception when setting GoogleApiClient."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lo/ᖾ$ˋ;->ˏ:Lo/ᖾ;

    .line 4127
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᖾ$ˋ;->ˏ:Lo/ᖾ;

    .line 4128
    iget-object v0, v0, Lo/ᖾ;->ˋ:Lo/پ;

    .line 9
    invoke-interface {v0, p1}, Lo/پ;->ˊ(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    return-void

    .line 11
    :catch_1
    move-exception v5

    .line 5126
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    .line 12
    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/پ;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 14
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 23
    :try_start_0
    iget-object v0, p0, Lo/ᖾ$ˋ;->ˏ:Lo/ᖾ;

    .line 6128
    iget-object v0, v0, Lo/ᖾ;->ˋ:Lo/پ;

    .line 23
    invoke-interface {v0, p1}, Lo/پ;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 7126
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    .line 26
    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnectionFailed"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/پ;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final ॱ(I)V
    .locals 5

    .line 16
    :try_start_0
    iget-object v0, p0, Lo/ᖾ$ˋ;->ˏ:Lo/ᖾ;

    .line 5128
    iget-object v0, v0, Lo/ᖾ;->ˋ:Lo/پ;

    .line 16
    invoke-interface {v0, p1}, Lo/پ;->ˊ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 6126
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    .line 19
    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnectionSuspended"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/پ;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method
