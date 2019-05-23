.class public final Lo/axn;
.super Lo/axp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axn$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/axp;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/axp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    instance-of v0, p1, Lo/axn;

    if-eqz v0, :cond_4

    .line 2045
    move-object v2, p0

    .line 2087
    iget v0, p0, Lo/axp;->ˎ:I

    .line 2045
    .line 2092
    iget v1, v2, Lo/axp;->ˏ:I

    .line 2045
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lo/axn;

    .line 3045
    .line 3087
    iget v0, v2, Lo/axp;->ˎ:I

    .line 3045
    .line 3092
    iget v1, v2, Lo/axp;->ˏ:I

    .line 3045
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_3

    .line 4087
    :cond_2
    iget v0, p0, Lo/axp;->ˎ:I

    .line 48
    move-object v1, p1

    check-cast v1, Lo/axn;

    .line 5087
    iget v1, v1, Lo/axp;->ˎ:I

    .line 48
    if-ne v0, v1, :cond_4

    .line 5092
    iget v0, p0, Lo/axp;->ˏ:I

    .line 48
    move-object v1, p1

    check-cast v1, Lo/axn;

    .line 6092
    iget v1, v1, Lo/axp;->ˏ:I

    .line 48
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 52
    .line 7045
    move-object v2, p0

    .line 7087
    iget v0, p0, Lo/axp;->ˎ:I

    .line 7045
    .line 7092
    iget v1, v2, Lo/axp;->ˏ:I

    .line 7045
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 8087
    :cond_1
    iget v0, p0, Lo/axp;->ˎ:I

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 8092
    iget v1, p0, Lo/axp;->ˏ:I

    .line 52
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9087
    iget v1, p0, Lo/axp;->ˎ:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9092
    iget v1, p0, Lo/axp;->ˏ:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Z
    .locals 2

    .line 45
    .line 1087
    iget v0, p0, Lo/axp;->ˎ:I

    .line 45
    .line 1092
    iget v1, p0, Lo/axp;->ˏ:I

    .line 45
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
