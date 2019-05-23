.class final Lo/aiB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/ago;

.field private final ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ago;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aiB;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/aiB;->ˏ:Lo/ago;

    iput-object p3, p0, Lo/aiB;->ॱ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1000
    iget-object v0, p0, Lo/aiB;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lo/aiB;->ˏ:Lo/ago;

    iget-object v5, p0, Lo/aiB;->ॱ:Landroid/app/Activity;

    move-object v6, p1

    check-cast v6, Lo/ajV;

    .line 1000
    move-object p1, v0

    .line 1270
    if-nez v6, :cond_0

    .line 1271
    move-object v7, p1

    .line 1344
    const-string p1, ""

    .line 1345
    const-string v0, "logUnhandledDeepLink"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deeplink not handled : type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", link : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/amR;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1275
    .line 2022
    :cond_0
    iget-object p1, v6, Lo/ajV;->ॱ:Lcom/hulu/models/entities/Entity;

    .line 1275
    .line 1276
    if-nez p1, :cond_1

    .line 1277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1280
    .line 2205
    :cond_1
    move-object v8, v4

    iget-object v0, v4, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_2

    .line 2206
    const/4 v8, 0x0

    goto :goto_0

    .line 2208
    :cond_2
    iget-object v0, v8, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v8

    .line 1280
    :goto_0
    move-object v7, p1

    .line 2297
    if-eqz v8, :cond_4

    .line 2301
    .line 3113
    iget-boolean v0, v8, Lo/aki;->ˊ:Z

    .line 2301
    if-eqz v0, :cond_3

    move-object v8, v7

    .line 3317
    const-string v0, "kid_appropriate"

    .line 4208
    iget-object v1, v8, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    .line 3317
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2301
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1280
    :goto_1
    if-nez v0, :cond_6

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Profile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5205
    move-object v8, v4

    iget-object v1, v4, Lo/ago;->ˋ:Lo/akg;

    if-nez v1, :cond_5

    .line 5206
    const/4 v1, 0x0

    goto :goto_2

    .line 5208
    :cond_5
    iget-object v1, v8, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v1}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v1

    .line 1281
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tried access to non-accessible Entity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 1282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1286
    :cond_6
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/aix$ˊ;->ˋ:Lo/aix$ˊ;

    iget-object v1, v1, Lo/aix$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/aix$ˊ;->ॱ:Lo/aix$ˊ;

    iget-object v1, v1, Lo/aix$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1288
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v5, v0, v1, v2}, Lo/TO;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    .line 1289
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    goto/16 :goto_3

    .line 6026
    :cond_8
    iget-boolean v0, v6, Lo/ajV;->ˎ:Z

    .line 1292
    if-eqz v0, :cond_a

    .line 1294
    const-string v0, "BottomNavActivity"

    invoke-static {v5, p1, v0}, Lo/Ue;->ˏ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 1295
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_9

    .line 1299
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    .line 1300
    invoke-virtual {v0, v1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v8

    .line 1301
    .line 6400
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˎ:Z

    .line 1302
    .line 6401
    invoke-virtual {v8}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ()Lcom/hulu/features/playback/model/PlaybackStartInfo;

    move-result-object p1

    .line 1303
    move-object v8, p1

    move-object v7, v5

    .line 7070
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lo/aat;

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7071
    const-string v0, "playbackStartInfo"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1304
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    :cond_9
    goto :goto_3

    .line 1308
    :cond_a
    const-string v0, "BottomNavActivity"

    invoke-static {v5, p1, v0}, Lo/Ue;->ˏ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 1309
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1313
    :goto_3
    return-object v4
.end method
