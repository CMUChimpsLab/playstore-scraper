.class public final Lcom/hulu/physicalplayer/utils/UriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT:I = 0x3

.field private static final INDEX_COUNT:I = 0x4

.field private static final PATH:I = 0x1

.field private static final QUERY:I = 0x2

.field private static final SCHEME_COLON:I = 0x0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getUriIndices(Ljava/lang/String;)[I
    .locals 7

    .line 209
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 212
    return-object v2

    .line 217
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 218
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 219
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 220
    move v4, v3

    .line 222
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 223
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-le v3, v4, :cond_3

    .line 225
    :cond_2
    move v3, v4

    .line 229
    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 230
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-le v5, v3, :cond_5

    .line 231
    :cond_4
    move v5, v3

    .line 233
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 234
    move v6, v0

    if-le v0, v5, :cond_6

    .line 236
    const/4 v6, -0x1

    .line 241
    :cond_6
    add-int/lit8 v0, v6, 0x2

    if-ge v0, v3, :cond_7

    add-int/lit8 v0, v6, 0x1

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    add-int/lit8 v0, v6, 0x2

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 245
    :goto_0
    if-eqz v0, :cond_9

    .line 246
    add-int/lit8 v0, v6, 0x3

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 247
    move p0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-le p0, v3, :cond_a

    .line 248
    :cond_8
    move p0, v3

    goto :goto_1

    .line 251
    :cond_9
    add-int/lit8 p0, v6, 0x1

    .line 254
    :cond_a
    :goto_1
    const/4 v0, 0x0

    aput v6, v2, v0

    .line 255
    const/4 v0, 0x1

    aput p0, v2, v0

    .line 256
    const/4 v0, 0x2

    aput v3, v2, v0

    .line 257
    const/4 v0, 0x3

    aput v4, v2, v0

    .line 258
    return-object v2
.end method

.method private static removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 5

    .line 154
    if-lt p1, p2, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    move v2, p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 166
    :cond_1
    move p1, v2

    .line 167
    move v3, v2

    .line 168
    :goto_0
    if-gt v3, p2, :cond_7

    .line 170
    if-ne v3, p2, :cond_2

    .line 171
    move v4, v3

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 173
    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    .line 175
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_0

    .line 180
    :goto_1
    add-int/lit8 v0, p1, 0x1

    if-ne v3, v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    .line 182
    invoke-virtual {p0, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 183
    sub-int v0, v4, p1

    sub-int/2addr p2, v0

    .line 184
    move v3, p1

    goto :goto_0

    .line 185
    :cond_4
    add-int/lit8 v0, p1, 0x2

    if-ne v3, v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_6

    .line 188
    const-string v0, "/"

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 189
    move v3, v0

    if-le v0, v2, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    .line 190
    :goto_2
    invoke-virtual {p0, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 191
    sub-int v0, v4, p1

    sub-int/2addr p2, v0

    .line 192
    move p1, v3

    .line 194
    goto/16 :goto_0

    .line 195
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 196
    move p1, v3

    .line 198
    goto/16 :goto_0

    .line 199
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    move-object p0, v0

    .line 89
    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 91
    :goto_1
    move-object p1, v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/UriUtil;->getUriIndices(Ljava/lang/String;)[I

    move-result-object v4

    .line 92
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v1, 0x2

    aget v1, v4, v1

    invoke-static {v3, v0, v1}, Lcom/hulu/physicalplayer/utils/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/UriUtil;->getUriIndices(Ljava/lang/String;)[I

    move-result-object v5

    .line 100
    const/4 v0, 0x3

    aget v0, v4, v0

    if-nez v0, :cond_3

    .line 103
    const/4 v0, 0x3

    aget v0, v5, v0

    const/4 v1, 0x0

    invoke-virtual {v3, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_3
    const/4 v0, 0x2

    aget v0, v4, v0

    if-nez v0, :cond_4

    .line 109
    const/4 v0, 0x2

    aget v0, v5, v0

    const/4 v1, 0x0

    invoke-virtual {v3, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_4
    const/4 v0, 0x1

    aget v0, v4, v0

    if-eqz v0, :cond_5

    .line 114
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/lit8 v6, v0, 0x1

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/4 v0, 0x1

    aget v0, v4, v0

    add-int/2addr v0, v6

    const/4 v1, 0x2

    aget v1, v4, v1

    add-int/2addr v1, v6

    invoke-static {v3, v0, v1}, Lcom/hulu/physicalplayer/utils/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_5
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 122
    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x0

    invoke-virtual {v3, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    add-int/2addr v1, v2

    invoke-static {v3, v0, v1}, Lcom/hulu/physicalplayer/utils/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_6
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    aget v1, v5, v1

    if-ge v0, v1, :cond_7

    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x2

    aget v1, v5, v1

    if-ne v0, v1, :cond_7

    .line 132
    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x0

    invoke-virtual {v3, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v0, v1}, Lcom/hulu/physicalplayer/utils/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_7
    const/4 v0, 0x2

    aget v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 140
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    aget v6, v5, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 141
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x2

    aget v1, v4, v1

    add-int/2addr v1, v6

    invoke-static {v3, v0, v1}, Lcom/hulu/physicalplayer/utils/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 73
    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
