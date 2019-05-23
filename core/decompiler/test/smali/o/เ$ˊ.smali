.class final Lo/เ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/เ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private synthetic ˋ:Lo/เ;

.field private ˏ:I

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/เ;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/เ$ˊ;->ˊ:Z

    .line 80
    invoke-virtual {p1}, Lo/เ;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/เ$ˊ;->ˏ:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lo/เ$ˊ;->ॱ:I

    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 137
    iget-boolean v0, p0, Lo/เ$ˊ;->ˊ:Z

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    .line 142
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    iget v2, p0, Lo/เ$ˊ;->ॱ:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ו;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    iget v2, p0, Lo/เ$ˊ;->ॱ:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ו;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lo/เ$ˊ;->ˊ:Z

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    iget v1, p0, Lo/เ$ˊ;->ॱ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lo/เ$ˊ;->ˊ:Z

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    iget v1, p0, Lo/เ$ˊ;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 86
    iget v0, p0, Lo/เ$ˊ;->ॱ:I

    iget v1, p0, Lo/เ$ˊ;->ˏ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 151
    iget-boolean v0, p0, Lo/เ$ˊ;->ˊ:Z

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    iget v1, p0, Lo/เ$ˊ;->ॱ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    iget v1, p0, Lo/เ$ˊ;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v4

    .line 157
    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 74
    .line 1091
    move-object v2, p0

    invoke-virtual {p0}, Lo/เ$ˊ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1092
    :cond_0
    iget v0, v2, Lo/เ$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/เ$ˊ;->ॱ:I

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/เ$ˊ;->ˊ:Z

    .line 74
    .line 1094
    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lo/เ$ˊ;->ˊ:Z

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    iget v1, p0, Lo/เ$ˊ;->ॱ:I

    invoke-virtual {v0, v1}, Lo/เ;->ˏ(I)V

    .line 103
    iget v0, p0, Lo/เ$ˊ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/เ$ˊ;->ॱ:I

    .line 104
    iget v0, p0, Lo/เ$ˊ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/เ$ˊ;->ˏ:I

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/เ$ˊ;->ˊ:Z

    .line 106
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lo/เ$ˊ;->ˊ:Z

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/เ$ˊ;->ˋ:Lo/เ;

    iget v1, p0, Lo/เ$ˊ;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lo/เ;->ˊ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/เ$ˊ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/เ$ˊ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
