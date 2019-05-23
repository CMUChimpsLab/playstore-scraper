.class public final Lo/aaO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aaM;
.implements Lo/aaL;


# instance fields
.field public ʻ:Lo/adz;

.field final ʼ:Lo/ago;

.field final ʽ:Lo/afm;

.field public final ˊ:Ljava/lang/String;

.field ˋ:J

.field public final ˋॱ:Lo/abO;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lo/aaI;

.field private final ˏॱ:Z

.field ॱ:J

.field private final ॱˊ:Z

.field final ॱॱ:Landroid/os/Handler;

.field final ᐝ:Lo/adj;


# direct methods
.method public constructor <init>(Lo/adj;Lo/afm;Lo/ago;Landroid/os/Handler;Lo/abO;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "loading"

    iput-object v0, p0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aaO;->ॱ:J

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aaO;->ˋ:J

    .line 147
    iput-object p1, p0, Lo/aaO;->ᐝ:Lo/adj;

    .line 148
    iput-object p2, p0, Lo/aaO;->ʽ:Lo/afm;

    .line 149
    iput-object p3, p0, Lo/aaO;->ʼ:Lo/ago;

    .line 150
    iput-object p4, p0, Lo/aaO;->ॱॱ:Landroid/os/Handler;

    .line 151
    iput-object p5, p0, Lo/aaO;->ˋॱ:Lo/abO;

    .line 152
    .line 1178
    iget-boolean v0, p6, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˎ:Z

    .line 152
    iput-boolean v0, p0, Lo/aaO;->ॱˊ:Z

    .line 153
    .line 1182
    iget-boolean v0, p6, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʼ:Z

    .line 153
    iput-boolean v0, p0, Lo/aaO;->ˏॱ:Z

    .line 154
    .line 1191
    iget-object v0, p6, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʽ:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lo/aaO;->ˊ:Ljava/lang/String;

    .line 155
    return-void
.end method


# virtual methods
.method public final V_()Z
    .locals 3

    .line 410
    .line 14480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 14481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 410
    invoke-virtual {v0}, Lo/aaI;->ॱˎ()Lo/aaP;

    move-result-object v0

    invoke-interface {v0}, Lo/aaP;->V_()Z

    move-result v0

    return v0
.end method

.method public final W_()Z
    .locals 3

    .line 415
    .line 15480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 15481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 415
    invoke-virtual {v0}, Lo/aaI;->ॱˎ()Lo/aaP;

    move-result-object v0

    invoke-interface {v0}, Lo/aaP;->W_()Z

    move-result v0

    return v0
.end method

.method public final X_()Ljava/lang/String;
    .locals 3

    .line 420
    .line 16480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 16481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 420
    invoke-virtual {v0}, Lo/aaI;->ॱˎ()Lo/aaP;

    move-result-object v0

    invoke-interface {v0}, Lo/aaP;->X_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y_()Z
    .locals 3

    .line 436
    .line 19480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 19481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 436
    invoke-virtual {v0}, Lo/aaI;->ॱˎ()Lo/aaP;

    move-result-object v0

    invoke-interface {v0}, Lo/aaP;->Y_()Z

    move-result v0

    return v0
.end method

.method public final Z_()Z
    .locals 3

    .line 358
    .line 9480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 9481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 358
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->Z_()Z

    move-result v0

    return v0
.end method

.method public final ʻ()J
    .locals 2

    .line 636
    iget-wide v0, p0, Lo/aaO;->ˋ:J

    return-wide v0
.end method

.method public final ʻॱ()J
    .locals 3

    .line 596
    .line 35498
    .line 36480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 36481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 35498
    invoke-virtual {v0}, Lo/aaI;->ˎˎ()D

    move-result-wide v0

    .line 596
    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼॱ()J
    .locals 3

    .line 591
    .line 35480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 35481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 591
    invoke-virtual {v0}, Lo/aaI;->ॱˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʽ()J
    .locals 3

    .line 581
    .line 32531
    .line 33480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 33481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 32531
    invoke-virtual {v0}, Lo/aaI;->ˉ()D

    move-result-wide v0

    .line 581
    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʽॱ()Z
    .locals 3

    .line 663
    .line 47480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 47481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 663
    invoke-virtual {v0}, Lo/aaI;->ˋˊ()Z

    move-result v0

    return v0
.end method

.method public final ʾ()Lcom/hulu/features/playback/settings/PluginInfo;
    .locals 3

    .line 390
    .line 13480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 13481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 390
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->ʾ()Lcom/hulu/features/playback/settings/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ()Z
    .locals 3

    .line 363
    .line 10480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 10481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 363
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->ʿ()Z

    move-result v0

    return v0
.end method

.method public final ˈ()Ljava/lang/Long;
    .locals 7

    .line 606
    .line 38480
    move-object v4, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 38481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38483
    :cond_0
    iget-object v4, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 606
    .line 607
    instance-of v0, v4, Lo/aaF;

    if-eqz v0, :cond_2

    .line 608
    check-cast v4, Lo/aaF;

    .line 39453
    .line 40386
    iget-object v0, v4, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱˎ()D

    move-result-wide v0

    .line 39453
    .line 41242
    iget-object v2, v4, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v2}, Lo/aaj;->ॱᐝ()D

    move-result-wide v2

    .line 39453
    sub-double/2addr v0, v2

    .line 608
    .line 609
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 610
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 612
    :cond_1
    invoke-static {v5, v6}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 615
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˉ()D
    .locals 3

    .line 531
    .line 24480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 24481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 531
    invoke-virtual {v0}, Lo/aaI;->ˉ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    .line 425
    .line 17480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 17481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 425
    invoke-virtual {v0}, Lo/aaI;->ॱˎ()Lo/aaP;

    move-result-object v0

    invoke-interface {v0}, Lo/aaP;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/abM;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    iget-object v0, p0, Lo/aaO;->ʻ:Lo/adz;

    invoke-virtual {v0, p1}, Lo/adz;->onEvent(Lo/abM;)V

    .line 286
    sget-object v0, Lo/aaO$5;->ॱ:[I

    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 288
    .line 1471
    .line 1480
    :sswitch_0
    move-object p1, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 1481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1483
    :cond_0
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    .line 288
    invoke-interface {v0}, Lo/aaH;->ॱˊ()V

    .line 289
    return-void

    .line 291
    .line 2471
    .line 2480
    :sswitch_1
    move-object p1, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 2481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2483
    :cond_1
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    .line 291
    invoke-interface {v0}, Lo/aaH;->T_()V

    .line 297
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊˊ()I
    .locals 3

    .line 709
    .line 50501
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 50502
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50504
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 709
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->ˊˊ()I

    move-result v0

    return v0
.end method

.method public final ˊˋ()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lo/aaO;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 369
    .line 11480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 11481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 369
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->ˊॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˊᐝ()J
    .locals 3

    .line 620
    .line 41480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 41481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 620
    invoke-virtual {v0}, Lo/aaI;->ˈ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋˊ()Z
    .locals 3

    .line 601
    .line 37369
    .line 37480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 37481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 37369
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->ˊॱ()Ljava/util/List;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋˋ()Ljava/lang/Double;
    .locals 3

    .line 553
    .line 28480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 28481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 553
    invoke-virtual {v0}, Lo/aaI;->ˋˋ()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ()Lcom/hulu/models/entities/parts/Bundle;
    .locals 3

    .line 642
    .line 43480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 43481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 642
    invoke-virtual {v0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ˋᐝ()D
    .locals 3

    .line 521
    .line 22480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 22481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 521
    invoke-virtual {v0}, Lo/aaI;->ˋᐝ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˌ()D
    .locals 3

    .line 511
    .line 21480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 21481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 511
    invoke-virtual {v0}, Lo/aaI;->ˌ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˍ()D
    .locals 3

    .line 536
    .line 25480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 25481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 536
    invoke-virtual {v0}, Lo/aaI;->ˍ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ(I)I
    .locals 3

    .line 558
    .line 29480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 29481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 558
    invoke-virtual {v0, p1}, Lo/aaI;->ˎ(I)I

    move-result v0

    return v0
.end method

.method final ˎ(Lo/aaI;)V
    .locals 4

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Going to next state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/aaI;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 306
    .line 3102
    iput-object p0, p1, Lo/aaI;->ʽ:Lo/aaO;

    .line 307
    .line 3480
    move-object v3, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 3481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3483
    :cond_0
    iget-object v2, v3, Lo/aaO;->ˏ:Lo/aaI;

    .line 307
    .line 309
    .line 4480
    move-object v3, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 4481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4483
    :cond_1
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    .line 309
    invoke-virtual {v0}, Lo/aaI;->ʽ()V

    .line 310
    iput-object p1, p0, Lo/aaO;->ˏ:Lo/aaI;

    .line 311
    .line 5480
    move-object v3, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_2

    .line 5481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5483
    :cond_2
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    .line 311
    invoke-virtual {v0, v2}, Lo/aaI;->ˋ(Lo/aaI;)V

    .line 312
    return-void
.end method

.method public final ˎˎ()D
    .locals 3

    .line 498
    .line 20480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 20481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 498
    invoke-virtual {v0}, Lo/aaI;->ˎˎ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎˏ()Ljava/lang/String;
    .locals 3

    .line 703
    .line 50495
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 50496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50498
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 703
    invoke-virtual {v0}, Lo/aaI;->ᐝ()Lcom/hulu/models/Playlist;

    move-result-object v2

    .line 704
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 50500
    :cond_1
    iget-object v0, v2, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 50499
    invoke-static {v0}, Lcom/hulu/models/Playlist;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    return-object v0
.end method

.method public final ˏˎ()Ljava/lang/String;
    .locals 3

    .line 689
    .line 50480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 50481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 689
    invoke-virtual {v0}, Lo/aaI;->ᐝ()Lcom/hulu/models/Playlist;

    move-result-object v2

    .line 690
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 50484
    :cond_1
    iget-object v0, v2, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 690
    return-object v0
.end method

.method public final ˏˏ()Lcom/hulu/models/entities/PlayableEntity;
    .locals 3

    .line 332
    .line 6480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 6481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 332
    invoke-virtual {v0}, Lo/aaI;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ()Lcom/hulu/models/entities/PlayableEntity;
    .locals 3

    .line 338
    .line 7480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 7481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 338
    invoke-virtual {v0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    return-object v0
.end method

.method public final ˑ()D
    .locals 3

    .line 541
    .line 26480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 26481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 541
    invoke-virtual {v0}, Lo/aaI;->ˑ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 3

    .line 374
    .line 12480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 12481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 374
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ͺॱ()D
    .locals 3

    .line 526
    .line 23480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 23481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 526
    invoke-virtual {v0}, Lo/aaI;->ͺॱ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ـ()Ljava/lang/String;
    .locals 3

    .line 570
    .line 31390
    .line 31480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 31481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 31390
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->ʾ()Lcom/hulu/features/playback/settings/PluginInfo;

    move-result-object v0

    .line 32120
    iget v0, v0, Lcom/hulu/features/playback/settings/PluginInfo;->ॱ:I

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(D)Ljava/lang/Double;
    .locals 3

    .line 547
    .line 27480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 27481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 547
    invoke-virtual {v0, p1, p2}, Lo/aaI;->ॱ(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 3

    .line 431
    .line 18480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 18481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 431
    invoke-virtual {v0}, Lo/aaI;->ॱˎ()Lo/aaP;

    move-result-object v0

    invoke-interface {v0}, Lo/aaP;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱʻ()Z
    .locals 3

    .line 343
    .line 8480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 8481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 343
    invoke-virtual {v0}, Lo/aaI;->ॱʻ()Z

    move-result v0

    return v0
.end method

.method public final ॱʼ()Ljava/lang/String;
    .locals 3

    .line 648
    .line 44480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 44481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 648
    invoke-virtual {v0}, Lo/aaI;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱʽ()Ljava/lang/String;
    .locals 1

    .line 631
    const-string v0, "dash_interleaved"

    return-object v0
.end method

.method public final ॱˋ()I
    .locals 3

    .line 658
    .line 46480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 46481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 658
    invoke-virtual {v0}, Lo/aaI;->ˊᐝ()I

    move-result v0

    return v0
.end method

.method public final ॱˎ()J
    .locals 3

    .line 653
    .line 45480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 45481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 653
    invoke-virtual {v0}, Lo/aaI;->ʼॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱͺ()Ljava/lang/String;
    .locals 3

    .line 564
    .line 30390
    .line 30480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 30481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 30390
    invoke-virtual {v0}, Lo/aaI;->ᐝॱ()Lo/aaN;

    move-result-object v0

    invoke-interface {v0}, Lo/aaN;->ʾ()Lcom/hulu/features/playback/settings/PluginInfo;

    move-result-object v0

    .line 31116
    iget-object v0, v0, Lcom/hulu/features/playback/settings/PluginInfo;->ˊ:Ljava/lang/String;

    .line 564
    return-object v0
.end method

.method public final ॱॱ()D
    .locals 3

    .line 625
    .line 42480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 42481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 625
    invoke-virtual {v0}, Lo/aaI;->ʽॱ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱᐝ()J
    .locals 3

    .line 668
    .line 48480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 48481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 668
    invoke-virtual {v0}, Lo/aaI;->ˊˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ()J
    .locals 3

    .line 586
    .line 33541
    .line 34480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 34481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 33541
    invoke-virtual {v0}, Lo/aaI;->ˑ()D

    move-result-wide v0

    .line 586
    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝˊ()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lo/aaO;->ॱˊ:Z

    return v0
.end method

.method public final ᐝˋ()Landroid/view/View;
    .locals 3

    .line 673
    .line 49471
    .line 49480
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 49481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49483
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 673
    invoke-interface {v0}, Lo/aaH;->ˋ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝॱ()Ljava/lang/String;
    .locals 3

    .line 696
    .line 50485
    move-object v2, p0

    iget-object v0, p0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_0

    .line 50486
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50488
    :cond_0
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 696
    invoke-virtual {v0}, Lo/aaI;->ᐝ()Lcom/hulu/models/Playlist;

    move-result-object v2

    .line 697
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 50493
    :cond_1
    iget-object v0, v2, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 50489
    if-nez v0, :cond_2

    .line 50490
    const/4 v0, 0x0

    return-object v0

    .line 50492
    .line 50494
    :cond_2
    iget-object v0, v2, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 50492
    invoke-static {v0}, Lcom/hulu/models/Playlist;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    return-object v0
.end method

.method public final ᐝᐝ()Z
    .locals 1

    .line 683
    iget-boolean v0, p0, Lo/aaO;->ˏॱ:Z

    return v0
.end method
