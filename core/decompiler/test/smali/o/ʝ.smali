.class final Lo/ʝ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/ﾏ;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˏ:Lo/ho;


# direct methods
.method constructor <init>(Lo/ﾏ;Ljava/lang/String;Lo/ho;)V
    .locals 0

    iput-object p1, p0, Lo/ʝ;->ˊ:Lo/ﾏ;

    iput-object p2, p0, Lo/ʝ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/ʝ;->ˏ:Lo/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/ʝ;->ˊ:Lo/ﾏ;

    iget-object v0, v0, Lo/ﾏ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˈ:Lo/ۦ;

    iget-object v1, p0, Lo/ʝ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AU;

    iget-object v1, p0, Lo/ʝ;->ˏ:Lo/ho;

    iget-object v1, v1, Lo/ho;->ˉ:Lo/zO;

    check-cast v1, Lo/zD;

    invoke-interface {v0, v1}, Lo/AU;->ˋ(Lo/AE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
