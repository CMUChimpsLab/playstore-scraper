.class public final Lo/ɺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lo/ɺ;->ˊ:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lo/ɺ;->ˎ:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ɺ;->ˋ:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/ɺ;->ॱ:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 128
    instance-of v0, p1, Lo/ɺ;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    return v0

    .line 131
    :cond_0
    check-cast p1, Lo/ɺ;

    .line 132
    iget v0, p0, Lo/ɺ;->ˎ:I

    .line 1086
    iget v1, p1, Lo/ɺ;->ˎ:I

    .line 132
    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ɺ;->ˋ:I

    .line 133
    .line 1096
    move-object v3, p1

    iget v4, p1, Lo/ɺ;->ˋ:I

    .line 1097
    .line 2073
    iget v1, v3, Lo/ɺ;->ॱ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2074
    iget v1, v3, Lo/ɺ;->ॱ:I

    goto :goto_0

    .line 2076
    :cond_1
    iget v1, v3, Lo/ɺ;->ˋ:I

    iget v2, v3, Lo/ɺ;->ˊ:I

    invoke-static {v1, v2}, Landroidx/media/AudioAttributesCompat;->ˊ(II)I

    move-result v1

    .line 1097
    .line 1098
    :goto_0
    move v3, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 1099
    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 1100
    :cond_2
    const/4 v1, 0x7

    if-ne v3, v1, :cond_3

    .line 1101
    or-int/lit8 v4, v4, 0x1

    .line 1103
    :cond_3
    :goto_1
    and-int/lit16 v1, v4, 0x111

    .line 133
    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ɺ;->ˊ:I

    .line 2091
    iget v1, p1, Lo/ɺ;->ˊ:I

    .line 134
    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ɺ;->ॱ:I

    iget v1, p1, Lo/ɺ;->ॱ:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/ɺ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ɺ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/ɺ;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lo/ɺ;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AudioAttributesCompat:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lo/ɺ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    const-string v0, " stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ɺ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " derived"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    const-string v0, " usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ɺ;->ˊ:I

    .line 146
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " content="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ɺ;->ˎ:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flags=0x"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ɺ;->ˋ:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
