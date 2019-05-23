.class final Lcom/crashlytics/android/core/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ByteString$1;,
        Lcom/crashlytics/android/core/ByteString$CodedBuilder;,
        Lcom/crashlytics/android/core/ByteString$Output;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/crashlytics/android/core/ByteString;


# instance fields
.field private final bytes:[B

.field private volatile hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    sput-object v0, Lcom/crashlytics/android/core/ByteString;->EMPTY:Lcom/crashlytics/android/core/ByteString;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/core/ByteString;->hash:I

    .line 53
    iput-object p1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 54
    return-void
.end method

.method synthetic constructor <init>([BLcom/crashlytics/android/core/ByteString$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-void
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/crashlytics/android/core/ByteString;
    .locals 1

    .line 119
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/crashlytics/android/core/ByteString;
    .locals 1

    .line 109
    new-array p1, p1, [B

    .line 110
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/util/List;)Lcom/crashlytics/android/core/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/crashlytics/android/core/ByteString;>;)Lcom/crashlytics/android/core/ByteString;"
        }
    .end annotation

    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/crashlytics/android/core/ByteString;->EMPTY:Lcom/crashlytics/android/core/ByteString;

    return-object v0

    .line 154
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/ByteString;

    return-object v0

    .line 158
    :cond_1
    const/4 v3, 0x0

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/crashlytics/android/core/ByteString;

    .line 160
    invoke-virtual {v5}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-array v4, v3, [B

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/core/ByteString;

    .line 165
    iget-object v0, v3, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    invoke-virtual {v3}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    invoke-virtual {v3}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v0

    add-int/2addr v5, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    invoke-direct {v0, v4}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom([B)Lcom/crashlytics/android/core/ByteString;
    .locals 2

    .line 101
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/crashlytics/android/core/ByteString;->copyFrom([BII)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom([BII)Lcom/crashlytics/android/core/ByteString;
    .locals 2

    .line 92
    new-array v1, p2, [B

    .line 93
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
    .locals 2

    .line 137
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static newCodedBuilder(I)Lcom/crashlytics/android/core/ByteString$CodedBuilder;
    .locals 2

    .line 368
    new-instance v0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/ByteString$CodedBuilder;-><init>(ILcom/crashlytics/android/core/ByteString$1;)V

    return-object v0
.end method

.method public static newOutput()Lcom/crashlytics/android/core/ByteString$Output;
    .locals 1

    .line 327
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->newOutput(I)Lcom/crashlytics/android/core/ByteString$Output;

    move-result-object v0

    return-object v0
.end method

.method public static newOutput(I)Lcom/crashlytics/android/core/ByteString$Output;
    .locals 3

    .line 320
    new-instance v0, Lcom/crashlytics/android/core/ByteString$Output;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ByteString$Output;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/crashlytics/android/core/ByteString$1;)V

    return-object v0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final byteAt(I)B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 208
    return-void
.end method

.method public final copyTo([BI)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    return-void
.end method

.method public final copyTo([BIII)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 254
    if-ne p1, p0, :cond_0

    .line 255
    const/4 v0, 0x1

    return v0

    .line 258
    :cond_0
    instance-of v0, p1, Lcom/crashlytics/android/core/ByteString;

    if-nez v0, :cond_1

    .line 259
    const/4 v0, 0x0

    return v0

    .line 262
    :cond_1
    check-cast p1, Lcom/crashlytics/android/core/ByteString;

    .line 263
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v0, v0

    .line 264
    move v2, v0

    iget-object v1, p1, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 265
    const/4 v0, 0x0

    return v0

    .line 268
    :cond_2
    iget-object v3, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 269
    iget-object p1, p1, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 270
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 271
    aget-byte v0, v3, v4

    aget-byte v1, p1, v4

    if-eq v0, v1, :cond_3

    .line 272
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 276
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 283
    iget v0, p0, Lcom/crashlytics/android/core/ByteString;->hash:I

    .line 285
    move v2, v0

    if-nez v0, :cond_2

    .line 286
    iget-object v3, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 287
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v2, v0

    .line 289
    move v4, v2

    .line 290
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 291
    mul-int/lit8 v0, v2, 0x1f

    aget-byte v1, v3, v5

    add-int v2, v0, v1

    .line 290
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 293
    :cond_0
    if-nez v2, :cond_1

    .line 294
    const/4 v2, 0x1

    .line 297
    :cond_1
    iput v2, p0, Lcom/crashlytics/android/core/ByteString;->hash:I

    .line 300
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 2

    .line 310
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v0, v0

    .line 215
    move v3, v0

    new-array v4, v0, [B

    .line 216
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    return-object v4
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 4

    .line 243
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 244
    :catch_0
    move-exception v3

    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
