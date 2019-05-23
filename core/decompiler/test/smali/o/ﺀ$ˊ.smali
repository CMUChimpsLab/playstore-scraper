.class final Lo/ﺀ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:I

.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    return-void
.end method


# virtual methods
.method final ॱ()Z
    .locals 5

    .line 170
    iget v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    .line 171
    iget v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    iget v1, p0, Lo/ﺀ$ˊ;->ˋ:I

    iget v4, p0, Lo/ﺀ$ˊ;->ˎ:I

    .line 1160
    move v3, v1

    if-le v1, v4, :cond_0

    .line 1161
    const/4 v1, 0x1

    goto :goto_0

    .line 1163
    :cond_0
    if-ne v3, v4, :cond_1

    .line 1164
    const/4 v1, 0x2

    goto :goto_0

    .line 1166
    :cond_1
    const/4 v1, 0x4

    .line 171
    :goto_0
    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 172
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_2
    iget v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_5

    .line 177
    iget v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    iget v1, p0, Lo/ﺀ$ˊ;->ˋ:I

    iget v4, p0, Lo/ﺀ$ˊ;->ˊ:I

    .line 2160
    move v3, v1

    if-le v1, v4, :cond_3

    .line 2161
    const/4 v1, 0x1

    goto :goto_1

    .line 2163
    :cond_3
    if-ne v3, v4, :cond_4

    .line 2164
    const/4 v1, 0x2

    goto :goto_1

    .line 2166
    :cond_4
    const/4 v1, 0x4

    .line 177
    :goto_1
    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 178
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_5
    iget v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_8

    .line 183
    iget v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    iget v1, p0, Lo/ﺀ$ˊ;->ˏ:I

    iget v4, p0, Lo/ﺀ$ˊ;->ˎ:I

    .line 3160
    move v3, v1

    if-le v1, v4, :cond_6

    .line 3161
    const/4 v1, 0x1

    goto :goto_2

    .line 3163
    :cond_6
    if-ne v3, v4, :cond_7

    .line 3164
    const/4 v1, 0x2

    goto :goto_2

    .line 3166
    :cond_7
    const/4 v1, 0x4

    .line 183
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 184
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_8
    iget v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_b

    .line 189
    iget v0, p0, Lo/ﺀ$ˊ;->ॱ:I

    iget v1, p0, Lo/ﺀ$ˊ;->ˏ:I

    iget v4, p0, Lo/ﺀ$ˊ;->ˊ:I

    .line 4160
    move v3, v1

    if-le v1, v4, :cond_9

    .line 4161
    const/4 v1, 0x1

    goto :goto_3

    .line 4163
    :cond_9
    if-ne v3, v4, :cond_a

    .line 4164
    const/4 v1, 0x2

    goto :goto_3

    .line 4166
    :cond_a
    const/4 v1, 0x4

    .line 189
    :goto_3
    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 190
    const/4 v0, 0x0

    return v0

    .line 193
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
