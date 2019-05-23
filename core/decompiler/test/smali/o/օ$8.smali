.class public final Lo/օ$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/օ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/օ;

.field private synthetic ˏ:Lo/օ$if;


# direct methods
.method public constructor <init>(Lo/օ;Lo/օ$if;)V
    .locals 0

    iput-object p1, p0, Lo/օ$8;->ˎ:Lo/օ;

    iput-object p2, p0, Lo/օ$8;->ˏ:Lo/օ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    move-object v3, p0

    iget-object v4, p0, Lo/օ$8;->ˏ:Lo/օ$if;

    .line 2000
    .line 3000
    sget-object v0, Lo/օ$if;->ˏ:Lo/օ$if;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/օ$if;->ॱ:Lo/օ$if;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/օ$if;->ˎ:Lo/օ$if;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/օ$if;->ˋ:Lo/օ$if;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/օ$if;->ˊ:Lo/օ$if;

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/օ$8;->ˎ:Lo/օ;

    .line 4000
    iget-object v0, v0, Lo/օ;->ˎ:Lo/ऽ;

    .line 1000
    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/օ$8;->ˎ:Lo/օ;

    .line 5000
    iget-object v0, v0, Lo/օ;->ˎ:Lo/ऽ;

    .line 1000
    iget-object v4, v3, Lo/օ$8;->ˏ:Lo/օ$if;

    .line 6000
    .line 7000
    sget-object v1, Lo/օ$5;->ˏ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lo/າ$iF;->ˋ:Lo/າ$iF;

    goto :goto_2

    :pswitch_1
    sget-object v1, Lo/າ$iF;->ˎ:Lo/າ$iF;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lo/າ$iF;->ॱ:Lo/າ$iF;

    goto :goto_2

    :pswitch_3
    sget-object v1, Lo/າ$iF;->ˊ:Lo/າ$iF;

    goto :goto_2

    :goto_1
    sget-object v1, Lo/າ$iF;->ˏ:Lo/າ$iF;

    .line 1000
    :goto_2
    invoke-interface {v0, v1}, Lo/ऽ;->ˏ(Lo/າ$iF;)V

    :cond_2
    iget-object v0, v3, Lo/օ$8;->ˎ:Lo/օ;

    iget-object v1, v3, Lo/օ$8;->ˏ:Lo/օ$if;

    .line 8000
    iput-object v1, v0, Lo/օ;->ˏ:Lo/օ$if;

    .line 1000
    goto :goto_3

    :cond_3
    iget-object v4, v3, Lo/օ$8;->ˎ:Lo/օ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerStateManager.SetPlayerState(): invalid state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lo/օ$8;->ˏ:Lo/օ$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lo/у$ˋ;->ॱ:I

    .line 9000
    .line 10000
    iget-object v0, v4, Lo/օ;->ˊ:Lo/ᓕ;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lo/օ;->ˊ:Lo/ᓕ;

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 1000
    .line 1000
    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
