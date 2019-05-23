.class final Lo/Cn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field final ˊ:I

.field final ˋ:Lcom/google/android/gms/internal/ads/zzjj;

.field final ˏ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cn;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object p2, p0, Lo/Cn;->ˏ:Ljava/lang/String;

    iput p3, p0, Lo/Cn;->ˊ:I

    return-void
.end method

.method constructor <init>(Lo/Ch;)V
    .locals 3

    invoke-virtual {p1}, Lo/Ch;->ˊ()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    invoke-virtual {p1}, Lo/Ch;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Ch;->ˋ()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/Cn;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    return-void
.end method

.method static ˊ(Ljava/lang/String;)Lo/Cn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect field count for QueueSeed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v0, v7

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzjj;

    new-instance v9, Lo/Cn;

    invoke-direct {v9, v8, v5, v6}, Lo/Cn;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/aZ$if; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v9

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "QueueSeed.decode"

    invoke-virtual {v0, v4, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed QueueSeed encoding."

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v10
.end method


# virtual methods
.method final ˎ()Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lo/Cn;->ˏ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lo/Cn;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/Cn;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzjj;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :catch_0
    const-string v0, "QueueSeed encode failed because UTF-8 is not available."

    :try_start_1
    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v7

    :goto_0
    const-string v0, ""

    return-object v0
.end method
