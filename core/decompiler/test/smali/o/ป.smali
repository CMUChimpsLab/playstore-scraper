.class final Lo/ป;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/zx;

.field private final synthetic ॱ:Lo/হ;


# direct methods
.method constructor <init>(Lo/হ;Lo/zx;)V
    .locals 0

    iput-object p1, p0, Lo/ป;->ॱ:Lo/হ;

    iput-object p2, p0, Lo/ป;->ˋ:Lo/zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/ป;->ॱ:Lo/হ;

    iget-object v0, v0, Lo/হ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱᐝ:Lo/AN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ป;->ॱ:Lo/হ;

    iget-object v0, v0, Lo/হ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱᐝ:Lo/AN;

    iget-object v1, p0, Lo/ป;->ˋ:Lo/zx;

    invoke-interface {v0, v1}, Lo/AN;->ˋ(Lo/Aw;)V

    iget-object v0, p0, Lo/ป;->ॱ:Lo/হ;

    iget-object v1, p0, Lo/ป;->ˋ:Lo/zx;

    invoke-virtual {v1}, Lo/zx;->ʼ()Lo/bX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/হ;->ˊ(Lo/bX;)V
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
