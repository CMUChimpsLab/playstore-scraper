.class final Lo/DY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/DS;


# direct methods
.method constructor <init>(Lo/DZ;Lo/DS;)V
    .locals 0

    iput-object p2, p0, Lo/DY;->ˋ:Lo/DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/DY;->ˋ:Lo/DS;

    iget-object v0, v0, Lo/DS;->ˊ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0, v1}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
