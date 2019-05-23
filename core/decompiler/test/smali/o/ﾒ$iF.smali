.class final Lo/ﾒ$iF;
.super Lo/Fp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/ﾒ;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1040
    :goto_0
    if-nez v0, :cond_1

    .line 1041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lo/ﾒ$iF;->ˎ:Lo/ﾒ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lo/ﾒ$ˋ;

    .line 2014
    iget-object v0, v0, Lo/ﾒ;->ˏ:Ljava/lang/Object;

    .line 2016
    invoke-interface {p1}, Lo/ﾒ$ˋ;->ˎ()V

    .line 6
    return-void
.end method
