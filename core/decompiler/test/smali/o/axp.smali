.class public Lo/axp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/axi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axp$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/lang/Integer;>;Lo/axi;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field public final ˎ:I

.field public final ˏ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lo/axp;->ˎ:I

    .line 92
    .line 2046
    if-lt p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 92
    :goto_0
    iput v0, p0, Lo/axp;->ˏ:I

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lo/axp;->ˊ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lo/axp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/axp;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/axp;

    invoke-virtual {v0}, Lo/axp;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/axp;->ˎ:I

    move-object v1, p1

    check-cast v1, Lo/axp;

    iget v1, v1, Lo/axp;->ˎ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/axp;->ˏ:I

    move-object v1, p1

    check-cast v1, Lo/axp;

    iget v1, v1, Lo/axp;->ˏ:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    invoke-virtual {p0}, Lo/axp;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lo/axp;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/axp;->ˏ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 5

    .line 72
    move-object v4, p0

    .line 1099
    new-instance v0, Lo/axl;

    iget v1, v4, Lo/axp;->ˎ:I

    iget v2, v4, Lo/axp;->ˏ:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/axl;-><init>(III)V

    check-cast v0, Lo/awA;

    .line 72
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/axp;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/axp;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 2

    .line 102
    iget v0, p0, Lo/axp;->ˎ:I

    iget v1, p0, Lo/axp;->ˏ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
