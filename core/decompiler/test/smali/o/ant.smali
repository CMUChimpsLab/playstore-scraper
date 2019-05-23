.class public final Lo/ant;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private ˊ:Landroid/content/Context;

.field private ˋ:Z

.field private ॱ:Lo/anH;


# direct methods
.method public constructor <init>(Lo/anH;Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ant;->ˋ:Z

    .line 37
    iput-object p1, p0, Lo/ant;->ॱ:Lo/anH;

    .line 38
    iput-object p2, p0, Lo/ant;->ˊ:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lo/ant;->ˊ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/media/AudioManager;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ant;->ˋ:Z

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lo/ant;->ॱ:Lo/anH;

    if-eqz v0, :cond_2

    .line 57
    iget-object p1, p0, Lo/ant;->ॱ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK volume/mute state changed received, Intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 2267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    move-object v7, v6

    .line 2565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 60
    move p1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lo/ant;->ˋ:Z

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ant;->ˋ:Z

    .line 63
    iget-object v0, p0, Lo/ant;->ॱ:Lo/anH;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anH;->ˋ(J)Z

    .line 65
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lo/ant;->ˋ:Z

    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ant;->ˋ:Z

    .line 68
    iget-object v0, p0, Lo/ant;->ॱ:Lo/anH;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/anH;->ˋ(J)Z

    .line 72
    :cond_2
    return-void
.end method
