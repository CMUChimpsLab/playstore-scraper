.class public final Lo/aZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZ$if;
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 18024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18022
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/aZ;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    .line 18025
    invoke-static {}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ()Lo/adX;

    move-result-object v2

    .line 18026
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "category"

    const-string v4, "device_capability"

    .line 18032
    .line 18051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18027
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "device_display_width"

    .line 19027
    iget v1, v2, Lo/adX;->ˋ:I

    .line 18027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19028
    .line 19051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18028
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "device_display_height"

    .line 20031
    iget v1, v2, Lo/adX;->ˎ:I

    .line 18028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21028
    .line 21051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18029
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "decoders"

    invoke-static {}, Lo/amY;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 22032
    .line 22051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18030
    return-void
.end method

.method public static ʻ(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 3

    .line 51
    move v2, p1

    move-object p1, p0

    .line 4005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 4006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    .line 4007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    .line 52
    :goto_0
    move p1, v0

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_1
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;II)V

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static ʻॱ(Landroid/os/Parcel;I)V
    .locals 3

    .line 480
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 481
    new-instance v0, Lo/aZ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/aZ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 482
    :cond_0
    return-void
.end method

.method public static ʼ(Landroid/os/Parcel;I)F
    .locals 1

    .line 63
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;II)V

    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public static ʽ(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 3

    .line 72
    move v2, p1

    move-object p1, p0

    .line 6005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 6006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    .line 6007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    .line 73
    :goto_0
    move p1, v0

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_1
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;II)V

    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/os/Parcel;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/os/Parcel;I)I
    .locals 1

    .line 42
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;II)V

    .line 43
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static ˊॱ(Landroid/os/Parcel;I)[B
    .locals 4

    .line 113
    move v2, p1

    move-object p1, p0

    .line 11005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 11006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 11007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 115
    if-nez p1, :cond_1

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 118
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    return-object v3
.end method

.method public static ˋ(I)I
    .locals 1

    .line 4
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator<TT;>;)TT;"
        }
    .end annotation

    .line 99
    move v2, p1

    move-object p1, p0

    .line 9005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 9006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 9007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 101
    if-nez p1, :cond_1

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_1
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    .line 104
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    return-object p2
.end method

.method public static ˋ(Landroid/os/Parcel;I)S
    .locals 1

    .line 40
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method private static ˋ(Landroid/os/Parcel;II)V
    .locals 4

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    new-instance v0, Lo/aZ$if;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/aZ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public static ˋॱ(Landroid/os/Parcel;I)[I
    .locals 4

    .line 145
    move v2, p1

    move-object p1, p0

    .line 12005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 12006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 12007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 147
    if-nez p1, :cond_1

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 150
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    return-object v3
.end method

.method public static ˎ(Landroid/os/Parcel;)I
    .locals 7

    .line 20
    .line 3003
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 20
    .line 21
    move-object v5, p0

    .line 3005
    const/high16 v0, -0x10000

    and-int/2addr v0, v4

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 3006
    shr-int/lit8 v0, v4, 0x10

    const v1, 0xffff

    and-int v5, v0, v1

    goto :goto_0

    .line 3007
    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .line 23
    .line 4004
    const v0, 0xffff

    and-int/2addr v0, v4

    .line 23
    const/16 v1, 0x4f45

    if-eq v0, v1, :cond_2

    .line 24
    new-instance v0, Lo/aZ$if;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1, p0}, Lo/aZ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 25
    :cond_2
    add-int v0, v6, v5

    .line 26
    move v4, v0

    if-lt v0, v6, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-le v4, v0, :cond_4

    .line 27
    :cond_3
    new-instance v0, Lo/aZ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/aZ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 28
    :cond_4
    return v4
.end method

.method public static ˎ(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    move v2, p1

    move-object p1, p0

    .line 1005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 1006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 1007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    return-void
.end method

.method private static ˎ(Landroid/os/Parcel;II)V
    .locals 4

    .line 11
    move v3, p1

    move-object p1, p0

    .line 2005
    const/high16 v0, -0x10000

    and-int/2addr v0, v3

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 2006
    shr-int/lit8 v0, v3, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    .line 2007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    .line 12
    :goto_0
    move p1, v0

    if-eq v0, p2, :cond_1

    .line 13
    new-instance v0, Lo/aZ$if;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/aZ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public static ˏ(Landroid/os/Parcel;I)J
    .locals 2

    .line 49
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;II)V

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator<TT;>;)Ljava/util/ArrayList<TT;>;"
        }
    .end annotation

    .line 420
    move v2, p1

    move-object p1, p0

    .line 18005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 18006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 18007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 420
    .line 421
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 422
    if-nez p1, :cond_1

    .line 423
    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_1
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 425
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 426
    return-object p2
.end method

.method public static ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 4

    .line 106
    move v2, p1

    move-object p1, p0

    .line 10005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 10006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 10007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 108
    if-nez p1, :cond_1

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 111
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 112
    return-object v3
.end method

.method public static ͺ(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 4

    .line 85
    move v2, p1

    move-object p1, p0

    .line 7005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 7006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 7007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 87
    if-nez p1, :cond_1

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 90
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 91
    return-object v3
.end method

.method public static ॱ(Landroid/os/Parcel;I)Z
    .locals 1

    .line 29
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator<TT;>;)[TT;"
        }
    .end annotation

    .line 413
    move v2, p1

    move-object p1, p0

    .line 17005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 17006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 17007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 413
    .line 414
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 415
    if-nez p1, :cond_1

    .line 416
    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_1
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    .line 418
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 419
    return-object p2
.end method

.method public static ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 4

    .line 92
    move v2, p1

    move-object p1, p0

    .line 8005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 8006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 8007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 94
    if-nez p1, :cond_1

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 97
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    return-object v3
.end method

.method public static ॱˋ(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;I)Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 222
    move v2, p1

    move-object p1, p0

    .line 15005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 15006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 15007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 222
    .line 223
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 224
    if-nez p1, :cond_1

    .line 225
    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 228
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 231
    :cond_2
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 232
    return-object v3
.end method

.method public static ॱˎ(Landroid/os/Parcel;I)[J
    .locals 4

    .line 152
    move v2, p1

    move-object p1, p0

    .line 13005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 13006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 13007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 152
    .line 153
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 154
    if-nez p1, :cond_1

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    .line 157
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 158
    return-object v3
.end method

.method public static ॱॱ(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 3

    .line 65
    move v2, p1

    move-object p1, p0

    .line 5005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 5006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    .line 5007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    .line 66
    :goto_0
    move p1, v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static ॱᐝ(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 4

    .line 197
    move v2, p1

    move-object p1, p0

    .line 14005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 14006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 14007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 199
    if-nez p1, :cond_1

    .line 200
    const/4 v0, 0x0

    return-object v0

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 202
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 203
    return-object v3
.end method

.method public static ᐝ(Landroid/os/Parcel;I)D
    .locals 2

    .line 70
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;II)V

    .line 71
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;I)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 399
    move v2, p1

    move-object p1, p0

    .line 16005
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    .line 16006
    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    .line 16007
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 399
    .line 400
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 401
    if-nez p1, :cond_1

    .line 402
    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 404
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 405
    return-object v3
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 23044
    const-string v0, "device_capability"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 23049
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "category"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "device_display_width"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "device_display_height"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "decoders"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 23039
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 23034
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
