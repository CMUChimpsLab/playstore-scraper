.class final Lo/ɢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/ﾏ;

.field private final synthetic ˏ:Lo/zJ;


# direct methods
.method constructor <init>(Lo/ﾏ;Lo/zJ;)V
    .locals 0

    iput-object p1, p0, Lo/ɢ;->ˎ:Lo/ﾏ;

    iput-object p2, p0, Lo/ɢ;->ˏ:Lo/zJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/ɢ;->ˎ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝॱ:Lo/Bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɢ;->ˎ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝॱ:Lo/Bb;

    iget-object v1, p0, Lo/ɢ;->ˏ:Lo/zJ;

    invoke-interface {v0, v1}, Lo/Bb;->ˊ(Lo/Bg;)V

    iget-object v0, p0, Lo/ɢ;->ˎ:Lo/ﾏ;

    iget-object v1, p0, Lo/ɢ;->ˏ:Lo/zJ;

    invoke-virtual {v1}, Lo/zJ;->ͺ()Lo/bX;

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
