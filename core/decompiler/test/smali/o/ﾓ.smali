.class final Lo/ﾓ;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic ˎ:Lo/ァ;

.field private final synthetic ˏ:Lo/ァ$ˏ;


# direct methods
.method constructor <init>(Lo/ァ$ˏ;Lo/ァ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ﾓ;->ˏ:Lo/ァ$ˏ;

    iput-object p2, p0, Lo/ﾓ;->ˎ:Lo/ァ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/ﾓ;->ˏ:Lo/ァ$ˏ;

    iget-object v0, v0, Lo/ァ$ˏ;->ˋ:Lo/ァ;

    iget-object v1, p0, Lo/ﾓ;->ˏ:Lo/ァ$ˏ;

    invoke-static {v1}, Lo/ァ$ˏ;->ॱ(Lo/ァ$ˏ;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ァ;->ˏ(Lo/ァ;Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lo/ﾓ;->ˏ:Lo/ァ$ˏ;

    iget-object v0, v0, Lo/ァ$ˏ;->ˋ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ॱॱ(Lo/ァ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ﾓ;->ˏ:Lo/ァ$ˏ;

    invoke-static {v1}, Lo/ァ$ˏ;->ˊ(Lo/ァ$ˏ;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    return-void
.end method
