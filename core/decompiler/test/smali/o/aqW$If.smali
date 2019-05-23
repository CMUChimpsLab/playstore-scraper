.class final Lo/aqW$If;
.super Lo/aqU$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˎ:Landroid/os/Handler;

.field private volatile ॱ:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/aqU$If;-><init>()V

    .line 53
    iput-object p1, p0, Lo/aqW$If;->ˎ:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aqW$If;->ॱ:Z

    .line 86
    iget-object v0, p0, Lo/aqW$If;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/aqW$If;->ॱ:Z

    return v0
.end method

.method public final ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 4

    .line 58
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-boolean v0, p0, Lo/aqW$If;->ॱ:Z

    if-eqz v0, :cond_2

    .line 1111
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    .line 62
    return-object v0

    .line 65
    .line 1467
    :cond_2
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lo/aqW$iF;

    iget-object v1, p0, Lo/aqW$If;->ˎ:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lo/aqW$iF;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 69
    iget-object v0, p0, Lo/aqW$If;->ˎ:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 70
    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lo/aqW$If;->ˎ:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    iget-boolean v0, p0, Lo/aqW$If;->ॱ:Z

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lo/aqW$If;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2111
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    .line 77
    return-object v0

    .line 80
    :cond_3
    return-object p1
.end method
