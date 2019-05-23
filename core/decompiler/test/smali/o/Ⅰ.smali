.class public final Lo/Ⅰ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ⅰ$ˊ;,
        Lo/Ⅰ$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d58;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u05d4;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/util/List<Lo/\u1d58;>;Ljava/util/List<Lo/\u05d4;>;)V"
        }
    .end annotation

    .line 3212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3214
    iput p1, p0, Lo/Ⅰ;->ˎ:I

    .line 3215
    iput-object p2, p0, Lo/Ⅰ;->ˊ:Ljava/lang/String;

    .line 3216
    iput-object p3, p0, Lo/Ⅰ;->ˏ:Ljava/util/List;

    .line 3217
    iput-object p4, p0, Lo/Ⅰ;->ॱ:Ljava/util/List;

    .line 3218
    return-void
.end method

.method public static ˋ([Lo/Ⅰ$ˊ;[Lo/Ⅰ$ˊ;)Z
    .locals 3

    .line 137
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_1
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 142
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_2
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 146
    aget-object v0, p0, v2

    iget-char v0, v0, Lo/Ⅰ$ˊ;->ˏ:C

    aget-object v1, p1, v2

    iget-char v1, v1, Lo/Ⅰ$ˊ;->ˏ:C

    if-ne v0, v1, :cond_3

    aget-object v0, p0, v2

    iget-object v0, v0, Lo/Ⅰ$ˊ;->ˊ:[F

    array-length v0, v0

    aget-object v1, p1, v2

    iget-object v1, v1, Lo/Ⅰ$ˊ;->ˊ:[F

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 148
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Ljava/lang/String;)[F
    .locals 16

    .line 210
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    .line 214
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [F

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x1

    .line 219
    new-instance v7, Lo/Ⅰ$ˋ;

    invoke-direct {v7}, Lo/Ⅰ$ˋ;-><init>()V

    .line 220
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 225
    :goto_0
    if-ge v5, v8, :cond_7

    .line 226
    move-object v10, v7

    move v9, v5

    move-object/from16 v6, p0

    .line 2257
    move v11, v9

    .line 2258
    const/4 v12, 0x0

    .line 2259
    const/4 v0, 0x0

    iput-boolean v0, v10, Lo/Ⅰ$ˋ;->ˊ:Z

    .line 2260
    const/4 v13, 0x0

    .line 2261
    const/4 v14, 0x0

    .line 2262
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 2263
    move v15, v14

    .line 2264
    const/4 v14, 0x0

    .line 2265
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2266
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 2269
    :sswitch_0
    const/4 v12, 0x1

    .line 2270
    goto :goto_2

    .line 2273
    :sswitch_1
    if-eq v11, v9, :cond_3

    if-nez v15, :cond_3

    .line 2274
    const/4 v12, 0x1

    .line 2275
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/Ⅰ$ˋ;->ˊ:Z

    goto :goto_2

    .line 2279
    :sswitch_2
    if-nez v13, :cond_2

    .line 2280
    const/4 v13, 0x1

    goto :goto_2

    .line 2283
    :cond_2
    const/4 v12, 0x1

    .line 2284
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/Ⅰ$ˋ;->ˊ:Z

    .line 2286
    goto :goto_2

    .line 2289
    :sswitch_3
    const/4 v14, 0x1

    .line 2292
    :cond_3
    :goto_2
    if-nez v12, :cond_4

    .line 2262
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 2298
    :cond_4
    iput v11, v10, Lo/Ⅰ$ˋ;->ˏ:I

    .line 227
    iget v6, v7, Lo/Ⅰ$ˋ;->ˏ:I

    .line 229
    if-ge v5, v6, :cond_5

    .line 230
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 231
    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v3, v0

    .line 234
    :cond_5
    iget-boolean v0, v7, Lo/Ⅰ$ˋ;->ˊ:Z

    if-eqz v0, :cond_6

    .line 236
    move v5, v6

    goto/16 :goto_0

    .line 238
    :cond_6
    add-int/lit8 v5, v6, 0x1

    goto/16 :goto_0

    .line 241
    :cond_7
    invoke-static {v3, v4}, Lo/Ⅰ;->ˋ([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 242
    :catch_0
    move-exception v3

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in parsing \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method static ˋ([FI)[F
    .locals 3

    .line 55
    if-gez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_0
    array-length v0, p0

    .line 59
    move v2, v0

    if-gez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 62
    .line 63
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 64
    new-array p1, p1, [F

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object p1
.end method

.method public static ˎ(Ljava/lang/String;)[Lo/Ⅰ$ˊ;
    .locals 6

    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 100
    invoke-static {p0, v3}, Lo/Ⅰ;->ˏ(Ljava/lang/String;I)I

    move-result v3

    .line 101
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    invoke-static {v2}, Lo/Ⅰ;->ˋ(Ljava/lang/String;)[F

    move-result-object v5

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-object v2, v5

    move v5, v0

    .line 1189
    new-instance v0, Lo/Ⅰ$ˊ;

    invoke-direct {v0, v5, v2}, Lo/Ⅰ$ˊ;-><init>(C[F)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    move v2, v3

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v0, 0x0

    new-array v2, v0, [F

    .line 2189
    new-instance v0, Lo/Ⅰ$ˊ;

    invoke-direct {v0, v5, v2}, Lo/Ⅰ$ˊ;-><init>(C[F)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lo/Ⅰ$ˊ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ⅰ$ˊ;

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;I)I
    .locals 3

    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 179
    move v2, v0

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v1, v2, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v1, v2, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    const/16 v0, 0x45

    if-eq v2, v0, :cond_1

    .line 181
    return p1

    .line 183
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 185
    :cond_2
    return p1
.end method

.method public static ˏ([Lo/Ⅰ$ˊ;)[Lo/Ⅰ$ˊ;
    .locals 4

    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Lo/Ⅰ$ˊ;

    .line 125
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 126
    new-instance v0, Lo/Ⅰ$ˊ;

    aget-object v1, p0, v3

    invoke-direct {v0, v1}, Lo/Ⅰ$ˊ;-><init>(Lo/Ⅰ$ˊ;)V

    aput-object v0, v2, v3

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_1
    return-object v2
.end method

.method public static ॱ(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 5

    .line 74
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 75
    invoke-static {p0}, Lo/Ⅰ;->ˎ(Ljava/lang/String;)[Lo/Ⅰ$ˊ;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    :try_start_0
    invoke-static {v4, v3}, Lo/Ⅰ$ˊ;->ˋ([Lo/Ⅰ$ˊ;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error in parsing "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :goto_0
    return-object v3

    .line 84
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
