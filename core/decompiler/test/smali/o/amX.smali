.class public final Lo/amX;
.super Lo/ana;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/ana;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 3

    .line 33
    invoke-virtual {p0}, Lo/amX;->ˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hulu/models/entities/PlayableEntity;->ˎˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Z
    .locals 3

    .line 45
    invoke-virtual {p0}, Lo/amX;->ˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    const-string v0, "episode"

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4309
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Lcom/hulu/models/entities/PlayableEntity;
    .locals 2

    .line 20
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    .line 1131
    iget-object v1, v0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 2115
    iget-object v0, v1, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 1449
    if-eqz v0, :cond_2

    .line 1453
    .line 3115
    iget-object v0, v1, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 3127
    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v1

    .line 3128
    if-eqz v1, :cond_1

    .line 4095
    iget-object v1, v1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 3128
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1453
    .line 1454
    :goto_0
    instance-of v0, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 1455
    move-object v0, v1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    return-object v0

    .line 24
    .line 1457
    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Z
    .locals 3

    .line 52
    invoke-virtual {p0}, Lo/amX;->ˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
