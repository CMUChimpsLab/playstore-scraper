.class final Lo/ڍ$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field public final ˋ:I

.field public final ˎ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2346
    iput p1, p0, Lo/ڍ$ˎ;->ˋ:I

    .line 2347
    iput p2, p0, Lo/ڍ$ˎ;->ˎ:I

    .line 2348
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2370
    if-ne p0, p1, :cond_0

    .line 2371
    const/4 v0, 0x1

    return v0

    .line 2373
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2374
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2377
    :cond_2
    check-cast p1, Lo/ڍ$ˎ;

    .line 2379
    iget v0, p0, Lo/ڍ$ˎ;->ˎ:I

    iget v1, p1, Lo/ڍ$ˎ;->ˎ:I

    if-eq v0, v1, :cond_3

    .line 2380
    const/4 v0, 0x0

    return v0

    .line 2383
    :cond_3
    iget v0, p0, Lo/ڍ$ˎ;->ˋ:I

    iget v1, p1, Lo/ڍ$ˎ;->ˋ:I

    if-eq v0, v1, :cond_4

    .line 2384
    const/4 v0, 0x0

    return v0

    .line 2387
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2392
    iget v0, p0, Lo/ڍ$ˎ;->ˋ:I

    .line 2393
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ڍ$ˎ;->ˎ:I

    add-int/2addr v0, v1

    .line 2394
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ڍ$ˎ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ڍ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
