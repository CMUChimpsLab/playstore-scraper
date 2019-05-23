.class public final Lo/aab;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aao$if;
.implements Lo/Tb$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aao$iF;>;Lo/aao$if;Lo/Tb$\u02cb;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Tb;


# direct methods
.method constructor <init>(Lo/ajd;Lo/Tb;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 42
    iput-object p2, p0, Lo/aab;->ˎ:Lo/Tb;

    .line 43
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 0

    .line 114
    return-void
.end method

.method public final ʼ()V
    .locals 0

    .line 109
    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;I)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldn\'t be triggered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Z)V
    .locals 0

    .line 119
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 83
    .line 6207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 6208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 83
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ͺ()V

    .line 84
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldn\'t be triggered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 134
    return-void
.end method

.method public final ˎ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;I)V
    .locals 1

    .line 73
    iget-object p1, p0, Lo/aab;->ˎ:Lo/Tb;

    move-object p2, p0

    .line 5195
    iget-object v0, p1, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5196
    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    .line 5197
    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    invoke-interface {p2, v0}, Lo/Tb$ˋ;->ˎ(Lo/Tx;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/aab;->ˎ:Lo/Tb;

    move-object p1, p0

    .line 5217
    iget-object v0, v0, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final ˎ(Lo/Tx;)V
    .locals 3

    .line 48
    .line 1286
    iget-object v0, p1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 1290
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_5

    .line 50
    iget-object v0, p0, Lo/aab;->ˎ:Lo/Tb;

    move-object v2, p0

    .line 2217
    iget-object v0, v0, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˎ()Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v2

    .line 55
    .line 2462
    move-object p1, v2

    .line 3436
    iget-boolean v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    .line 3437
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 3438
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_1

    .line 3439
    :cond_1
    iget-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 3440
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 2463
    .line 3445
    :cond_2
    :goto_1
    move-object v2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_3

    .line 3446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 2464
    :cond_3
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 55
    move-object p1, v0

    .line 56
    .line 4207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 4208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4210
    :cond_4
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 56
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0, p1}, Lo/aao$iF;->ॱ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 58
    :cond_5
    return-void
.end method

.method public final ˎ(Lo/abO;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldn\'t be triggered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ()V
    .locals 0

    .line 68
    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 124
    return-void
.end method

.method public final ˏॱ()V
    .locals 0

    .line 154
    return-void
.end method

.method public final ͺ()V
    .locals 0

    .line 149
    return-void
.end method

.method public final ॱ(Landroid/app/Activity;I)V
    .locals 0

    .line 129
    return-void
.end method

.method public final ॱॱ()I
    .locals 2

    .line 8173
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8089
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 7160
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᐝ()V
    .locals 0

    .line 144
    return-void
.end method
