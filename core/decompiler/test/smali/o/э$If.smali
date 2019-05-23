.class final Lo/э$If;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/э;-><init>(Lo/ذ;Lo/ง;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/э;

.field private synthetic ˎ:Lo/э;


# direct methods
.method public constructor <init>(Lo/э;Lo/э;)V
    .locals 0

    iput-object p1, p0, Lo/э$If;->ˎ:Lo/э;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/э$If;->ˊ:Lo/э;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/э$If;->ˎ:Lo/э;

    iget-object v1, v10, Lo/э$If;->ˎ:Lo/э;

    .line 2000
    iget-object v13, v1, Lo/э;->ॱ:Lo/ง;

    .line 1000
    .line 3000
    new-instance v1, Lo/ᓕ;

    iget-object v2, v13, Lo/ง;->ˋ:Lo/א;

    iget-object v3, v13, Lo/ง;->ˏ:Lo/XH;

    .line 4000
    iget-object v4, v13, Lo/ง;->ʻ:Lo/у;

    .line 3000
    iget-object v5, v13, Lo/ง;->ʼ:Ljava/util/List;

    iget-object v6, v13, Lo/ง;->ʽ:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lo/ᓕ;-><init>(Lo/א;Lo/XH;Lo/у;Ljava/util/List;Ljava/lang/String;)V

    .line 5000
    iput-object v1, v0, Lo/э;->ˏ:Lo/ᓕ;

    .line 1000
    iget-object v0, v10, Lo/э$If;->ˎ:Lo/э;

    .line 6000
    iget-object v0, v0, Lo/э;->ˏ:Lo/ᓕ;

    .line 1000
    const-string v1, "Client"

    .line 7000
    iput-object v1, v0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    .line 1000
    iget-object v0, v10, Lo/э$If;->ˎ:Lo/э;

    .line 8000
    iget-object v0, v0, Lo/э;->ˏ:Lo/ᓕ;

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init(): url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lo/э$If;->ˎ:Lo/э;

    .line 9000
    iget-object v2, v2, Lo/э;->ˎ:Lo/ذ;

    .line 1000
    iget-object v2, v2, Lo/ذ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 1000
    iget-object v0, v10, Lo/э$If;->ˎ:Lo/э;

    .line 11000
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 12000
    iput v1, v0, Lo/э;->ʼ:I

    .line 1000
    iget-object v0, v10, Lo/э$If;->ˎ:Lo/э;

    iget-object v1, v10, Lo/э$If;->ˎ:Lo/э;

    .line 13000
    iget-object v11, v1, Lo/э;->ॱ:Lo/ง;

    .line 1000
    .line 14000
    new-instance v1, Lo/ᐳ;

    move-object v13, v11

    .line 15000
    new-instance v2, Lo/ᓕ;

    iget-object v3, v13, Lo/ง;->ˋ:Lo/א;

    iget-object v4, v13, Lo/ง;->ˏ:Lo/XH;

    .line 16000
    iget-object v5, v13, Lo/ง;->ʻ:Lo/у;

    .line 15000
    iget-object v6, v13, Lo/ง;->ʼ:Ljava/util/List;

    iget-object v7, v13, Lo/ง;->ʽ:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lo/ᓕ;-><init>(Lo/א;Lo/XH;Lo/у;Ljava/util/List;Ljava/lang/String;)V

    .line 14000
    move-object v12, v11

    .line 17000
    new-instance v3, Lo/一;

    move-object v13, v12

    .line 18000
    new-instance v4, Lo/ᓕ;

    iget-object v5, v13, Lo/ง;->ˋ:Lo/א;

    iget-object v6, v13, Lo/ง;->ˏ:Lo/XH;

    .line 19000
    iget-object v7, v13, Lo/ง;->ʻ:Lo/у;

    .line 18000
    iget-object v8, v13, Lo/ง;->ʼ:Ljava/util/List;

    iget-object v9, v13, Lo/ง;->ʽ:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lo/ᓕ;-><init>(Lo/א;Lo/XH;Lo/у;Ljava/util/List;Ljava/lang/String;)V

    .line 17000
    iget-object v5, v12, Lo/ง;->ˎ:Lo/Xx;

    invoke-virtual {v12}, Lo/ง;->ˋ()Lo/ᒍ;

    move-result-object v6

    .line 20000
    iget-object v7, v12, Lo/ง;->ʻ:Lo/у;

    .line 17000
    invoke-direct {v3, v4, v5, v6, v7}, Lo/一;-><init>(Lo/ᓕ;Lo/Xx;Lo/ᒍ;Lo/у;)V

    .line 21000
    new-instance v4, Lo/ᔆ;

    invoke-direct {v4}, Lo/ᔆ;-><init>()V

    .line 14000
    invoke-direct {v1, v2, v3, v4}, Lo/ᐳ;-><init>(Lo/ᓕ;Lo/一;Lo/Ze;)V

    .line 22000
    iput-object v1, v0, Lo/э;->ᐝ:Lo/ᐳ;

    .line 1000
    iget-object v0, v10, Lo/э$If;->ˎ:Lo/э;

    .line 23000
    iget-object v11, v0, Lo/э;->ᐝ:Lo/ᐳ;

    .line 1000
    .line 24000
    const/4 v0, 0x0

    iput-boolean v0, v11, Lo/ᐳ;->ʼ:Z

    move-object v12, v11

    iget-object v11, v11, Lo/ᐳ;->ˊ:Lo/一;

    const-string v0, "sdkConfig"

    move-object v13, v12

    move-object v12, v0

    .line 25000
    iget-object v14, v11, Lo/一;->ˎ:Lo/ᒍ;

    move-object v15, v13

    iget-object v0, v11, Lo/一;->ˏ:Lo/у;

    iget v0, v0, Lo/у;->ॱ:I

    mul-int/lit16 v0, v0, 0x3e8

    const-string v16, "storage load timeout"

    move v13, v0

    .line 26000
    new-instance v0, Lo/ᒍ$if;

    move-object/from16 v1, v16

    invoke-direct {v0, v14, v15, v13, v1}, Lo/ᒍ$if;-><init>(Lo/ᒍ;Lo/Wy;ILjava/lang/String;)V

    move-object v15, v0

    iget-object v0, v14, Lo/ᒍ;->ˋ:Lo/ᒐ;

    const-string v1, "CallbackWithTimeout.wrap"

    invoke-virtual {v0, v15, v13, v1}, Lo/ᒐ;->ˋ(Ljava/lang/Runnable;ILjava/lang/String;)Lo/WS;

    .line 25000
    move-object v13, v15

    iget-object v0, v11, Lo/一;->ˊ:Lo/ᓕ;

    const-string v1, "load(): calling StorageInterface.loadData"

    .line 27000
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 25000
    iget-object v0, v11, Lo/一;->ॱ:Lo/Xx;

    const-string v1, "Conviva"

    invoke-interface {v0, v1, v12, v13}, Lo/Xx;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/Wy;)V

    .line 1000
    iget-object v0, v10, Lo/э$If;->ˎ:Lo/э;

    iget-object v1, v10, Lo/э$If;->ˎ:Lo/э;

    .line 28000
    iget-object v11, v1, Lo/э;->ॱ:Lo/ง;

    .line 1000
    iget-object v12, v10, Lo/э$If;->ˊ:Lo/э;

    iget-object v1, v10, Lo/э$If;->ˎ:Lo/э;

    .line 29000
    iget-object v13, v1, Lo/э;->ˎ:Lo/ذ;

    .line 1000
    iget-object v1, v10, Lo/э$If;->ˎ:Lo/э;

    .line 30000
    iget-object v14, v1, Lo/э;->ᐝ:Lo/ᐳ;

    .line 1000
    .line 31000
    new-instance v1, Lo/ᒉ;

    invoke-direct {v1, v12, v13, v14, v11}, Lo/ᒉ;-><init>(Lo/э;Lo/ذ;Lo/ᐳ;Lo/ง;)V

    .line 32000
    iput-object v1, v0, Lo/э;->ˊ:Lo/ᒉ;

    .line 1000
    iget-object v0, v10, Lo/э$If;->ˎ:Lo/э;

    .line 33000
    iget-object v0, v0, Lo/э;->ˏ:Lo/ᓕ;

    .line 1000
    const-string v1, "init(): done."

    .line 34000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 1000
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method
