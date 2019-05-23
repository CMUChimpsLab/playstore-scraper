.class public final Lo/avZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ˋ:J

.field private ॱ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JLjava/util/concurrent/TimeUnit;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/avZ;->ˊ:Ljava/lang/Object;

    .line 40
    iput-wide p2, p0, Lo/avZ;->ˋ:J

    .line 41
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lo/avZ;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 81
    instance-of v0, p1, Lo/avZ;

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Lo/avZ;

    .line 83
    iget-object v0, p0, Lo/avZ;->ˊ:Ljava/lang/Object;

    iget-object v1, p1, Lo/avZ;->ˊ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ary;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/avZ;->ˋ:J

    iget-wide v2, p1, Lo/avZ;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/avZ;->ॱ:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lo/avZ;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-static {v0, v1}, Lo/ary;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 92
    iget-object v0, p0, Lo/avZ;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/avZ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/avZ;->ˋ:J

    const/16 v3, 0x1f

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lo/avZ;->ˋ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/avZ;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed[time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/avZ;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/avZ;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/avZ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
