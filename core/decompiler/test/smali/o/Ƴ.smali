.class final Lo/Ƴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/zB;

.field private final synthetic ˎ:Lo/ﾏ;


# direct methods
.method constructor <init>(Lo/ﾏ;Lo/zB;)V
    .locals 0

    iput-object p1, p0, Lo/Ƴ;->ˎ:Lo/ﾏ;

    iput-object p2, p0, Lo/Ƴ;->ˋ:Lo/zB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/Ƴ;->ˎ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱˎ:Lo/AM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ƴ;->ˎ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱˎ:Lo/AM;

    iget-object v1, p0, Lo/Ƴ;->ˋ:Lo/zB;

    invoke-interface {v0, v1}, Lo/AM;->ˊ(Lo/AC;)V

    iget-object v0, p0, Lo/Ƴ;->ˎ:Lo/ﾏ;

    iget-object v1, p0, Lo/Ƴ;->ˋ:Lo/zB;

    invoke-virtual {v1}, Lo/zB;->ᐝ()Lo/bX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾏ;->ˊ(Lo/bX;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
