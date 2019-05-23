.class final Lo/э$if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/э;->ˎ(Lo/є;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/є;

.field ˎ:I

.field private synthetic ˏ:Lo/э;


# direct methods
.method constructor <init>(Lo/э;Lo/є;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/э$if;->ˏ:Lo/э;

    iput-object p2, p0, Lo/э$if;->ˊ:Lo/є;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lo/э$if;->ˎ:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/э$if;->ˏ:Lo/э;

    .line 2000
    iget-object v0, v0, Lo/э;->ˊ:Lo/ᒉ;

    .line 1000
    iget-object v10, v9, Lo/э$if;->ˊ:Lo/є;

    .line 3000
    move-object v9, v0

    .line 4000
    new-instance v0, Lo/є;

    invoke-direct {v0, v10}, Lo/є;-><init>(Lo/є;)V

    move-object v10, v0

    .line 6000
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 4000
    .line 7000
    new-instance v12, Lo/ᵊ;

    invoke-direct {v12}, Lo/ᵊ;-><init>()V

    .line 4000
    move-object/from16 v16, v10

    move-object v15, v12

    move-object v14, v9

    .line 8000
    new-instance v13, Lo/າ;

    iget-object v0, v14, Lo/ᒉ;->ˏ:Lo/ง;

    move-object/from16 v1, v16

    invoke-direct {v13, v11, v15, v1, v0}, Lo/າ;-><init>(ILo/ᵊ;Lo/є;Lo/ง;)V

    .line 4000
    move-object/from16 v17, v13

    move-object/from16 v16, v10

    move-object v15, v12

    move-object v14, v9

    .line 9000
    new-instance v0, Lo/ะ;

    move v1, v11

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    iget-object v5, v14, Lo/ᒉ;->ˋ:Lo/э;

    iget-object v6, v14, Lo/ᒉ;->ॱ:Lo/ذ;

    iget-object v7, v14, Lo/ᒉ;->ˊ:Lo/ᐳ;

    iget-object v8, v14, Lo/ᒉ;->ˏ:Lo/ง;

    invoke-direct/range {v0 .. v8}, Lo/ะ;-><init>(ILo/ᵊ;Lo/є;Lo/າ;Lo/э;Lo/ذ;Lo/ᐳ;Lo/ง;)V

    .line 4000
    move-object v10, v0

    .line 10000
    move-object v14, v9

    iget v11, v9, Lo/ᒉ;->ˎ:I

    iget v0, v14, Lo/ᒉ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Lo/ᒉ;->ˎ:I

    .line 4000
    move v13, v11

    move-object v15, v10

    move v11, v13

    .line 11000
    iget-object v0, v9, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    .line 12000
    move-object v14, v10

    .line 13000
    iget-object v0, v10, Lo/ะ;->ˋ:Lo/າ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v14, Lo/ะ;->ˊ:Lo/є;

    if-eqz v0, :cond_1

    iget-object v0, v14, Lo/ะ;->ˊ:Lo/є;

    iget-object v0, v0, Lo/є;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v14, Lo/ะ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session.start(): assetName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lo/ะ;->ˊ:Lo/є;

    iget-object v2, v2, Lo/є;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 12000
    :cond_1
    iget-object v0, v14, Lo/ะ;->ˏ:Lo/ڌ;

    .line 15000
    iget-object v0, v0, Lo/ڌ;->ˋ:Lo/XH;

    invoke-interface {v0}, Lo/XH;->ˋ()D

    move-result-wide v0

    .line 12000
    iput-wide v0, v14, Lo/ะ;->ᐝ:D

    .line 16000
    iget-object v0, v14, Lo/ะ;->ˋ:Lo/າ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12000
    :goto_1
    if-eqz v0, :cond_4

    iget-object v15, v14, Lo/ะ;->ˋ:Lo/າ;

    iget-wide v0, v14, Lo/ะ;->ᐝ:D

    move-wide/from16 v16, v0

    .line 17000
    iget-object v0, v15, Lo/າ;->ˊ:Lo/ᓕ;

    const-string v1, "monitor starts"

    .line 18000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 17000
    move-wide/from16 v0, v16

    iput-wide v0, v15, Lo/າ;->ᐝ:D

    .line 12000
    iget-object v15, v14, Lo/ะ;->ˋ:Lo/າ;

    .line 19000
    iget-object v0, v15, Lo/າ;->ˏ:Lo/є;

    if-eqz v0, :cond_4

    iget-object v0, v15, Lo/າ;->ˏ:Lo/є;

    iget v0, v0, Lo/є;->ˋ:I

    if-lez v0, :cond_3

    iget v0, v15, Lo/າ;->ʼ:I

    if-gez v0, :cond_3

    iget-object v0, v15, Lo/າ;->ˏ:Lo/є;

    iget v0, v0, Lo/є;->ˋ:I

    invoke-virtual {v15, v0}, Lo/າ;->ˎ(I)V

    :cond_3
    iget-object v0, v15, Lo/າ;->ˏ:Lo/є;

    iget-object v0, v0, Lo/є;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v15, Lo/າ;->ˏ:Lo/є;

    iget-object v1, v0, Lo/є;->ˎ:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 20000
    move-object/from16 v16, v15

    iget-object v0, v15, Lo/າ;->ˊ:Lo/ᓕ;

    const-string v1, "setResource()"

    .line 21000
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 20000
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/າ;->ˏ:Lo/є;

    iget-object v9, v0, Lo/є;->ˎ:Ljava/lang/String;

    move-object/from16 v0, v17

    if-eq v9, v0, :cond_4

    if-eqz v17, :cond_4

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/າ;->ˊ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change resource from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 20000
    move-object/from16 v11, v17

    move-object v10, v9

    .line 23000
    const-string v0, "rs"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0, v10, v11}, Lo/າ;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20000
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/າ;->ˏ:Lo/є;

    move-object/from16 v1, v17

    iput-object v1, v0, Lo/є;->ˎ:Ljava/lang/String;

    .line 12000
    :cond_4
    const/4 v0, 0x0

    iput v0, v14, Lo/ะ;->ʻ:I

    iget-object v0, v14, Lo/ะ;->ˎ:Lo/ᐳ;

    .line 24000
    iget-boolean v0, v0, Lo/ᐳ;->ˎ:Z

    .line 12000
    if-eqz v0, :cond_5

    invoke-virtual {v14}, Lo/ะ;->ˊ()V

    invoke-virtual {v14}, Lo/ะ;->ˋ()V

    goto :goto_2

    :cond_5
    move-object v11, v14

    iget-object v15, v14, Lo/ะ;->ˎ:Lo/ᐳ;

    move-object/from16 v16, v11

    .line 25000
    .line 26000
    iget-boolean v0, v15, Lo/ᐳ;->ˎ:Z

    .line 25000
    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Lo/ᐸ$iF;->ˏ()V

    goto :goto_2

    :cond_6
    iget-object v0, v15, Lo/ᐳ;->ˏ:Ljava/util/Stack;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 4000
    :goto_2
    move-object/from16 v0, p0

    iput v13, v0, Lo/э$if;->ˎ:I

    .line 4000
    const/4 v0, 0x0

    return-object v0
.end method
