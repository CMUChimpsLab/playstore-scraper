.class final Lo/ภ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/AE;

.field private final synthetic ˎ:Lo/হ;


# direct methods
.method constructor <init>(Lo/হ;Lo/AE;)V
    .locals 0

    iput-object p1, p0, Lo/ภ;->ˎ:Lo/হ;

    iput-object p2, p0, Lo/ภ;->ˊ:Lo/AE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/ภ;->ˊ:Lo/AE;

    invoke-interface {v0}, Lo/AE;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/ภ;->ˎ:Lo/হ;

    iget-object v0, v0, Lo/হ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˈ:Lo/ۦ;

    invoke-virtual {v0, v2}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AU;

    iget-object v1, p0, Lo/ภ;->ˊ:Lo/AE;

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
