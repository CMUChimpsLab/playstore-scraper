.class final Lo/axT$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field final ˊ:Lo/azr;

.field final ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 270
    instance-of v0, p1, Lo/axT$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axT$If;->ˏ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lo/axT$If;

    iget-object v1, v1, Lo/axT$If;->ˏ:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axT$If;->ˎ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lo/axT$If;

    iget-object v1, v1, Lo/axT$If;->ˎ:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axT$If;->ˊ:Lo/azr;

    move-object v1, p1

    check-cast v1, Lo/axT$If;

    iget-object v1, v1, Lo/axT$If;->ˊ:Lo/azr;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 278
    iget-object v0, p0, Lo/axT$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axT$If;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axT$If;->ˊ:Lo/azr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/axT$If;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/axT$If;->ˊ:Lo/azr;

    .line 1104
    iget-object v1, v1, Lo/azr;->ˎ:[B

    invoke-static {v1}, Lo/azp;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
