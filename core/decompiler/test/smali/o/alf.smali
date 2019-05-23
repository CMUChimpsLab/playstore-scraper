.class public Lo/alf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "description2"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "title"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "callToAction"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "description1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_2
    check-cast p1, Lo/alf;

    .line 61
    iget-object v0, p0, Lo/alf;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/alf;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/alf;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/alf;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 62
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_4
    iget-object v0, p0, Lo/alf;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/alf;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/alf;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lo/alf;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 65
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_6
    iget-object v0, p0, Lo/alf;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/alf;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/alf;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p1, Lo/alf;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    iget-object v0, p0, Lo/alf;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/alf;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/alf;->ˏ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/alf;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/alf;->ˎ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/alf;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WelcomeScreenConfig{title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/alf;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", descriptionLine1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/alf;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", descriptionLine2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/alf;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callToAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/alf;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
