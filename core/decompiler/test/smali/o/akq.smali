.class public Lo/akq;
.super Lo/akm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/akm;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Badges{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/akm;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eabId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/akm;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/akm;->ॱˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUpcoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/akm;->ॱˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/akm;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Z
    .locals 1

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    iget-boolean v0, p0, Lo/akm;->ॱˋ:Z

    return v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/akm;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 29
    iget v0, p0, Lo/akm;->ॱ:I

    return v0
.end method

.method public final ˊॱ()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/akm;->ॱˊ:Z

    return v0
.end method

.method public final ˋॱ()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lo/akm;->ˊ:Z

    return v0
.end method

.method public final ˎ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iget-boolean v0, p0, Lo/akm;->ॱˎ:Z

    return v0
.end method

.method public final ˏॱ()I
    .locals 1

    .line 117
    iget v0, p0, Lo/akm;->ॱᐝ:I

    return v0
.end method

.method public final ͺ()D
    .locals 4

    .line 122
    iget v0, p0, Lo/akm;->ॱᐝ:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/akm;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱˊ()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lo/akm;->ˋॱ:Z

    return v0
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lo/akm;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/akm;->ʼ:Z

    return v0
.end method
