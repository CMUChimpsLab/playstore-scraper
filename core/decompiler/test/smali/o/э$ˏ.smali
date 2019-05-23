.class final Lo/э$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/э;->ॱ(ILo/օ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/э;

.field private synthetic ˋ:Lo/օ;

.field private synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/э;ILo/օ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/э$ˏ;->ˊ:Lo/э;

    iput p2, p0, Lo/э$ˏ;->ˎ:I

    iput-object p3, p0, Lo/э$ˏ;->ˋ:Lo/օ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    move-object v3, p0

    iget-object v0, p0, Lo/э$ˏ;->ˊ:Lo/э;

    .line 2000
    iget-object v0, v0, Lo/э;->ˊ:Lo/ᒉ;

    .line 1000
    iget v1, v3, Lo/э$ˏ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ᒉ;->ˎ(I)Lo/ะ;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v0, v4

    iget-object v1, v3, Lo/э$ˏ;->ˋ:Lo/օ;

    move-object v4, v1

    .line 3000
    iget-object v3, v0, Lo/ะ;->ˋ:Lo/າ;

    .line 4000
    iget-object v0, v3, Lo/າ;->ˊ:Lo/ᓕ;

    const-string v1, "attachPlayer()"

    .line 5000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 4000
    iget-object v0, v3, Lo/າ;->ॱ:Lo/օ;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/າ;->ˊ:Lo/ᓕ;

    const-string v1, "Monitor.attachPlayer(): detach current PlayerStateManager first"

    .line 6000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 4000
    goto/16 :goto_4

    :cond_0
    iget v7, v3, Lo/າ;->ˋ:I

    move-object v6, v3

    .line 7000
    move-object v5, v4

    iget-object v0, v4, Lo/օ;->ˎ:Lo/ऽ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    iput-object v6, v5, Lo/օ;->ˎ:Lo/ऽ;

    iget-object v0, v5, Lo/օ;->ˊ:Lo/ᓕ;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/օ;->ˊ:Lo/ᓕ;

    .line 8000
    iput v7, v0, Lo/ᓕ;->ˋ:I

    .line 7000
    .line 9000
    :cond_2
    iget-object v0, v5, Lo/օ;->ˎ:Lo/ऽ;

    if-eqz v0, :cond_6

    .line 10000
    :try_start_0
    iget-object v7, v5, Lo/օ;->ˏ:Lo/օ$if;

    .line 9000
    .line 11000
    move-object v6, v5

    iget-object v0, v5, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$8;

    invoke-direct {v1, v6, v7}, Lo/օ$8;-><init>(Lo/օ;Lo/օ$if;)V

    const-string v2, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 9000
    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error set current player state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget v0, Lo/у$ˋ;->ॱ:I

    .line 12000
    move-object v6, v5

    iget-object v0, v5, Lo/օ;->ˊ:Lo/ᓕ;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lo/օ;->ˊ:Lo/ᓕ;

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 9000
    .line 13000
    :cond_3
    :goto_0
    :try_start_1
    iget v7, v5, Lo/օ;->ˋ:I

    .line 9000
    .line 14000
    move-object v6, v5

    iget-object v0, v5, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$6;

    invoke-direct {v1, v6, v7}, Lo/օ$6;-><init>(Lo/օ;I)V

    const-string v2, "PlayerStateManager.setBitrateKbps"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_1
    .catch Lo/о; {:try_start_1 .. :try_end_1} :catch_1

    .line 9000
    goto :goto_1

    :catch_1
    move-exception v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error set current bitrate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget v0, Lo/у$ˋ;->ॱ:I

    .line 15000
    move-object v6, v5

    iget-object v0, v5, Lo/օ;->ˊ:Lo/ᓕ;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lo/օ;->ˊ:Lo/ᓕ;

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 9000
    .line 16000
    :cond_4
    :goto_1
    iget-object v0, v5, Lo/օ;->ʻ:Ljava/util/Map;

    .line 9000
    invoke-virtual {v5, v0}, Lo/օ;->ˋ(Ljava/util/Map;)V

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v5, Lo/օ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget-object v0, v5, Lo/օ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ة;

    invoke-virtual {v5, v7}, Lo/օ;->ˋ(Lo/ة;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lo/օ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7000
    :cond_6
    const/4 v0, 0x1

    .line 4000
    :goto_3
    if-eqz v0, :cond_7

    iput-object v4, v3, Lo/າ;->ॱ:Lo/օ;

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lo/າ;->ˊ:Lo/ᓕ;

    const-string v1, "attachPlayer(): instance of PlayerStateManager is already attached to a session"

    .line 17000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 1000
    .line 1000
    :cond_8
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
