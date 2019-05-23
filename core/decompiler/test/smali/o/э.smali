.class public final Lo/э;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/э$ᐝ;,
        Lo/э$aux;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field public volatile ʻ:Z

.field public ʼ:I

.field private ʽ:I

.field ˊ:Lo/ᒉ;

.field public ˋ:Lo/ゝ;

.field ˎ:Lo/ذ;

.field ˏ:Lo/ᓕ;

.field ॱ:Lo/ง;

.field public ॱॱ:Z

.field ᐝ:Lo/ᐳ;


# direct methods
.method public constructor <init>(Lo/ذ;Lo/ง;)V
    .locals 4

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/э;->ˏ:Lo/ᓕ;

    const/4 v0, -0x1

    iput v0, p0, Lo/э;->ʽ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/э;->ˎ:Lo/ذ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/э;->ॱॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/э;->ᐝ:Lo/ᐳ;

    const/4 v0, -0x1

    iput v0, p0, Lo/э;->ʼ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/э;->ʻ:Z

    .line 1000
    iget-object v0, p1, Lo/ذ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lo/ذ;

    invoke-direct {v0, p1}, Lo/ذ;-><init>(Lo/ذ;)V

    iput-object v0, p0, Lo/э;->ˎ:Lo/ذ;

    iput-object p2, p0, Lo/э;->ॱ:Lo/ง;

    iget-object v3, p0, Lo/э;->ॱ:Lo/ง;

    const-string p1, "SDK"

    iget-object p2, p0, Lo/э;->ˎ:Lo/ذ;

    .line 2000
    iput-object p1, v3, Lo/ง;->ʽ:Ljava/lang/String;

    iput-object p2, v3, Lo/ง;->ᐝ:Lo/ذ;

    .line 2000
    iget-object v0, p0, Lo/э;->ॱ:Lo/ง;

    invoke-virtual {v0}, Lo/ง;->ॱ()Lo/ゝ;

    move-result-object v0

    iput-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    :try_start_0
    iget-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    new-instance v1, Lo/э$If;

    invoke-direct {v1, p0, p0}, Lo/э$If;-><init>(Lo/э;Lo/э;)V

    const-string v2, "Client.init"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/э;->ʻ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/э;->ʻ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/э;->ॱ:Lo/ง;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    iget-object v0, p0, Lo/э;->ˊ:Lo/ᒉ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/э;->ˊ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ˋ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/э;->ˊ:Lo/ᒉ;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11000
    .line 12000
    move-object v3, p0

    .line 13000
    iget-object v0, p0, Lo/э;->ˏ:Lo/ᓕ;

    .line 12000
    const-string v1, "release()"

    .line 14000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 12000
    .line 15000
    iget-object v0, v3, Lo/э;->ˊ:Lo/ᒉ;

    .line 12000
    invoke-virtual {v0}, Lo/ᒉ;->ˋ()V

    .line 16000
    const/4 v0, 0x0

    iput-object v0, v3, Lo/э;->ˊ:Lo/ᒉ;

    .line 12000
    .line 17000
    const/4 v0, -0x1

    iput v0, v3, Lo/э;->ʽ:I

    .line 12000
    .line 18000
    const/4 v0, 0x0

    iput-object v0, v3, Lo/э;->ˏ:Lo/ᓕ;

    .line 12000
    .line 19000
    const/4 v0, -0x1

    iput v0, v3, Lo/э;->ʼ:I

    .line 12000
    .line 20000
    const/4 v0, 0x0

    iput-object v0, v3, Lo/э;->ˋ:Lo/ゝ;

    .line 12000
    .line 21000
    const/4 v0, 0x0

    iput-object v0, v3, Lo/э;->ˎ:Lo/ذ;

    .line 12000
    .line 22000
    const/4 v0, 0x0

    iput-object v0, v3, Lo/э;->ॱ:Lo/ง;

    .line 12000
    .line 23000
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/э;->ॱॱ:Z

    .line 11000
    .line 12000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Lo/օ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/о;
        }
    .end annotation

    .line 10000
    .line 10000
    move-object v2, p0

    iget-boolean v0, p0, Lo/э;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lo/о;

    const-string v1, "This instance of Conviva.Client is not active."

    invoke-direct {v0, v1}, Lo/о;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/э$iF;

    invoke-direct {v0, p0, p1}, Lo/э$iF;-><init>(Lo/э;Lo/օ;)V

    move-object p1, v0

    iget-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    const-string v1, "Client.releasePlayerStateManager"

    invoke-virtual {v0, p1, v1}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public final ˎ(Lo/є;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/о;
        }
    .end annotation

    .line 3000
    .line 3000
    move-object v2, p0

    iget-boolean v0, p0, Lo/э;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    new-instance v0, Lo/э$if;

    invoke-direct {v0, p0, p1}, Lo/э$if;-><init>(Lo/э;Lo/є;)V

    move-object p1, v0

    iget-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    const-string v1, "Client.createSession"

    invoke-virtual {v0, p1, v1}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4000
    iget v0, p1, Lo/э$if;->ˎ:I

    .line 4000
    return v0
.end method

.method public final ˎ()Lo/օ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/о;
        }
    .end annotation

    .line 9000
    .line 9000
    move-object v2, p0

    iget-boolean v0, p0, Lo/э;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lo/о;

    const-string v1, "This instance of Conviva.Client is not active."

    invoke-direct {v0, v1}, Lo/о;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/օ;

    iget-object v1, p0, Lo/э;->ॱ:Lo/ง;

    invoke-direct {v0, v1}, Lo/օ;-><init>(Lo/ง;)V

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/о;
        }
    .end annotation

    .line 5000
    .line 5000
    move-object v2, p0

    iget-boolean v0, p0, Lo/э;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lo/э$ˋ;

    invoke-direct {v0, p0, p1}, Lo/э$ˋ;-><init>(Lo/э;I)V

    move-object p1, v0

    iget-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    const-string v1, "Client.detachPlayer"

    invoke-virtual {v0, p1, v1}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public final ॱ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/о;
        }
    .end annotation

    .line 8000
    .line 8000
    move-object v2, p0

    iget-boolean v0, p0, Lo/э;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lo/э$ˊ;

    invoke-direct {v0, p0, p1}, Lo/э$ˊ;-><init>(Lo/э;I)V

    move-object p1, v0

    iget-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    const-string v1, "Client.cleanupSession"

    invoke-virtual {v0, p1, v1}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public final ॱ(ILo/օ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/о;
        }
    .end annotation

    .line 6000
    .line 6000
    move-object v3, p0

    iget-boolean v0, p0, Lo/э;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lo/э;->ˏ:Lo/ᓕ;

    const-string v1, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    .line 7000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 7000
    return-void

    :cond_2
    new-instance v0, Lo/э$ˏ;

    invoke-direct {v0, p0, p1, p2}, Lo/э$ˏ;-><init>(Lo/э;ILo/օ;)V

    move-object p1, v0

    iget-object v0, p0, Lo/э;->ˋ:Lo/ゝ;

    const-string v1, "Client.attachPlayer"

    invoke-virtual {v0, p1, v1}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method
