.class public Lo/ada;
.super Lo/afc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/adc$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final ˋ:J


# instance fields
.field public ʽ:Lo/aaO;

.field public final ˊ:Ljava/lang/Runnable;

.field public ˎ:Z

.field public final ॱ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ada;->ˋ:J

    return-void
.end method

.method public constructor <init>(Lo/ajd;Landroid/os/Handler;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 31
    move-object p1, p0

    new-instance v0, Lo/acZ;

    invoke-direct {v0, p1}, Lo/acZ;-><init>(Lo/ada;)V

    iput-object v0, p0, Lo/ada;->ˊ:Ljava/lang/Runnable;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ada;->ˎ:Z

    .line 51
    iput-object p2, p0, Lo/ada;->ॱ:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method static synthetic ˏ(Lo/ada;)V
    .locals 1

    .line 11031
    .line 11031
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ada;->ˊ(Z)V

    .line 11031
    return-void
.end method


# virtual methods
.method public final w_()V
    .locals 2

    .line 61
    invoke-super {p0}, Lo/afc;->w_()V

    .line 62
    iget-object v0, p0, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ada;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final ˊ(Z)V
    .locals 3

    .line 114
    .line 5207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 5208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 114
    move-object v2, v0

    check-cast v2, Lo/adc$ˋ;

    .line 115
    invoke-interface {v2, p1}, Lo/adc$ˋ;->ˋ(Z)V

    .line 116
    invoke-interface {v2, p1}, Lo/adc$ˋ;->ᐝ(Z)V

    .line 118
    iget-object v0, p0, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ada;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final ˋ(Z)V
    .locals 6

    .line 98
    move v4, p1

    .line 4126
    move-object p1, p0

    .line 4207
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 4208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4210
    :cond_0
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 4126
    move-object v5, v0

    check-cast v5, Lo/adc$ˋ;

    .line 4128
    invoke-interface {v5}, Lo/adc$ˋ;->ʾ()V

    .line 4129
    invoke-interface {v5}, Lo/adc$ˋ;->ʼॱ()V

    .line 4131
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lo/ada;->ˏ(ZZ)V

    .line 4134
    .line 5181
    iget-object v0, p1, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ada;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5182
    iget-object v0, p1, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ada;->ˊ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ada;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method

.method public final ˎ(Z)V
    .locals 5

    .line 126
    .line 6207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 6208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 126
    move-object v4, v0

    check-cast v4, Lo/adc$ˋ;

    .line 128
    invoke-interface {v4}, Lo/adc$ˋ;->ʾ()V

    .line 129
    invoke-interface {v4}, Lo/adc$ˋ;->ʼॱ()V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ada;->ˏ(ZZ)V

    .line 134
    .line 7181
    move-object p1, p0

    iget-object v0, p0, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ada;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7182
    iget-object v0, p1, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ada;->ˊ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ada;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method

.method public final ˏ(Z)V
    .locals 6

    .line 71
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 75
    .line 1191
    .line 1207
    :cond_0
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_1
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1191
    check-cast v0, Lo/adc$ˋ;

    invoke-interface {v0}, Lo/adc$ˋ;->ॱˋ()Z

    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ada;->ˊ(Z)V

    return-void

    .line 78
    .line 2126
    :cond_2
    move-object v4, p0

    .line 2207
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 2208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_3
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 2126
    move-object v5, v0

    check-cast v5, Lo/adc$ˋ;

    .line 2128
    invoke-interface {v5}, Lo/adc$ˋ;->ʾ()V

    .line 2129
    invoke-interface {v5}, Lo/adc$ˋ;->ʼॱ()V

    .line 2131
    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0}, Lo/ada;->ˏ(ZZ)V

    .line 2134
    .line 3181
    move-object p1, v4

    iget-object v0, v4, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ada;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3182
    iget-object v0, p1, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ada;->ˊ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ada;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void
.end method

.method protected ˏ(ZZ)V
    .locals 4

    .line 145
    .line 7207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 7208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 145
    move-object v2, v0

    check-cast v2, Lo/adc$ˋ;

    .line 147
    sget-object v0, Lo/adc$ˊ;->ˎ:Lo/adc$ˊ;

    .line 8174
    iget-boolean v1, p0, Lo/ada;->ˎ:Z

    .line 147
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v0, v1, p2}, Lo/adc$ˋ;->setControlsVisibility(Lo/adc$ˊ;ZZ)V

    .line 149
    move v3, p1

    .line 9154
    move-object p1, p0

    .line 9174
    iget-boolean v0, p0, Lo/ada;->ˎ:Z

    .line 9154
    if-nez v0, :cond_4

    if-nez v3, :cond_3

    .line 10164
    iget-object v0, p1, Lo/ada;->ʽ:Lo/aaO;

    if-nez v0, :cond_2

    .line 10165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player state machine is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10167
    :cond_2
    iget-object v0, p1, Lo/ada;->ʽ:Lo/aaO;

    .line 9154
    invoke-virtual {v0}, Lo/aaO;->ॱʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 149
    .line 150
    :goto_1
    sget-object v0, Lo/adc$ˊ;->ॱ:Lo/adc$ˊ;

    invoke-interface {v2, v0, p1, p2}, Lo/adc$ˋ;->setControlsVisibility(Lo/adc$ˊ;ZZ)V

    .line 151
    return-void
.end method
