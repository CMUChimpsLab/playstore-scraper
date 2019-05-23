.class public final Lo/aae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/afL;
.implements Lo/adj$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aae$iF;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʼ:Landroid/os/Handler;

.field private ʽ:Lo/aaw;

.field public final ˊ:Lo/afm;

.field public ˋ:Lo/aaO;

.field private ˋॱ:J

.field public ˎ:Ljava/lang/String;

.field public ˏ:Z

.field private ˏॱ:Ljava/lang/Runnable;

.field public ॱ:Ljava/lang/String;

.field private final ॱॱ:Lo/adj;

.field private ᐝ:Lo/aaw;


# direct methods
.method private constructor <init>(Lo/afm;Lo/adj;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lo/aaO;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    move-object v1, p0

    new-instance v0, Lo/aad;

    invoke-direct {v0, v1}, Lo/aad;-><init>(Lo/aae;)V

    iput-object v0, p0, Lo/aae;->ˏॱ:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Lo/aae;->ˊ:Lo/afm;

    .line 73
    iput-object p2, p0, Lo/aae;->ॱॱ:Lo/adj;

    .line 74
    iput-object p3, p0, Lo/aae;->ʼ:Landroid/os/Handler;

    .line 75
    iput-object p5, p0, Lo/aae;->ˎ:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lo/aae;->ʻ:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lo/aae;->ˋ:Lo/aaO;

    .line 78
    return-void
.end method

.method public static ॱ(Lo/aaO;Lcom/hulu/models/entities/PlayableEntity;)Lo/aae;
    .locals 7

    .line 82
    new-instance v0, Lo/aae;

    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    .line 83
    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 1095
    iget-object v5, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1233
    iget-object v5, v5, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 86
    :goto_0
    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo/aae;-><init>(Lo/afm;Lo/adj;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lo/aaO;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public final ˊ(J)V
    .locals 2

    .line 122
    iput-wide p1, p0, Lo/aae;->ˋॱ:J

    .line 123
    iget-object v0, p0, Lo/aae;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aae;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method

.method public final ˊ(Lo/ᐸ;)V
    .locals 1

    .line 12338
    .line 13034
    invoke-virtual {p0}, Lo/aae;->ˏ()Lo/aaF;

    move-result-object v0

    .line 12338
    .line 12339
    if-eqz v0, :cond_0

    .line 12340
    invoke-virtual {v0, p1}, Lo/aaI;->ˏ(Lo/ᐸ;)V

    .line 12342
    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/aae;->ʽ:Lo/aaw;

    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lo/aae;->ʽ:Lo/aaw;

    .line 2041
    iget-object v0, v2, Lo/aaw;->ˊ:Lo/aAo;

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, v2, Lo/aaw;->ˊ:Lo/aAo;

    invoke-interface {v0}, Lo/aAo;->unsubscribe()V

    .line 2044
    :cond_0
    iget-object v0, v2, Lo/aaw;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lo/aae;->ᐝ:Lo/aaw;

    if-eqz v0, :cond_3

    .line 100
    iget-object v2, p0, Lo/aae;->ᐝ:Lo/aaw;

    .line 3041
    iget-object v0, v2, Lo/aaw;->ˊ:Lo/aAo;

    if-eqz v0, :cond_2

    .line 3042
    iget-object v0, v2, Lo/aaw;->ˊ:Lo/aAo;

    invoke-interface {v0}, Lo/aAo;->unsubscribe()V

    .line 3044
    :cond_2
    iget-object v0, v2, Lo/aaw;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lo/aae;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aae;->ˋ:Lo/aaO;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aae;->ˏ:Z

    .line 106
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/Playlist;)V
    .locals 1

    .line 11325
    .line 12034
    invoke-virtual {p0}, Lo/aae;->ˏ()Lo/aaF;

    move-result-object v0

    .line 11325
    .line 11327
    if-eqz v0, :cond_0

    .line 11328
    invoke-virtual {v0, p1}, Lo/aaR;->ˊ(Lcom/hulu/models/Playlist;)V

    .line 11330
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;JLcom/hulu/models/entities/PlayableEntity;)V
    .locals 11

    .line 129
    const-string v0, "New tag"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lo/aae;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    move-wide v7, p2

    move-object p4, p1

    .line 3179
    move-object p1, p0

    iput-wide v7, p0, Lo/aae;->ˋॱ:J

    .line 3180
    iput-object p4, p1, Lo/aae;->ॱ:Ljava/lang/String;

    .line 3181
    iget-object v0, p1, Lo/aae;->ʼ:Landroid/os/Handler;

    iget-object v1, p1, Lo/aae;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void

    .line 135
    :cond_0
    iput-object p1, p0, Lo/aae;->ॱ:Ljava/lang/String;

    .line 136
    .line 3212
    move-object p1, p0

    iget-object v0, p0, Lo/aae;->ˋ:Lo/aaO;

    if-eqz v0, :cond_a

    .line 3217
    iget-object v0, p1, Lo/aae;->ˋ:Lo/aaO;

    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v7

    .line 3218
    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3219
    move-object v7, p4

    .line 3274
    invoke-virtual {p1}, Lo/aae;->ˏ()Lo/aaF;

    move-result-object v6

    .line 3275
    if-eqz v6, :cond_1

    .line 3279
    invoke-virtual {v6, v7}, Lo/aaF;->ˊ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 3220
    :cond_1
    goto/16 :goto_3

    .line 3224
    .line 4064
    :cond_2
    iget-object v8, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3224
    .line 3225
    .line 5064
    iget-object v5, p4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3225
    .line 3227
    if-eqz v8, :cond_a

    .line 3228
    move-object v7, v5

    .line 5137
    move-object v6, v8

    iget-object v0, v8, Lcom/hulu/models/entities/parts/Bundle;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/hulu/models/entities/parts/Bundle;->ʼ:Ljava/lang/String;

    .line 6118
    iget-object v1, v7, Lcom/hulu/models/entities/parts/Bundle;->ʼ:Ljava/lang/String;

    .line 5137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3228
    :goto_0
    if-nez v0, :cond_5

    .line 3229
    .line 6246
    move-object v6, p1

    .line 6296
    move-object v7, p1

    iget-object v0, p1, Lo/aae;->ʽ:Lo/aaw;

    if-nez v0, :cond_4

    .line 6297
    new-instance v0, Lo/aaw;

    iget-object v1, v7, Lo/aae;->ʻ:Ljava/lang/String;

    iget-object v2, v7, Lo/aae;->ˎ:Ljava/lang/String;

    iget-object v3, v7, Lo/aae;->ʼ:Landroid/os/Handler;

    iget-object v4, v7, Lo/aae;->ॱॱ:Lo/adj;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aaw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lo/adj;)V

    iput-object v0, v7, Lo/aae;->ʽ:Lo/aaw;

    .line 6299
    :cond_4
    iget-object v0, v7, Lo/aae;->ʽ:Lo/aaw;

    .line 6246
    invoke-static {}, Lo/ajU;->ॱॱ()J

    move-result-wide v9

    move-object v7, v6

    .line 7048
    move-object v6, v0

    iget-object v0, v0, Lo/aaw;->ॱ:Landroid/os/Handler;

    move-object v1, v6

    move-object v6, v7

    move-object v7, v1

    new-instance v1, Lo/aaD;

    invoke-direct {v1, v7, v6}, Lo/aaD;-><init>(Lo/aaw;Lo/adj$if;)V

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3233
    :cond_5
    move-object v7, v5

    .line 7147
    move-object v6, v8

    iget-object v0, v8, Lcom/hulu/models/entities/parts/Bundle;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/hulu/models/entities/parts/Bundle;->ᐝ:Ljava/lang/String;

    .line 8127
    iget-object v1, v7, Lcom/hulu/models/entities/parts/Bundle;->ᐝ:Ljava/lang/String;

    .line 7147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 3233
    :goto_1
    if-nez v0, :cond_7

    .line 3234
    move-object v7, p4

    .line 8250
    invoke-virtual {p1}, Lo/aae;->ˏ()Lo/aaF;

    move-result-object v6

    .line 8251
    if-eqz v6, :cond_7

    .line 8257
    invoke-virtual {v6}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    .line 8258
    .line 9064
    iget-object v1, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 9068
    iput-object v1, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3236
    :cond_7
    move-object v7, v5

    .line 9157
    move-object v6, v8

    iget-object v0, v8, Lcom/hulu/models/entities/parts/Bundle;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/hulu/models/entities/parts/Bundle;->ˏॱ:Ljava/lang/String;

    iget-object v1, v7, Lcom/hulu/models/entities/parts/Bundle;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 3236
    :goto_2
    if-nez v0, :cond_a

    .line 3237
    .line 9269
    move-object v6, p1

    .line 9304
    move-object v7, p1

    iget-object v0, p1, Lo/aae;->ᐝ:Lo/aaw;

    if-nez v0, :cond_9

    .line 9305
    new-instance v0, Lo/aaw;

    iget-object v1, v7, Lo/aae;->ʻ:Ljava/lang/String;

    iget-object v2, v7, Lo/aae;->ˎ:Ljava/lang/String;

    iget-object v3, v7, Lo/aae;->ʼ:Landroid/os/Handler;

    iget-object v4, v7, Lo/aae;->ॱॱ:Lo/adj;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aaw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lo/adj;)V

    iput-object v0, v7, Lo/aae;->ᐝ:Lo/aaw;

    .line 9307
    :cond_9
    iget-object v0, v7, Lo/aae;->ᐝ:Lo/aaw;

    .line 9269
    invoke-static {}, Lo/ajU;->ʻ()J

    move-result-wide v9

    new-instance v7, Lo/aae$iF;

    invoke-direct {v7, v6}, Lo/aae$iF;-><init>(Lo/aae;)V

    .line 10048
    move-object v6, v0

    iget-object v0, v0, Lo/aaw;->ॱ:Landroid/os/Handler;

    move-object v1, v6

    move-object v6, v7

    move-object v7, v1

    new-instance v1, Lo/aaD;

    invoke-direct {v1, v7, v6}, Lo/aaD;-><init>(Lo/aaw;Lo/adj$if;)V

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_a
    :goto_3
    iget-object v0, p0, Lo/aae;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aae;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iput-wide p2, p0, Lo/aae;->ˋॱ:J

    .line 143
    iget-object v0, p0, Lo/aae;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aae;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method

.method final ˏ()Lo/aaF;
    .locals 4

    .line 190
    iget-object v0, p0, Lo/aae;->ˋ:Lo/aaO;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_0
    iget-object v3, p0, Lo/aae;->ˋ:Lo/aaO;

    .line 10471
    .line 10480
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 10481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10483
    :cond_1
    iget-object v3, v3, Lo/aaO;->ˏ:Lo/aaI;

    .line 195
    .line 197
    instance-of v0, v3, Lo/aaF;

    if-eqz v0, :cond_2

    .line 198
    move-object v0, v3

    check-cast v0, Lo/aaF;

    return-object v0

    .line 200
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "polling for changes on non-live playback"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 5

    .line 148
    new-instance v0, Lo/aaV;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "error on next entity poll"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/aaX$If;->ᐝ:Lo/aaX$If;

    invoke-direct {v0, v1, v2}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v0

    .line 150
    move-object v4, p1

    .line 10132
    move-object p1, v0

    iput-object v4, v0, Lo/aaV;->ᐝ:Lo/ᐸ;

    .line 151
    .line 10133
    invoke-static {p1}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 153
    const-string v0, "playback"

    invoke-static {p1, v0}, Lo/amR;->ˏ(Lo/aaV;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lo/aae;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 156
    move-object v4, p0

    .line 10288
    move-object p1, p0

    iget-boolean v0, p0, Lo/aae;->ˏ:Z

    if-nez v0, :cond_0

    .line 10291
    iget-object v0, p1, Lo/aae;->ˊ:Lo/afm;

    iget-object v1, p1, Lo/aae;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lo/aae;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lo/afm;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/afL;)V

    .line 156
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lo/aae;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aae;->ˏॱ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/aae;->ˋॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/aae;->ˏ()Lo/aaF;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    return-void

    .line 169
    :cond_0
    invoke-virtual {v0, p1}, Lo/aaF;->ˎ(Ljava/lang/String;)V

    .line 170
    return-void
.end method
