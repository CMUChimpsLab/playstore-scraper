.class public final Lo/kZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/kJ;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache invalid numeric parameter \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    move-object v2, p1

    check-cast v2, Lo/kJ;

    move-object v3, p2

    invoke-static {}, Lo/ړ;->ˉ()Lo/kQ;

    const-string v0, "abort"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lo/kQ;->ˏ(Lo/kJ;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v2}, Lo/kQ;->ˊ(Lo/kJ;)Lo/kS;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v2}, Lo/kJ;->ˎ()Lo/ผ;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v7, Lo/kG;

    const-string v0, "flags"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lo/kG;-><init>(Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {v3, v0}, Lo/kZ;->ˋ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v12, v7

    move-object v10, v2

    invoke-interface {v2}, Lo/kJ;->ˎ()Lo/ผ;

    move-result-object v0

    iget-object v0, v0, Lo/ผ;->ˊ:Lo/kX;

    const/4 v1, 0x0

    invoke-interface {v0, v10, v11, v1, v12}, Lo/kX;->ˊ(Lo/kJ;ILjava/lang/String;Lo/kG;)Lo/kT;

    move-result-object v4

    new-instance v0, Lo/kS;

    invoke-direct {v0, v2, v4, v5}, Lo/kS;-><init>(Lo/kJ;Lo/kT;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/hE;->ॱ()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lo/kQ;->ˊ(Lo/kJ;)Lo/kS;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    const-string v0, "minBufferMs"

    invoke-static {v3, v0}, Lo/kZ;->ˋ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    :cond_7
    const-string v0, "maxBufferMs"

    invoke-static {v3, v0}, Lo/kZ;->ˋ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    :cond_8
    const-string v0, "bufferForPlaybackMs"

    invoke-static {v3, v0}, Lo/kZ;->ˋ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    :cond_9
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v3, v0}, Lo/kZ;->ˋ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    :cond_a
    return-void
.end method
