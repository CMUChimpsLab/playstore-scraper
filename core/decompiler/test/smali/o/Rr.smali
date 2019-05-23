.class Lo/Rr;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Ro$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Ro$iF;>;Lo/Ro$If;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field private ˋ:Z


# direct methods
.method constructor <init>(Lo/ajd;Z)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 48
    iput-boolean p2, p0, Lo/Rr;->ˋ:Z

    .line 49
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 3

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 59
    iget-boolean v0, p0, Lo/Rr;->ˋ:Z

    if-eqz v0, :cond_1

    .line 60
    .line 1207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 60
    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ʽ()V

    .line 62
    :cond_1
    return-void
.end method

.method final v_()Z
    .locals 3

    .line 193
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/Rr;->ˊ:Z

    if-eqz v0, :cond_3

    .line 194
    .line 8199
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 194
    :goto_0
    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BottomNav tried to Navigate with ViewStructureLocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 197
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lo/Rr;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    const-string v0, "account"

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/Ro$iF;

    invoke-interface {v1}, Lo/Ro$iF;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Rr;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 6208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 167
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ॱˊ()V

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼ()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lo/Rr;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    const-string v0, "mystuff"

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/Ro$iF;

    invoke-interface {v1}, Lo/Ro$iF;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Rr;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 4208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 135
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ˊॱ()V

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Z)V
    .locals 4

    .line 239
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 240
    return-void

    .line 9163
    :cond_0
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 9200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 243
    if-eqz v0, :cond_1

    .line 10163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 10200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 244
    sget-object v3, Lo/amF;->HULUGANS:Lo/amF;

    .line 11196
    iget-object v0, v0, Lo/akg;->ʽ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_1

    sget-object v2, Lo/TG;->ॱ:Lo/TG;

    .line 245
    .line 12042
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lo/TG;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 246
    :goto_0
    sget-object v0, Lo/TE;->ॱॱ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v3

    .line 248
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez p1, :cond_3

    .line 250
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ʽॱ()V

    .line 253
    :cond_3
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/Rr;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ʻॱ()V

    .line 105
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 54
    return-void
.end method

.method public final ˎ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/Rr;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    return-void

    .line 69
    .line 2208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 71
    const-string v0, "TAG_MY_STUFF_FRAGMENT"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p1}, Lo/air;->ˏ(Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ˊॱ()V

    .line 74
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ʼ()V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lo/Rr;->ˏ()V

    .line 78
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ʻ()V

    .line 87
    return-void
.end method

.method ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 219
    new-instance v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v2, "nav"

    .line 220
    move-object v3, p1

    .line 8751
    invoke-static {v2, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 220
    .line 8752
    const-string v2, "core_nav"

    .line 222
    move-object v3, p1

    .line 8761
    invoke-static {v2, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 222
    .line 223
    .line 8762
    move-object v2, p2

    .line 8766
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 223
    .line 8767
    const-string v2, "tap"

    .line 224
    .line 8771
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 225
    .line 8772
    invoke-virtual {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 228
    return-void
.end method

.method public final ॱ()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lo/Rr;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    const-string v0, "home"

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/Ro$iF;

    invoke-interface {v1}, Lo/Ro$iF;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Rr;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 3208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 119
    invoke-virtual {p0}, Lo/Rr;->ˏ()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱॱ()Z
    .locals 5

    .line 178
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    const-string v0, "live_tv"

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/Ro$iF;

    invoke-interface {v1}, Lo/Ro$iF;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Rr;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    new-instance v1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    invoke-virtual {v1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ()Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v4

    .line 6462
    move-object v3, v4

    .line 7436
    iget-boolean v1, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v1, :cond_1

    .line 7437
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 7438
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 7439
    :cond_1
    iget-object v1, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_2

    .line 7440
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 6463
    .line 7445
    :cond_2
    :goto_0
    move-object v4, v3

    iget-boolean v1, v3, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v1, :cond_3

    .line 7446
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 6464
    :cond_3
    new-instance v1, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v1, v3}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 183
    invoke-interface {v0, v1}, Lo/Ro$iF;->ˏ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lo/Rr;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    const-string v0, "browse"

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/Ro$iF;

    invoke-interface {v1}, Lo/Ro$iF;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Rr;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 5208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 151
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ˏॱ()V

    .line 152
    const/4 v0, 0x1

    return v0
.end method
