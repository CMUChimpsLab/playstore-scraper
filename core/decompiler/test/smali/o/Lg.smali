.class final Lo/Lg;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/LD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LD<**>;"
        }
    .end annotation
.end field

.field private static final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/LD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LD<**>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/LD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LD<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 315
    invoke-static {}, Lo/Lg;->ˏ()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/Lg;->ˋ:Ljava/lang/Class;

    .line 316
    .line 317
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Lg;->ˎ(Z)Lo/LD;

    move-result-object v0

    sput-object v0, Lo/Lg;->ˏ:Lo/LD;

    .line 318
    .line 319
    const/4 v0, 0x1

    invoke-static {v0}, Lo/Lg;->ˎ(Z)Lo/LD;

    move-result-object v0

    sput-object v0, Lo/Lg;->ˊ:Lo/LD;

    .line 320
    new-instance v0, Lo/LB;

    invoke-direct {v0}, Lo/LB;-><init>()V

    sput-object v0, Lo/Lg;->ॱ:Lo/LD;

    return-void
.end method

.method static ʻ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Z)I"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 188
    move v2, v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_0
    invoke-static {p1}, Lo/Lg;->ʽ(Ljava/util/List;)I

    move-result v0

    .line 191
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ʻ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)I"
        }
    .end annotation

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static ʻ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ॱˊ(ILjava/util/List;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method static ʼ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Z)I"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    move v2, v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    invoke-static {p1}, Lo/Lg;->ॱॱ(Ljava/util/List;)I

    move-result v0

    .line 172
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ʼ(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)I"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static ʼ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ˎ(ILjava/util/List;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method static ʽ(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Z)I"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 194
    move v1, v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/JN;->ʽ(II)I

    move-result v0

    mul-int/2addr v0, v1

    return v0
.end method

.method static ʽ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 174
    move v1, v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    const/4 v2, 0x0

    .line 177
    instance-of v0, p0, Lo/Kh;

    if-eqz v0, :cond_2

    .line 178
    move-object v3, p0

    check-cast v3, Lo/Kh;

    .line 179
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 180
    invoke-virtual {v3, v4}, Lo/Kh;->ˏ(I)I

    move-result v0

    invoke-static {v0}, Lo/JN;->ॱॱ(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 181
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    :cond_1
    goto :goto_2

    .line 183
    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 184
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ॱॱ(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 185
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_3
    :goto_2
    return v2
.end method

.method public static ʽ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ʼ(ILjava/util/List;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method static ˊ(ILjava/lang/Object;Lo/Lf;)I
    .locals 1

    .line 227
    instance-of v0, p1, Lo/Kx;

    if-eqz v0, :cond_0

    .line 228
    move-object v0, p1

    check-cast v0, Lo/Kx;

    invoke-static {p0, v0}, Lo/JN;->ˊ(ILo/Kx;)I

    move-result v0

    return v0

    .line 229
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/KS;

    invoke-static {p0, v0, p2}, Lo/JN;->ˏ(ILo/KS;Lo/Lf;)I

    move-result v0

    return v0
.end method

.method static ˊ(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;)I"
        }
    .end annotation

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 208
    move v1, v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    return v0

    .line 210
    :cond_0
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    mul-int v2, v1, v0

    .line 211
    instance-of v0, p1, Lo/Kw;

    if-eqz v0, :cond_3

    .line 212
    move-object v3, p1

    check-cast v3, Lo/Kw;

    .line 213
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 214
    invoke-interface {v3, v4}, Lo/Kw;->ˊ(I)Ljava/lang/Object;

    move-result-object v5

    .line 215
    instance-of v0, v5, Lo/Jz;

    if-eqz v0, :cond_1

    .line 216
    move-object v0, v5

    check-cast v0, Lo/Jz;

    invoke-static {v0}, Lo/JN;->ˊ(Lo/Jz;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 217
    :cond_1
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JN;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 218
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 219
    :cond_2
    goto :goto_4

    .line 220
    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    .line 221
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 222
    instance-of v0, v4, Lo/Jz;

    if-eqz v0, :cond_4

    .line 223
    move-object v0, v4

    check-cast v0, Lo/Jz;

    invoke-static {v0}, Lo/JN;->ˊ(Lo/Jz;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    .line 224
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JN;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 225
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 226
    :cond_5
    :goto_4
    return v2
.end method

.method static ˊ(ILjava/util/List;Lo/Lf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/KS;>;Lo/Lf;)I"
        }
    .end annotation

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 250
    move v1, v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    return v0

    .line 252
    :cond_0
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 254
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KS;

    invoke-static {p0, v0, p2}, Lo/JN;->ˎ(ILo/KS;Lo/Lf;)I

    move-result v0

    add-int/2addr v2, v0

    .line 255
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_1
    return v2
.end method

.method static ˊ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Z)I"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    move v2, v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    invoke-static {p1}, Lo/Lg;->ॱ(Ljava/util/List;)I

    move-result v0

    .line 134
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˊ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    move v1, v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    const/4 v2, 0x0

    .line 139
    instance-of v0, p0, Lo/Kh;

    if-eqz v0, :cond_2

    .line 140
    move-object v3, p0

    check-cast v3, Lo/Kh;

    .line 141
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 142
    invoke-virtual {v3, v4}, Lo/Kh;->ˏ(I)I

    move-result v0

    invoke-static {v0}, Lo/JN;->ʽ(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 143
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_1
    goto :goto_2

    .line 145
    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 146
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ʽ(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    return v2
.end method

.method private static ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 269
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 270
    .line 271
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(ILjava/util/List;Lo/LW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/String;>;Lo/LW;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p2, p0, p1}, Lo/LW;->ˏ(ILjava/util/List;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static ˊ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ˊ(ILjava/util/List;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 272
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˋ(ILjava/util/List;Lo/Lf;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Lo/Lf;)I"
        }
    .end annotation

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 231
    move v1, v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    mul-int v2, v1, v0

    .line 234
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 235
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 236
    instance-of v0, v4, Lo/Kx;

    if-eqz v0, :cond_1

    .line 237
    move-object v0, v4

    check-cast v0, Lo/Kx;

    invoke-static {v0}, Lo/JN;->ˏ(Lo/Kx;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 238
    :cond_1
    move-object v0, v4

    check-cast v0, Lo/KS;

    invoke-static {v0, p2}, Lo/JN;->ˏ(Lo/KS;Lo/Lf;)I

    move-result v0

    add-int/2addr v2, v0

    .line 239
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    :cond_2
    return v2
.end method

.method static ˋ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Z)I"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    move v2, v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    invoke-static {p1}, Lo/Lg;->ˎ(Ljava/util/List;)I

    move-result v0

    .line 115
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˋ(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)I"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 60
    move v2, v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    instance-of v0, p0, Lo/KE;

    if-eqz v0, :cond_2

    .line 64
    move-object v4, p0

    check-cast v4, Lo/KE;

    .line 65
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 66
    invoke-virtual {v4, v5}, Lo/KE;->ˊ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ˊ(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68
    :cond_1
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 70
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ˊ(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return v3
.end method

.method public static ˋ()Lo/LD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LD<**>;"
        }
    .end annotation

    .line 259
    sget-object v0, Lo/Lg;->ॱ:Lo/LD;

    return-object v0
.end method

.method public static ˋ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ˋॱ(ILjava/util/List;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static ˋ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lo/Ki;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/Lg;->ˋ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lo/Lg;->ˋ:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method static ˋ(Lo/KL;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/KL;TT;TT;J)V"
        }
    .end annotation

    .line 273
    .line 274
    invoke-static {p1, p3, p4}, Lo/LI;->ʼ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/LI;->ʼ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 275
    invoke-interface {p0, v0, v1}, Lo/KL;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    invoke-static {p1, p3, p4, v2}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    return-void
.end method

.method static ˋ(Lo/LD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(Lo/LD<TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p0, p1}, Lo/LD;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    invoke-virtual {p0, p2}, Lo/LD;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-virtual {p0, v0, v1}, Lo/LD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 286
    invoke-virtual {p0, p1, v2}, Lo/LD;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public static ˋॱ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ʽ(ILjava/util/List;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method static ˎ(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/Jz;>;)I"
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 242
    move v1, v0

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_0
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    mul-int v2, v1, v0

    .line 245
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 246
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jz;

    invoke-static {v0}, Lo/JN;->ˊ(Lo/Jz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 247
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_1
    return v2
.end method

.method static ˎ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Z)I"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    move v2, v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    invoke-static {p1}, Lo/Lg;->ˏ(Ljava/util/List;)I

    move-result v0

    .line 96
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˎ(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)I"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    move v2, v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    const/4 v3, 0x0

    .line 101
    instance-of v0, p0, Lo/KE;

    if-eqz v0, :cond_2

    .line 102
    move-object v4, p0

    check-cast v4, Lo/KE;

    .line 103
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 104
    invoke-virtual {v4, v5}, Lo/KE;->ˊ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ॱॱ(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 105
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 106
    :cond_1
    goto :goto_2

    .line 107
    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ॱॱ(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 109
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    return v3
.end method

.method public static ˎ()Lo/LD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LD<**>;"
        }
    .end annotation

    .line 258
    sget-object v0, Lo/Lg;->ˊ:Lo/LD;

    return-object v0
.end method

.method private static ˎ(Z)Lo/LD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lo/LD<**>;"
        }
    .end annotation

    .line 260
    :try_start_0
    invoke-static {}, Lo/Lg;->ˊ()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 261
    if-nez v4, :cond_0

    .line 262
    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LD;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 264
    .line 265
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(ILjava/util/List;Lo/LW;Lo/Lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Lo/LW;Lo/Lf;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ॱ(ILjava/util/List;Lo/Lf;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static ˎ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ॱ(ILjava/util/List;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method static ˏ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Z)I"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 150
    move v2, v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    invoke-static {p1}, Lo/Lg;->ˊ(Ljava/util/List;)I

    move-result v0

    .line 153
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˏ(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)I"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    move v2, v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    instance-of v0, p0, Lo/KE;

    if-eqz v0, :cond_2

    .line 83
    move-object v4, p0

    check-cast v4, Lo/KE;

    .line 84
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 85
    invoke-virtual {v4, v5}, Lo/KE;->ˊ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ॱ(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 86
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 87
    :cond_1
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 89
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ॱ(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    return v3
.end method

.method private static ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 266
    const-string v0, "com.google.protobuf.GeneratedMessage"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 267
    .line 268
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(ILjava/util/List;Lo/LW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/Jz;>;Lo/LW;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2, p0, p1}, Lo/LW;->ˋ(ILjava/util/List;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static ˏ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Double;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ॱॱ(ILjava/util/List;Z)V

    .line 7
    :cond_0
    return-void
.end method

.method static ˏ(Lo/JZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;FT::Lo/Kf<TFT;>;>(Lo/JZ<TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0, p2}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lo/JY;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lo/JZ;->ˏ(Ljava/lang/Object;)Lo/JY;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Lo/JY;->ॱ(Lo/JY;)V

    .line 282
    :cond_0
    return-void
.end method

.method public static ˏॱ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ˋ(ILjava/util/List;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public static ͺ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ˊॱ(ILjava/util/List;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method static ॱ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Z)I"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    invoke-static {p1}, Lo/Lg;->ˋ(Ljava/util/List;)I

    move-result v0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ॱ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    move v1, v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    instance-of v0, p0, Lo/Kh;

    if-eqz v0, :cond_2

    .line 121
    move-object v3, p0

    check-cast v3, Lo/Kh;

    .line 122
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 123
    invoke-virtual {v3, v4}, Lo/Kh;->ˏ(I)I

    move-result v0

    invoke-static {v0}, Lo/JN;->ˏॱ(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 124
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 125
    :cond_1
    goto :goto_2

    .line 126
    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 127
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ˏॱ(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_3
    :goto_2
    return v2
.end method

.method static ॱ(IILjava/lang/Object;Lo/LD;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(IITUB;Lo/LD<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 311
    if-nez p2, :cond_0

    .line 312
    invoke-virtual {p3}, Lo/LD;->ˊ()Ljava/lang/Object;

    move-result-object p2

    .line 313
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lo/LD;->ˊ(Ljava/lang/Object;IJ)V

    .line 314
    return-object p2
.end method

.method static ॱ(ILjava/util/List;Lo/Kp;Ljava/lang/Object;Lo/LD;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(ILjava/util/List<Ljava/lang/Integer;>;Lo/Kp;TUB;Lo/LD<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 288
    if-nez p2, :cond_0

    .line 289
    return-object p3

    .line 290
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 293
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 294
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 295
    invoke-interface {p2, v4}, Lo/Kp;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    if-eq v3, v1, :cond_1

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 299
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lo/Lg;->ॱ(IILjava/lang/Object;Lo/LD;)Ljava/lang/Object;

    move-result-object p3

    .line 300
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301
    :cond_3
    if-eq v1, v2, :cond_4

    .line 302
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    :cond_4
    goto :goto_3

    .line 304
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 306
    invoke-interface {p2, v2}, Lo/Kp;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 307
    invoke-static {p0, v2, p3, p4}, Lo/Lg;->ॱ(IILjava/lang/Object;Lo/LD;)Ljava/lang/Object;

    move-result-object p3

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 309
    :cond_6
    goto :goto_2

    .line 310
    :cond_7
    :goto_3
    return-object p3
.end method

.method public static ॱ()Lo/LD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LD<**>;"
        }
    .end annotation

    .line 257
    sget-object v0, Lo/Lg;->ˏ:Lo/LD;

    return-object v0
.end method

.method public static ॱ(ILjava/util/List;Lo/LW;Lo/Lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Lo/LW;Lo/Lf;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ˊ(ILjava/util/List;Lo/Lf;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static ॱ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Float;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ᐝ(ILjava/util/List;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static ॱˊ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Boolean;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ʻ(ILjava/util/List;Z)V

    .line 46
    :cond_0
    return-void
.end method

.method static ॱॱ(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Z)I"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    move v1, v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/JN;->ॱ(IZ)I

    move-result v0

    mul-int/2addr v0, v1

    return v0
.end method

.method static ॱॱ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 155
    move v1, v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    const/4 v2, 0x0

    .line 158
    instance-of v0, p0, Lo/Kh;

    if-eqz v0, :cond_2

    .line 159
    move-object v3, p0

    check-cast v3, Lo/Kh;

    .line 160
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 161
    invoke-virtual {v3, v4}, Lo/Kh;->ˏ(I)I

    move-result v0

    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    :cond_1
    goto :goto_2

    .line 164
    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 167
    :cond_3
    :goto_2
    return v2
.end method

.method public static ॱॱ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ˏ(ILjava/util/List;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method static ᐝ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Z)I"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 199
    move v2, v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lo/JN;->ʽ(IJ)I

    move-result v0

    mul-int/2addr v0, v2

    return v0
.end method

.method static ᐝ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)I"
        }
    .end annotation

    .line 197
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static ᐝ(ILjava/util/List;Lo/LW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/LW;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p2, p0, p1, p3}, Lo/LW;->ˏॱ(ILjava/util/List;Z)V

    .line 34
    :cond_0
    return-void
.end method
