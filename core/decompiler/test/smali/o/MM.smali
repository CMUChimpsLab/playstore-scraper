.class final Lo/MM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Ljava/lang/Object;

.field private final synthetic ˋ:Ljava/lang/Object;

.field private final synthetic ˎ:Ljava/lang/Object;

.field private final synthetic ˏ:Ljava/lang/String;

.field private final synthetic ॱ:I

.field private final synthetic ᐝ:Lo/MN;


# direct methods
.method constructor <init>(Lo/MN;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/MM;->ᐝ:Lo/MN;

    iput p2, p0, Lo/MM;->ॱ:I

    iput-object p3, p0, Lo/MM;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/MM;->ˎ:Ljava/lang/Object;

    iput-object p5, p0, Lo/MM;->ˋ:Ljava/lang/Object;

    iput-object p6, p0, Lo/MM;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    iget-object v0, v0, Lo/MN;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lo/NS;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lo/MN;->ॱ(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    invoke-static {v0}, Lo/MN;->ॱ(Lo/MN;)C

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    invoke-virtual {v0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pi;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    iget-object v1, p0, Lo/MM;->ᐝ:Lo/MN;

    invoke-virtual {v1}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v13

    .line 8
    .line 9
    const/16 v1, 0x43

    invoke-static {v0, v1}, Lo/MN;->ˋ(Lo/MN;C)C

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    iget-object v1, p0, Lo/MM;->ᐝ:Lo/MN;

    invoke-virtual {v1}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v13

    .line 11
    .line 12
    const/16 v1, 0x63

    invoke-static {v0, v1}, Lo/MN;->ˋ(Lo/MN;C)C

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    invoke-static {v0}, Lo/MN;->ˋ(Lo/MN;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 14
    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    iget-object v1, p0, Lo/MM;->ᐝ:Lo/MN;

    invoke-virtual {v1}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v1

    invoke-virtual {v1}, Lo/Pi;->ᐝ()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/MN;->ˋ(Lo/MN;J)J

    .line 15
    :cond_3
    const-string v0, "01VDIWEA?"

    iget v1, p0, Lo/MM;->ॱ:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    .line 17
    invoke-static {v0}, Lo/MN;->ॱ(Lo/MN;)C

    move-result v8

    iget-object v0, p0, Lo/MM;->ᐝ:Lo/MN;

    .line 18
    invoke-static {v0}, Lo/MN;->ˋ(Lo/MN;)J

    move-result-wide v9

    iget-object v0, p0, Lo/MM;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/MM;->ˎ:Ljava/lang/Object;

    iget-object v2, p0, Lo/MM;->ˋ:Ljava/lang/Object;

    iget-object v3, p0, Lo/MM;->ˊ:Ljava/lang/Object;

    .line 19
    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lo/MN;->ॱ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lo/MM;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 22
    .line 23
    :cond_4
    iget-object v0, v5, Lo/Nb;->ˋ:Lo/Nf;

    .line 24
    .line 25
    move-object v12, v6

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v6, v1, v2}, Lo/Nf;->ॱ(Ljava/lang/String;J)V

    .line 26
    return-void
.end method
