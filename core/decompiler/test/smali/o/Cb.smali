.class final Lo/Cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/Cc;

.field private final synthetic ˏ:Lo/Cf;


# direct methods
.method constructor <init>(Lo/BC;Lo/Cc;Lo/Cf;)V
    .locals 0

    iput-object p2, p0, Lo/Cb;->ˎ:Lo/Cc;

    iput-object p3, p0, Lo/Cb;->ˏ:Lo/Cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/Cb;->ˎ:Lo/Cc;

    iget-object v1, p0, Lo/Cb;->ˏ:Lo/Cf;

    invoke-interface {v0, v1}, Lo/Cc;->ˏ(Lo/Cf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not propagate interstitial ad event."

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
