.class final Lo/EK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/ᓚ$ˋ;

.field private final synthetic ॱ:Lo/EF;


# direct methods
.method constructor <init>(Lo/EF;Lo/ᓚ$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/EK;->ॱ:Lo/EF;

    iput-object p2, p0, Lo/EK;->ˋ:Lo/ᓚ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/EK;->ॱ:Lo/EF;

    invoke-static {v0}, Lo/EF;->ˏ(Lo/EF;)Lo/Ej;

    move-result-object v0

    iget-object v1, p0, Lo/EK;->ˋ:Lo/ᓚ$ˋ;

    invoke-static {v1}, Lo/EG;->ˏ(Lo/ᓚ$ˋ;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Ej;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
