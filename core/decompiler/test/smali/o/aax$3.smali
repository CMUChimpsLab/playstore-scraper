.class final Lo/aax$3;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aax;


# direct methods
.method constructor <init>(Lo/aax;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFastForward()V
    .locals 7

    .line 979
    iget-object v3, p0, Lo/aax$3;->ˊ:Lo/aax;

    .line 2872
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 2873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2875
    :cond_0
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 979
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    .line 983
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ˏ(Lo/aax;)Lo/agT$ˋ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 984
    return-void

    .line 986
    :cond_1
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-virtual {v0}, Lo/aax;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ॱ(Lo/aax;)Lo/ade;

    move-result-object v0

    const v1, 0x7f1e0101

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    goto :goto_0

    .line 989
    :cond_2
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ʻ(Lo/aax;)Lo/ada;

    move-result-object v0

    iget-object v1, p0, Lo/aax$3;->ˊ:Lo/aax;

    iget-boolean v1, v1, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˎ(Z)V

    .line 990
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-virtual {v0}, Lo/aax;->ॱॱ()V

    .line 993
    :goto_0
    iget-object v3, p0, Lo/aax$3;->ˊ:Lo/aax;

    const-string v4, "forward"

    const-string v5, "forward_button"

    const-string v6, "headset_forward"

    .line 3074
    invoke-virtual {v3, v4, v5, v6}, Lo/aax;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object v4

    .line 3077
    iget-object v0, v3, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {v4}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 994
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1016
    iget-object v2, p0, Lo/aax$3;->ˊ:Lo/aax;

    .line 4872
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 4873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4875
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1016
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    .line 1020
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ᐝ(Lo/aax;)Lo/agT$ˋ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1021
    return-void

    .line 1023
    :cond_1
    iget-object v2, p0, Lo/aax$3;->ˊ:Lo/aax;

    .line 5872
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 5873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5875
    :cond_2
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1023
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1025
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ʼ(Lo/aax;)V

    .line 1026
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ʻ(Lo/aax;)Lo/ada;

    move-result-object v0

    iget-object v1, p0, Lo/aax$3;->ˊ:Lo/aax;

    iget-boolean v1, v1, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˎ(Z)V

    .line 1028
    :cond_3
    invoke-static {}, Lo/aax;->ㆍ()V

    .line 1029
    iget-object v2, p0, Lo/aax$3;->ˊ:Lo/aax;

    const-string v3, "pause"

    const-string v4, "pause_button"

    const-string v5, "headset_pause"

    .line 6074
    invoke-virtual {v2, v3, v4, v5}, Lo/aax;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object v3

    .line 6077
    iget-object v0, v2, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {v3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 1030
    return-void
.end method

.method public final onPlay()V
    .locals 6

    .line 1034
    iget-object v2, p0, Lo/aax$3;->ˊ:Lo/aax;

    .line 6872
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 6873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6875
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1034
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    .line 1039
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ॱॱ(Lo/aax;)Lo/agT$ˋ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1040
    return-void

    .line 1042
    :cond_1
    iget-object v2, p0, Lo/aax$3;->ˊ:Lo/aax;

    .line 7872
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 7873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7875
    :cond_2
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1042
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-virtual {v0}, Lo/aax;->ॱʼ()V

    .line 1044
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ʻ(Lo/aax;)Lo/ada;

    move-result-object v0

    iget-object v1, p0, Lo/aax$3;->ˊ:Lo/aax;

    iget-boolean v1, v1, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˎ(Z)V

    .line 1046
    :cond_3
    invoke-static {}, Lo/aax;->ㆍ()V

    .line 1047
    iget-object v2, p0, Lo/aax$3;->ˊ:Lo/aax;

    const-string v3, "play"

    const-string v4, "play_button"

    const-string v5, "headset_play"

    .line 8074
    invoke-virtual {v2, v3, v4, v5}, Lo/aax;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object v3

    .line 8077
    iget-object v0, v2, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {v3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 1048
    return-void
.end method

.method public final onRewind()V
    .locals 7

    .line 998
    iget-object v3, p0, Lo/aax$3;->ˊ:Lo/aax;

    .line 3872
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 3873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3875
    :cond_0
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 998
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    .line 1002
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ʽ(Lo/aax;)Lo/agT$ˋ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1003
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-virtual {v0}, Lo/aax;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ॱ(Lo/aax;)Lo/ade;

    move-result-object v0

    const v1, 0x7f1e0101

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    goto :goto_0

    .line 1008
    :cond_2
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ʻ(Lo/aax;)Lo/ada;

    move-result-object v0

    iget-object v1, p0, Lo/aax$3;->ˊ:Lo/aax;

    iget-boolean v1, v1, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˎ(Z)V

    .line 1009
    iget-object v0, p0, Lo/aax$3;->ˊ:Lo/aax;

    invoke-virtual {v0}, Lo/aax;->ᐝ()V

    .line 1011
    :goto_0
    iget-object v3, p0, Lo/aax$3;->ˊ:Lo/aax;

    const-string v4, "rewind"

    const-string v5, "rewind_button"

    const-string v6, "headset_rewind"

    .line 4074
    invoke-virtual {v3, v4, v5, v6}, Lo/aax;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object v4

    .line 4077
    iget-object v0, v3, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {v4}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 1012
    return-void
.end method

.method public final onSkipToNext()V
    .locals 0

    .line 1053
    invoke-virtual {p0}, Lo/aax$3;->onFastForward()V

    .line 1054
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 0

    .line 1059
    invoke-virtual {p0}, Lo/aax$3;->onRewind()V

    .line 1060
    return-void
.end method
