.class public final Lcom/hulu/features/playback/model/PlaybackStartInfo$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/model/PlaybackStartInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:J

.field public ʽ:Lcom/hulu/models/view/AbstractViewEntity;

.field public ˊ:Lcom/hulu/models/entities/parts/Bundle;

.field public ˊॱ:Z

.field public ˋ:Lcom/hulu/models/entities/PlayableEntity;

.field public ˋॱ:Lo/PT;

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:Z

.field public ॱˊ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˎ:Z

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ʻ:Z

    .line 283
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ʼ:J

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊॱ:Z

    .line 285
    const-string v0, "normal"

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋॱ:Lo/PT;

    .line 291
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1205
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 351
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 2205
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are setting both a playable entity and a playback bundle, but they do not match.  In production, we use will the playable entity and ignore the bundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 357
    :cond_0
    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are setting a playback entity when you want to start from live. In production, we will start with live and ignore this eab id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 360
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/hulu/features/playback/model/PlaybackStartInfo$if;
    .locals 2

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    .line 373
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are setting this to be from live playback, when you also already set an eabId or playableEntity. In production, we will start with live playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 377
    :cond_1
    return-object p0
.end method

.method public final ˊ(Lcom/hulu/models/entities/parts/Bundle;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;
    .locals 2

    .line 309
    iput-object p1, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 310
    if-nez p1, :cond_0

    .line 311
    return-object p0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_2

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are setting this to be from bundle, when you also already set a playableEntity. In production, we will use the playable entity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ()V

    .line 319
    return-object p0
.end method

.method public final ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;
    .locals 1

    .line 294
    iput-object p1, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 296
    if-nez p1, :cond_0

    .line 297
    return-object p0

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    .line 1179
    iget-object v0, v0, Lcom/hulu/models/MetricsInformation;->ॱ:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ᐝ:Ljava/lang/String;

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ()V

    .line 305
    return-object p0
.end method

.method public final ˎ()Lcom/hulu/features/playback/model/PlaybackStartInfo$if;
    .locals 2

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    .line 392
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are setting this to join mid cast session, when you also already set a playback bundle or start from live destination. In production, we will join mid chromecast session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 396
    :cond_1
    return-object p0
.end method

.method public final ॱ()Lcom/hulu/features/playback/model/PlaybackStartInfo;
    .locals 3

    .line 462
    .line 2436
    move-object v2, p0

    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 2437
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 2438
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 2439
    :cond_0
    iget-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 2440
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 463
    .line 2445
    :cond_1
    :goto_0
    move-object v2, p0

    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_2

    .line 2446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 464
    :cond_2
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, p0}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    return-object v0
.end method
