.class public final Lo/SJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RI;


# instance fields
.field private final ˊ:Lo/ﹷ$If;

.field private final ˏ:Lo/ﹷ$If;


# direct methods
.method public constructor <init>(Lo/ﹷ$If;Lo/ﹷ$If;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SJ;->ˊ:Lo/ﹷ$If;

    iput-object p2, p0, Lo/SJ;->ˏ:Lo/ﹷ$If;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1153
    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lo/SJ;

    if-eqz v0, :cond_5

    check-cast p1, Lo/SJ;

    iget-object v1, p0, Lo/SJ;->ˊ:Lo/ﹷ$If;

    iget-object v2, p1, Lo/SJ;->ˊ:Lo/ﹷ$If;

    .line 1153
    if-nez v1, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1153
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/SJ;->ˏ:Lo/ﹷ$If;

    iget-object v2, p1, Lo/SJ;->ˏ:Lo/ﹷ$If;

    .line 2153
    if-nez v1, :cond_3

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2153
    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo/SJ;->ˊ:Lo/ﹷ$If;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SJ;->ˏ:Lo/ﹷ$If;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaBuffersImpl(mVideo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SJ;->ˊ:Lo/ﹷ$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/SJ;->ˏ:Lo/ﹷ$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/ﹷ$If;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/SJ;->ˊ:Lo/ﹷ$If;

    return-object v0
.end method

.method public final ˋ()Lo/ﹷ$If;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/SJ;->ˏ:Lo/ﹷ$If;

    return-object v0
.end method
