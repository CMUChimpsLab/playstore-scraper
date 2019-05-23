.class public final Lo/װ;
.super Lo/ב;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private final ˊ:Landroid/util/SparseIntArray;

.field private final ˋ:I

.field private final ˎ:Landroid/os/Parcel;

.field private final ˏ:I

.field private final ॱ:Ljava/lang/String;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lo/װ;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/ב;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/װ;->ˊ:Landroid/util/SparseIntArray;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/װ;->ʻ:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/װ;->ᐝ:I

    .line 50
    iput-object p1, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    .line 51
    iput p2, p0, Lo/װ;->ˏ:I

    .line 52
    iput p3, p0, Lo/װ;->ˋ:I

    .line 53
    iget v0, p0, Lo/װ;->ˏ:I

    iput v0, p0, Lo/װ;->ᐝ:I

    .line 54
    iput-object p4, p0, Lo/װ;->ॱ:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final ˊ()[B
    .locals 2

    .line 219
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 220
    move v1, v0

    if-gez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    new-array v1, v1, [B

    .line 224
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 225
    return-object v1
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void
.end method

.method public final ˎ()V
    .locals 5

    .line 93
    iget v0, p0, Lo/װ;->ʻ:I

    if-ltz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/װ;->ˊ:Landroid/util/SparseIntArray;

    iget v1, p0, Lo/װ;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 96
    move v3, v0

    sub-int v4, v0, v2

    .line 101
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final ˎ(I)Z
    .locals 5

    .line 72
    move v2, p1

    move-object p1, p0

    .line 1058
    :goto_0
    iget v0, p1, Lo/װ;->ᐝ:I

    iget v1, p1, Lo/װ;->ˋ:I

    if-ge v0, v1, :cond_1

    .line 1059
    iget-object v0, p1, Lo/װ;->ˎ:Landroid/os/Parcel;

    iget v1, p1, Lo/װ;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1060
    iget-object v0, p1, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1061
    iget-object v0, p1, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1064
    iget v0, p1, Lo/װ;->ᐝ:I

    add-int/2addr v0, v3

    iput v0, p1, Lo/װ;->ᐝ:I

    .line 1065
    if-ne v4, v2, :cond_0

    iget-object v0, p1, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto :goto_1

    .line 1066
    :cond_0
    goto :goto_0

    .line 1067
    :cond_1
    const/4 v0, -0x1

    .line 72
    .line 73
    :goto_1
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 74
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_2
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method protected final ˏ()Lo/ב;
    .locals 6

    .line 113
    new-instance v0, Lo/װ;

    iget-object v1, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    iget-object v2, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Lo/װ;->ᐝ:I

    iget v4, p0, Lo/װ;->ˏ:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lo/װ;->ˋ:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lo/װ;->ᐝ:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lo/װ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/װ;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Landroid/os/Parcelable;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    return-void
.end method

.method public final ˏ([B)V
    .locals 2

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return-void
.end method

.method public final ॱ()I
    .locals 1

    .line 189
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final ॱ(I)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 84
    iput p1, p0, Lo/װ;->ʻ:I

    .line 85
    iget-object v0, p0, Lo/װ;->ˊ:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 1139
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 2139
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method

.method public final ॱॱ()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>()TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lo/װ;->ˎ:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
