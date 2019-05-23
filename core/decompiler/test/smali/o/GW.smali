.class final Lo/GW;
.super Lo/GT;


# instance fields
.field private ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/GT;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/GW;->ॱ:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/GY;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lo/GW;->ॱ:Landroid/os/Handler;

    invoke-virtual {p1}, Lo/GY;->ॱ()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    return-void
.end method
