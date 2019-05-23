.class public final Lo/anu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private ॱ:Lo/anH;


# direct methods
.method public constructor <init>(Lo/anH;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    iput-object p1, p0, Lo/anu;->ॱ:Lo/anH;

    .line 34
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 40
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lo/anu;->ॱ:Lo/anH;

    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p0, Lo/anu;->ॱ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Idle state received, Intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 2267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v6

    move-object v6, p2

    .line 2565
    move-object v4, v6

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lo/anu;->ॱ:Lo/anH;

    .line 3202
    iget-object p1, v0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 49
    .line 3946
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/anQ;->ˊ:Z

    .line 3949
    const-string v0, "CMD_IDLEMODE"

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result p1

    .line 49
    .line 50
    iget-object v0, p0, Lo/anu;->ॱ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Idle mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, "SUCCEEDED"

    goto :goto_0

    :cond_1
    const-string v2, "FAILED"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    .line 4267
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 4269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v6

    move-object v6, p2

    .line 4565
    move-object v4, v6

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
.end method
