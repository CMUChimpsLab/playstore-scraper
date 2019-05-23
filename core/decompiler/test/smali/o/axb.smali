.class public Lo/axb;
.super Lo/awY;
.source "SourceFile"

# interfaces
.implements Lo/axe;
.implements Lo/axq;


# instance fields
.field private final ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lo/awY;-><init>(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lo/axb;->ˏ:I

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 74
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    instance-of v0, p1, Lo/axb;

    if-eqz v0, :cond_5

    .line 76
    check-cast p1, Lo/axb;

    .line 78
    invoke-virtual {p0}, Lo/awY;->ˏ()Lo/axt;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/awY;->ˏ()Lo/axt;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/awY;->ˏ()Lo/axt;

    move-result-object v0

    invoke-virtual {p1}, Lo/awY;->ˏ()Lo/axt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Lo/awY;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/awY;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/awY;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/awY;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/awY;->ॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lo/awY;->ॱ()Ljava/lang/Object;

    move-result-object v2

    .line 1153
    move-object p1, v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_5
    instance-of v0, p1, Lo/axq;

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {p0}, Lo/awY;->ॱॱ()Lo/axm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 86
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getArity()I
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    invoke-virtual {p0}, Lo/awY;->ˏ()Lo/axt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/awY;->ˏ()Lo/axt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lo/awY;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/awY;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    invoke-virtual {p0}, Lo/awY;->ॱॱ()Lo/axm;

    move-result-object v2

    .line 97
    if-eq v2, p0, :cond_0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lo/awY;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/awY;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ()Lo/axm;
    .locals 1

    .line 39
    invoke-static {p0}, Lo/axk;->ˏ(Lo/axb;)Lo/axq;

    move-result-object v0

    return-object v0
.end method
