.class public final Lo/ゥ$iF;
.super Lo/Fp;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ゥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field private final synthetic ˏ:Lo/ゥ;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/ゥ;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ゥ$iF;->ˏ:Lo/ゥ;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lo/Fp;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ゥ$iF;->ॱ:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 6
    :sswitch_0
    iget-object v0, p0, Lo/ゥ$iF;->ˏ:Lo/ゥ;

    iget-object v1, p0, Lo/ゥ$iF;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/く;->ˏ(Landroid/content/Context;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lo/ゥ$iF;->ˏ:Lo/ゥ;

    invoke-virtual {v0, p1}, Lo/く;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/ゥ$iF;->ˏ:Lo/ゥ;

    iget-object v1, p0, Lo/ゥ$iF;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/ゥ;->ˏ(Landroid/content/Context;I)V

    return-void

    .line 9
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
