.class final Lo/z;
.super Lo/Fp;


# instance fields
.field private final synthetic ˎ:Lo/w;


# direct methods
.method constructor <init>(Lo/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/z;->ˎ:Lo/w;

    .line 2
    invoke-direct {p0, p2}, Lo/Fp;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    iget-object v0, p0, Lo/z;->ˎ:Lo/w;

    invoke-static {v0}, Lo/w;->ˎ(Lo/w;)V

    .line 6
    return-void

    .line 7
    :sswitch_1
    iget-object v0, p0, Lo/z;->ˎ:Lo/w;

    invoke-static {v0}, Lo/w;->ॱ(Lo/w;)V

    .line 8
    return-void

    .line 9
    :goto_0
    const-string v0, "GoogleApiClientImpl"

    iget v3, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
