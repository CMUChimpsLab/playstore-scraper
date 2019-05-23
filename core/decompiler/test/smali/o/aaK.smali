.class public final Lo/aaK;
.super Lo/aaI;
.source "SourceFile"

# interfaces
.implements Lo/adj$if;
.implements Lo/afm$ˊ;


# instance fields
.field private ʻ:Lcom/hulu/models/Playlist;

.field private final ˋॱ:Ljava/lang/String;

.field private ॱˊ:Lo/aje;

.field private ॱॱ:Lo/aAo;

.field private ᐝ:Lo/aac;


# direct methods
.method public constructor <init>(Lcom/hulu/models/entities/PlayableEntity;Lo/aaO;Lo/aje;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Lo/aaI;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lo/aaO;)V

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaK;->ˋॱ:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lo/aaK;->ॱˊ:Lo/aje;

    .line 89
    return-void
.end method

.method private ॱ(Lo/ᐸ;)V
    .locals 5

    .line 490
    const-string v2, "onFetchPlaylist EabId mismatch "

    .line 491
    if-nez p1, :cond_0

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "failed to return entity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 494
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 498
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 501
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ᐝ:Lo/aaX$If;

    invoke-direct {v0, v3, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 502
    invoke-virtual {p0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 12122
    move-object v3, v0

    iput-object v4, v0, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 502
    .line 503
    .line 12123
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v3

    .line 504
    move-object v4, p1

    .line 12132
    iput-object v4, v3, Lo/aaV;->ᐝ:Lo/ᐸ;

    .line 12133
    .line 12245
    invoke-static {v3}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 509
    new-instance v0, Lo/abE;

    .line 12289
    const-string v1, "loading"

    .line 509
    invoke-direct {v0, v3, v1}, Lo/abE;-><init>(Lo/aaV;Ljava/lang/String;)V

    move-object v3, v0

    .line 510
    if-nez p1, :cond_1

    .line 511
    .line 13044
    iput-object v2, v3, Lo/abE;->ˊ:Ljava/lang/String;

    .line 513
    :cond_1
    invoke-virtual {p0, v3}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 514
    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 0

    .line 382
    return-void
.end method

.method public final S_()V
    .locals 0

    .line 387
    return-void
.end method

.method public final T_()V
    .locals 0

    .line 428
    return-void
.end method

.method public final U_()V
    .locals 0

    .line 448
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 520
    const-string v0, "LoadingStateController"

    return-object v0
.end method

.method public final ʼ()Landroid/view/View;
    .locals 1

    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method final ʼॱ()J
    .locals 2

    .line 262
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʼॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method final ʽ()V
    .locals 0

    .line 104
    return-void
.end method

.method final ˈ()D
    .locals 2

    .line 282
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˉ()D
    .locals 2

    .line 317
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˊ(F)V
    .locals 0

    .line 443
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/Entity;)V
    .locals 4

    .line 459
    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 460
    check-cast p1, Lcom/hulu/models/entities/PlayableEntity;

    .line 461
    .line 10171
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 461
    :goto_0
    if-eqz v0, :cond_1

    .line 462
    iput-object p1, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 463
    new-instance v0, Lo/abL;

    sget-object v1, Lo/abL$iF;->ˊ:Lo/abL$iF;

    new-instance v2, Lo/PT;

    iget-object v3, p0, Lo/aaK;->ॱˊ:Lo/aje;

    .line 10327
    iget-object v3, v3, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 11042
    iget-object v3, v3, Lo/ヶ$If;->ˎ:Ljava/lang/String;

    .line 463
    invoke-direct {v2, v3}, Lo/PT;-><init>(Ljava/lang/String;)V

    .line 11371
    iget-object v3, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 463
    invoke-direct {v0, v1, v2, v3}, Lo/abL;-><init>(Lo/abL$iF;Lo/PT;Lcom/hulu/models/entities/PlayableEntity;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 464
    return-void

    .line 468
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 470
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aaK;->ॱ(Lo/ᐸ;)V

    .line 471
    return-void
.end method

.method public final ˊ(Lo/ᐸ;)V
    .locals 5

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaK;->ॱॱ:Lo/aAo;

    .line 216
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 217
    new-instance v3, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playlist call failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v0, Lo/aaV;

    move-object v1, v3

    .line 7215
    iget-object v2, p1, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 219
    .line 8192
    move-object v3, v2

    if-eqz v2, :cond_0

    const-string v2, "DECRYPTION_ERROR_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8193
    sget-object v2, Lo/aaX$If;->ʽ:Lo/aaX$If;

    goto :goto_0

    .line 8195
    :cond_0
    sget-object v2, Lo/aaX$If;->ˏ:Lo/aaX$If;

    .line 219
    :goto_0
    invoke-direct {v0, v1, v2}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 220
    invoke-virtual {p0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 9122
    move-object v3, v0

    iput-object v4, v0, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 220
    .line 221
    .line 9123
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v3

    .line 222
    move-object v4, p1

    .line 9132
    iput-object v4, v3, Lo/aaV;->ᐝ:Lo/ᐸ;

    .line 222
    .line 225
    .line 9133
    move-object p1, v3

    .line 9245
    invoke-static {v3}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 228
    new-instance v0, Lo/abE;

    .line 9289
    const-string v1, "loading"

    .line 228
    invoke-direct {v0, p1, v1}, Lo/abE;-><init>(Lo/aaV;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 229
    return-void
.end method

.method final ˊˋ()J
    .locals 2

    .line 277
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final ˊᐝ()I
    .locals 1

    .line 267
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˈ()I

    move-result v0

    return v0
.end method

.method public final ˋ()Landroid/view/View;
    .locals 1

    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 8

    .line 233
    const-string v0, "We are releasing our player"

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lo/aaK;->ॱॱ:Lo/aAo;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lo/aaK;->ॱॱ:Lo/aAo;

    invoke-interface {v0}, Lo/aAo;->unsubscribe()V

    .line 238
    :cond_0
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "And getting rid of logicplayer"

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    new-instance v1, Lo/abU;

    .line 240
    .line 9327
    .line 9337
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/abU;-><init>(DDZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abU;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    .line 243
    :cond_1
    return-void
.end method

.method final ˋ(Lo/aaI;)V
    .locals 3

    .line 96
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/aaR;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition into loading state from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/ᐸ;)V
    .locals 1

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 477
    invoke-direct {p0, p1}, Lo/aaK;->ॱ(Lo/ᐸ;)V

    .line 478
    return-void
.end method

.method public final ˋ(D)Z
    .locals 1

    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method final ˋˊ()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    .line 9466
    iget-object v0, v0, Lo/aac;->ˎ:Lo/aaC;

    .line 10069
    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋˋ()Ljava/lang/Double;
    .locals 1

    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋᐝ()D
    .locals 2

    .line 307
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final ˌ()D
    .locals 2

    .line 302
    invoke-virtual {p0}, Lo/aaK;->ʽॱ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˍ()D
    .locals 2

    .line 337
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˎ(I)I
    .locals 0

    .line 322
    return p1
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u13b1;>;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ˎ(Lcom/hulu/models/Playlist;)V
    .locals 9

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaK;->ॱॱ:Lo/aAo;

    .line 169
    .line 4299
    iget-object v0, p1, Lcom/hulu/models/Playlist;->ˊॱ:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lo/aaK;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v7, p0, Lo/aaI;->ˏ:Lo/afm;

    .line 5299
    iget-object p1, p1, Lcom/hulu/models/Playlist;->ˊॱ:Ljava/lang/String;

    .line 170
    move-object v8, p0

    .line 5589
    iget-object v0, v7, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 6068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 5589
    invoke-static {}, Lo/afm;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchEntiesByIds(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$6;

    invoke-direct {v1, v7, v8, p1}, Lo/afm$6;-><init>(Lo/afm;Lo/afm$ˊ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 170
    return-void

    .line 172
    :cond_0
    iput-object p1, p0, Lo/aaK;->ʻ:Lcom/hulu/models/Playlist;

    .line 175
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lo/aaI;->ʽ:Lo/aaO;

    .line 6186
    move-object p1, p0

    iget-object v1, p0, Lo/aaK;->ʻ:Lcom/hulu/models/Playlist;

    if-nez v1, :cond_1

    .line 6187
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Calling player loaded without a playlist"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6189
    :cond_1
    iget-object v1, p1, Lo/aaK;->ᐝ:Lo/aac;

    if-nez v1, :cond_2

    .line 6190
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Calling player loaded without a logic player"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6192
    :cond_2
    invoke-virtual {p1}, Lo/aaI;->ʻॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6193
    iget-object v1, p1, Lo/aaI;->ʽ:Lo/aaO;

    .line 7056
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    invoke-static {v1, v2}, Lo/aae;->ॱ(Lo/aaO;Lcom/hulu/models/entities/PlayableEntity;)Lo/aae;

    move-result-object v7

    .line 7057
    new-instance v1, Lo/ｩ;

    invoke-direct {v1, v7}, Lo/ｩ;-><init>(Lo/aae;)V

    .line 6193
    move-object v7, v1

    .line 6194
    new-instance v1, Lo/aaF;

    iget-object v2, p1, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    iget-object v3, p1, Lo/aaK;->ʻ:Lcom/hulu/models/Playlist;

    iget-object v4, p1, Lo/aaK;->ᐝ:Lo/aac;

    iget-object v5, p1, Lo/aaI;->ʽ:Lo/aaO;

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/aaF;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;)V

    goto :goto_0

    .line 6196
    :cond_3
    new-instance v1, Lo/aaQ;

    iget-object v2, p1, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    iget-object v3, p1, Lo/aaK;->ʻ:Lcom/hulu/models/Playlist;

    iget-object v4, p1, Lo/aaK;->ᐝ:Lo/aac;

    iget-object v5, p1, Lo/aaI;->ʽ:Lo/aaO;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/aaQ;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;)V

    .line 176
    :goto_0
    invoke-virtual {v0, v1}, Lo/aaO;->ˎ(Lo/aaI;)V

    .line 179
    :cond_4
    return-void
.end method

.method public final ˎˎ()D
    .locals 2

    .line 332
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˏ()V
    .locals 0

    .line 397
    return-void
.end method

.method public final ˏ(DLjava/lang/String;)V
    .locals 0

    .line 392
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 0

    .line 433
    return-void
.end method

.method public final ˏˏ()Lcom/hulu/models/entities/PlayableEntity;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    return-object v0
.end method

.method public final ˑ()D
    .locals 2

    .line 327
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ͺॱ()D
    .locals 2

    .line 312
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final ॱ(D)Ljava/lang/Double;
    .locals 1

    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Z)V
    .locals 9

    .line 108
    move-object v6, p1

    .line 1133
    move-object p1, p0

    move-object v7, p0

    .line 2061
    sget-object v0, Lo/aar$If;->ˏ:Lo/aar;

    .line 2201
    new-instance v0, Lo/Sx;

    invoke-direct {v0, v6}, Lo/Sx;-><init>(Landroid/content/Context;)V

    .line 1142
    move-object v6, v0

    .line 1143
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 1144
    new-instance v0, Lo/aac;

    invoke-direct {v0, v6, v8}, Lo/aac;-><init>(Lo/RJ;Landroid/os/Handler;)V

    iput-object v0, v7, Lo/aaK;->ᐝ:Lo/aac;

    .line 1134
    new-instance v0, Lo/abQ;

    iget-object v1, p1, Lo/aaK;->ˋॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/abQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 109
    .line 2528
    move-object p1, p0

    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    if-nez v0, :cond_0

    .line 2529
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LogicPlayer hasn\'t been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2531
    :cond_0
    iget-object v0, p1, Lo/aaK;->ᐝ:Lo/aac;

    .line 109
    invoke-virtual {v0, p2}, Lo/aaj;->ˎ(Z)V

    .line 110
    move-object p1, p0

    .line 3151
    const-string v0, "pre_playlist_call"

    invoke-static {v0}, Lo/aaU;->ॱ(Ljava/lang/String;)V

    .line 3153
    invoke-virtual {p1}, Lo/aaK;->ˋॱ()Ljava/lang/String;

    move-result-object v6

    .line 3154
    invoke-virtual {p1}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object p2

    .line 4095
    iget-object v0, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 4233
    iget-object v7, v0, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 3154
    .line 3155
    :goto_0
    iget-object v0, p1, Lo/aaI;->ˋ:Lo/adj;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {p1}, Lo/aaI;->ʻॱ()Z

    move-result v3

    move-object v5, p1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/adj;->ˋ(Ljava/lang/String;Ljava/lang/String;ZZLo/adj$if;)Lo/aAo;

    move-result-object v0

    iput-object v0, p1, Lo/aaK;->ॱॱ:Lo/aAo;

    .line 111
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 0

    .line 418
    return-void
.end method

.method public final ॱʻ()Z
    .locals 1

    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˊ()V
    .locals 0

    .line 423
    return-void
.end method

.method protected final ॱˋ()J
    .locals 2

    .line 297
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final ॱˎ()Lo/aaP;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/aaK;->ʻ:Lcom/hulu/models/Playlist;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lo/ᖧ;

    invoke-direct {v0}, Lo/ᖧ;-><init>()V

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lo/aaK;->ʻ:Lcom/hulu/models/Playlist;

    return-object v0
.end method

.method final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 289
    const-string v0, "loading"

    return-object v0
.end method

.method final ᐝ()Lcom/hulu/models/Playlist;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/aaK;->ʻ:Lcom/hulu/models/Playlist;

    return-object v0
.end method

.method protected final ᐝॱ()Lo/aaN;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    if-nez v0, :cond_0

    new-instance v0, Lo/aaJ;

    invoke-direct {v0}, Lo/aaJ;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aaK;->ᐝ:Lo/aac;

    return-object v0
.end method
