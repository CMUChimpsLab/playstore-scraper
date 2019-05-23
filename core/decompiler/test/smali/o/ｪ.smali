.class public final Lo/ｪ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｪ$ˋ;,
        Lo/ｪ$If;
    }
.end annotation


# instance fields
.field public ʻ:Lo/จ;

.field public ʼ:D

.field public final ˊ:Ljava/lang/String;

.field public ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

.field public ˎ:D

.field public ˏ:Z

.field public ॱ:D

.field public ᐝ:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 1

    .line 4051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｪ;->ˏ:Z

    .line 4052
    iput-object p1, p0, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 4053
    iput-wide p2, p0, Lo/ｪ;->ॱ:D

    .line 4054
    iput-wide p4, p0, Lo/ｪ;->ˎ:D

    .line 4055
    iput-wide p6, p0, Lo/ｪ;->ʼ:D

    .line 4056
    iput-wide p8, p0, Lo/ｪ;->ᐝ:D

    .line 4057
    return-void
.end method

.method private static ʽ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 204
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    move-object p0, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    return-object p0
.end method

.method static synthetic ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    .line 1242
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1243
    :cond_0
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 1244
    const/4 v0, 0x0

    return-object v0

    .line 1247
    .line 1259
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1260
    :cond_2
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 1261
    const/4 v0, 0x0

    goto :goto_0

    .line 1264
    :cond_3
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1247
    :goto_0
    invoke-static {v0}, Lo/ｪ;->ᐝ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1249
    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 1250
    :cond_4
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 1251
    const/4 v0, 0x0

    return-object v0

    .line 1254
    :cond_5
    const/4 v0, 0x1

    aget-object v0, p0, v0

    .line 13
    return-object v0
.end method

.method protected static ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 215
    :cond_0
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 216
    const/4 v0, 0x0

    return v0

    .line 219
    :cond_1
    invoke-static {p0, p1}, Lo/ｪ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 221
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 13
    .line 3175
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3176
    :cond_0
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 3177
    const/4 v0, 0x0

    return-object v0

    .line 3185
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 3186
    :cond_2
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 3187
    const/4 v0, 0x0

    return-object v0

    .line 3191
    :cond_3
    invoke-static {p3}, Lo/ｪ;->ʽ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 3192
    if-nez p3, :cond_4

    .line 3193
    const/4 v0, 0x0

    return-object v0

    .line 3196
    :cond_4
    invoke-static {p0}, Lo/ｪ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3197
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 3198
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 3200
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lo/ｪ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method protected static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 24
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    return v0

    .line 32
    .line 33
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Ljava/lang/String;)J
    .locals 2

    .line 13
    .line 2226
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2227
    :cond_0
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 2228
    const-wide/16 v0, 0x0

    return-wide v0

    .line 2231
    .line 2259
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2260
    :cond_2
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 2261
    const/4 v0, 0x0

    goto :goto_0

    .line 2264
    :cond_3
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2231
    :goto_0
    invoke-static {v0}, Lo/ｪ;->ᐝ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2232
    if-eqz p0, :cond_4

    array-length v0, p0

    if-gtz v0, :cond_5

    .line 2233
    :cond_4
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 2234
    const-wide/16 v0, 0x0

    return-wide v0

    .line 2237
    :cond_5
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected static ˏ(Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-static {p0}, Lo/ｪ;->ʽ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 153
    if-nez p0, :cond_0

    .line 155
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 159
    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    .line 161
    :cond_1
    return-void

    .line 164
    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v0, p0, v2

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    goto :goto_1

    .line 169
    :cond_3
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 164
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_4
    return-void
.end method

.method protected static ॱ(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 80
    const-string v0, "adbdownloadcache"

    invoke-static {p0, v0}, Lo/ｪ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected static ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_1
    invoke-static {p1}, Lo/ｪ;->ʽ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    array-length v0, v3

    if-gtz v0, :cond_4

    .line 96
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 97
    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_4
    invoke-static {p0}, Lo/ｪ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 103
    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 108
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static ॱ(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 115
    invoke-static {p0}, Lo/ｪ;->ˏ(Ljava/lang/String;)V

    .line 116
    return-void

    .line 119
    :cond_0
    invoke-static {p0}, Lo/ｪ;->ʽ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 120
    if-nez p0, :cond_1

    .line 122
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 126
    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_3

    .line 128
    :cond_2
    return-void

    .line 132
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-static {v3}, Lo/ｪ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 137
    :cond_4
    move-object p1, p0

    array-length v3, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v3, :cond_7

    aget-object v4, p1, p0

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    goto :goto_2

    .line 145
    :cond_5
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 137
    :cond_6
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 149
    :cond_7
    return-void
.end method

.method private static ॱॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 293
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 294
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_1
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 299
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 300
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-byte v6, p0, v5

    .line 304
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 305
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 306
    const-string v0, "0"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 312
    :catch_0
    move-exception v3

    .line 313
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 316
    goto :goto_2

    .line 314
    :catch_1
    move-exception v3

    .line 315
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 317
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ᐝ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 269
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 271
    const/4 v0, 0x0

    return-object v0

    .line 274
    :cond_1
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 275
    array-length v0, v2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 276
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 277
    const/4 v0, 0x0

    return-object v0

    .line 279
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 8233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad{id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9103
    iget-object v1, p0, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 8234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8235
    .line 9144
    move-object v5, p0

    .line 10124
    move-object v6, p0

    iget-wide v1, p0, Lo/ｪ;->ॱ:D

    iget-wide v3, v6, Lo/ｪ;->ᐝ:D

    sub-double/2addr v1, v3

    .line 9144
    iget-wide v3, v5, Lo/ｪ;->ʼ:D

    sub-double/2addr v1, v3

    .line 8235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stream start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11110
    iget-wide v1, p0, Lo/ｪ;->ॱ:D

    .line 8236
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stream end : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8237
    .line 11117
    move-object v5, p0

    iget-wide v1, p0, Lo/ｪ;->ॱ:D

    iget-wide v3, v5, Lo/ｪ;->ˎ:D

    add-double/2addr v1, v3

    .line 8237
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11131
    iget-wide v1, p0, Lo/ｪ;->ˎ:D

    .line 8238
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ad icon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8239
    invoke-virtual {p0}, Lo/ｪ;->ˋ()Lo/aaB;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ｪ;->ˋ()Lo/aaB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8233
    return-object v0
.end method

.method public final ˊ(Lo/RC;DD)V
    .locals 2

    .line 4068
    iget-object v0, p0, Lo/ｪ;->ˊ:Ljava/lang/String;

    invoke-interface {p1}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4069
    return-void

    .line 4072
    :cond_0
    invoke-interface {p1}, Lo/RC;->ˊ()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ｪ;->ॱ:D

    .line 4073
    invoke-interface {p1}, Lo/RC;->ˏ()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ｪ;->ˎ:D

    .line 4074
    iput-wide p2, p0, Lo/ｪ;->ʼ:D

    .line 4075
    iput-wide p4, p0, Lo/ｪ;->ᐝ:D

    .line 4076
    return-void
.end method

.method public final ˋ()Lo/aaB;
    .locals 5

    .line 5192
    iget-object v0, p0, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 6141
    iget-object v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    .line 5192
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5193
    iget-object v2, p0, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 7141
    iget-object v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    .line 5193
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aaB;

    .line 5194
    move-object v3, v4

    .line 8043
    iget-object v0, v4, Lo/aaB;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AdChoices"

    iget-object v1, v4, Lo/aaB;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 5194
    :goto_3
    if-eqz v0, :cond_3

    .line 5195
    return-object v3

    .line 5197
    :cond_3
    goto :goto_2

    .line 5199
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/features/playback/ads/AdAudit;>;"
        }
    .end annotation

    .line 4181
    iget-object v0, p0, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 5132
    iget-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    .line 4181
    return-object v0
.end method
