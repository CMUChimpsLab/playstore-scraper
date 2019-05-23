.class final Lo/FH;
.super Landroid/support/v4/media/session/MediaSessionCompat$iF;


# instance fields
.field private final synthetic ˎ:Lo/FI;


# direct methods
.method constructor <init>(Lo/FI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FH;->ˎ:Lo/FI;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    .line 12
    iget-object v0, p0, Lo/FH;->ˎ:Lo/FI;

    invoke-static {v0}, Lo/FI;->ˎ(Lo/FI;)Lo/ァ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ァ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/FH;->ˎ:Lo/FI;

    invoke-static {v0}, Lo/FI;->ˎ(Lo/FI;)Lo/ァ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ァ;->ˏॱ()V

    .line 14
    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 8
    iget-object v0, p0, Lo/FH;->ˎ:Lo/FI;

    invoke-static {v0}, Lo/FI;->ˎ(Lo/FI;)Lo/ァ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ァ;->ˏॱ()V

    .line 9
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 10
    iget-object v0, p0, Lo/FH;->ˎ:Lo/FI;

    invoke-static {v0}, Lo/FI;->ˎ(Lo/FI;)Lo/ァ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ァ;->ˏॱ()V

    .line 11
    return-void
.end method

.method public final ˏ(Landroid/content/Intent;)Z
    .locals 3

    .line 2
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/KeyEvent;

    .line 3
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lo/FH;->ˎ:Lo/FI;

    invoke-static {v0}, Lo/FI;->ˎ(Lo/FI;)Lo/ァ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ァ;->ˏॱ()V

    .line 7
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
