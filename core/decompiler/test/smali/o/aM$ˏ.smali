.class public final Lo/aM$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cf"
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/aM;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/aM;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo/aM$ˏ;->ॱ:I

    .line 3
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/aM;->ˋ(Lo/aM;I)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˏ(Lo/aM;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    .line 9
    if-nez p2, :cond_1

    .line 10
    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    instance-of v1, v4, Lo/aV;

    if-eqz v1, :cond_2

    .line 13
    move-object v1, v4

    check-cast v1, Lo/aV;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lo/aV$If$ˊ;

    invoke-direct {v1, p2}, Lo/aV$If$ˊ;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lo/aM;->ˋ(Lo/aM;Lo/aV;)Lo/aV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 17
    :goto_1
    iget-object v0, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    iget v1, p0, Lo/aM$ˏ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/aM;->ˎ(ILandroid/os/Bundle;I)V

    .line 18
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 19
    iget-object v0, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˏ(Lo/aM;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aM;->ˋ(Lo/aM;Lo/aV;)Lo/aV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit p1

    throw v5

    .line 22
    :goto_0
    iget-object v0, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    iget-object v0, v0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aM$ˏ;->ˊ:Lo/aM;

    iget-object v1, v1, Lo/aM;->ॱ:Landroid/os/Handler;

    iget v2, p0, Lo/aM$ˏ;->ॱ:I

    .line 23
    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void
.end method
