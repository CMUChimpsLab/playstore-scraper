.class final Lo/yA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/yB;


# direct methods
.method constructor <init>(Lo/yB;)V
    .locals 0

    iput-object p1, p0, Lo/yA;->ˏ:Lo/yB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/yA;->ˏ:Lo/yB;

    invoke-static {v0}, Lo/yB;->ˊ(Lo/yB;)Lo/xB;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/yA;->ˏ:Lo/yB;

    invoke-static {v0}, Lo/yB;->ˊ(Lo/yB;)Lo/xB;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/xB;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not notify onAdFailedToLoad event."

    invoke-static {v0, v2}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
