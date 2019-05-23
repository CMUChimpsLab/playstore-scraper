.class final Lo/aM$IF;
.super Lo/HA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IF"
.end annotation


# instance fields
.field private final synthetic ॱ:Lo/aM;


# direct methods
.method public constructor <init>(Lo/aM;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aM$IF;->ॱ:Lo/aM;

    .line 2
    invoke-direct {p0, p2}, Lo/HA;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    iget-object v0, v0, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_3

    .line 5
    .line 1056
    move-object v4, p1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 2052
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/aM$aux;

    .line 2054
    invoke-virtual {v0}, Lo/aM$aux;->ˎ()V

    .line 7
    :cond_2
    return-void

    .line 8
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    .line 9
    invoke-virtual {v0}, Lo/aM;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    .line 3052
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/aM$aux;

    .line 3054
    invoke-virtual {v0}, Lo/aM$aux;->ˎ()V

    .line 11
    return-void

    .line 12
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 13
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lo/aM;->ˎ(Lo/aM;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ॱ(Lo/aM;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˎ(Lo/aM;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/aM;->ˋ(Lo/aM;ILandroid/os/IInterface;)V

    .line 16
    return-void

    .line 17
    :cond_6
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˊ(Lo/aM;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˊ(Lo/aM;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    goto :goto_1

    .line 19
    :cond_7
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 20
    :goto_1
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    iget-object v0, v0, Lo/aM;->ˎ:Lo/aM$iF;

    invoke-interface {v0, v4}, Lo/aM$iF;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-virtual {v0, v4}, Lo/aM;->ˋ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    return-void

    .line 23
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 24
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˊ(Lo/aM;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˊ(Lo/aM;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    goto :goto_2

    .line 26
    :cond_9
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    iget-object v0, v0, Lo/aM;->ˎ:Lo/aM$iF;

    invoke-interface {v0, v4}, Lo/aM$iF;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-virtual {v0, v4}, Lo/aM;->ˋ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    return-void

    .line 30
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 32
    :goto_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object p1, v0

    .line 33
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    iget-object v0, v0, Lo/aM;->ˎ:Lo/aM$iF;

    invoke-interface {v0, p1}, Lo/aM$iF;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-virtual {v0, p1}, Lo/aM;->ˋ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    return-void

    .line 36
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 37
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/aM;->ˋ(Lo/aM;ILandroid/os/IInterface;)V

    .line 38
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˋ(Lo/aM;)Lo/aM$ˋ;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ˋ(Lo/aM;)Lo/aM$ˋ;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lo/aM$ˋ;->ˋ(I)V

    .line 40
    :cond_d
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lo/aM;->ˋ(I)V

    .line 41
    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/aM;->ˏ(Lo/aM;IILandroid/os/IInterface;)Z

    .line 42
    return-void

    .line 43
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lo/aM$IF;->ॱ:Lo/aM;

    invoke-virtual {v0}, Lo/aM;->ˋ()Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    .line 4052
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/aM$aux;

    .line 4054
    invoke-virtual {v0}, Lo/aM$aux;->ˎ()V

    .line 45
    return-void

    .line 46
    .line 4056
    :cond_f
    move-object v4, p1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 46
    :goto_4
    if-eqz v0, :cond_12

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/aM$aux;

    .line 48
    invoke-virtual {v0}, Lo/aM$aux;->ॱ()V

    .line 49
    return-void

    .line 50
    :cond_12
    const-string v0, "GmsClient"

    iget v4, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void
.end method
