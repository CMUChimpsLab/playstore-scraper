.class final Lo/ϙ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/agT;


# instance fields
.field private final synthetic ˏ:Lo/宀;


# direct methods
.method constructor <init>(Lo/宀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ϙ;->ˏ:Lo/宀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/ϙ;->ˏ:Lo/宀;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/宀;->stopForeground(Z)V

    .line 3
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/ϙ;->ˏ:Lo/宀;

    invoke-static {v0}, Lo/宀;->ˏ(Lo/宀;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/ϙ;->ˏ:Lo/宀;

    iget-object v1, p0, Lo/ϙ;->ˏ:Lo/宀;

    invoke-static {v1}, Lo/宀;->ˏ(Lo/宀;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/宀;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/ϙ;->ˏ:Lo/宀;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/宀;->stopForeground(Z)V

    .line 7
    return-void
.end method
