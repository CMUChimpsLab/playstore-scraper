.class final Lo/JY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::Lo/Kf<TFieldDescriptorType;>;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˎ:Lo/JY;


# instance fields
.field private ˋ:Z

.field private ˏ:Z

.field private final ॱ:Lo/Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lm<TFieldDescriptorType;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 286
    new-instance v0, Lo/JY;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/JY;-><init>(Z)V

    sput-object v0, Lo/JY;->ˎ:Lo/JY;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/JY;->ˏ:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lo/Lm;->ॱ(I)Lo/Lm;

    move-result-object v0

    iput-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/JY;->ˏ:Z

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Lm;->ॱ(I)Lo/Lm;

    move-result-object v0

    iput-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    .line 8
    invoke-virtual {p0}, Lo/JY;->ˋ()V

    .line 9
    return-void
.end method

.method static ˊ(Lo/LQ;ILjava/lang/Object;)I
    .locals 2

    .line 218
    invoke-static {p1}, Lo/JN;->ॱ(I)I

    move-result v1

    .line 219
    sget-object v0, Lo/LQ;->ʻ:Lo/LQ;

    if-ne p0, v0, :cond_0

    .line 220
    move-object v0, p2

    check-cast v0, Lo/KS;

    invoke-static {v0}, Lo/Kk;->ˊ(Lo/KS;)Z

    .line 221
    shl-int/lit8 v1, v1, 0x1

    .line 222
    :cond_0
    invoke-static {p0, p2}, Lo/JY;->ॱ(Lo/LQ;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˊ()Lo/JY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/Kf<TT;>;>()Lo/JY<TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/JY;->ˎ:Lo/JY;

    return-object v0
.end method

.method private final ˋ(Lo/Kf;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lo/Kf;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    .line 45
    invoke-interface {p1}, Lo/Kf;->ˊ()Lo/LQ;

    move-result-object v0

    invoke-static {v0, v3}, Lo/JY;->ˏ(Lo/LQ;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1}, Lo/Kf;->ˊ()Lo/LQ;

    move-result-object v0

    invoke-static {v0, p2}, Lo/JY;->ˏ(Lo/LQ;Ljava/lang/Object;)V

    .line 50
    :goto_1
    instance-of v0, p2, Lo/Kr;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/JY;->ˏ:Z

    .line 52
    :cond_3
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, p1, p2}, Lo/Lm;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private static ˎ(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)I"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Kf;

    .line 207
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 208
    invoke-interface {v2}, Lo/Kf;->ˏ()Lo/LX;

    move-result-object v0

    sget-object v1, Lo/LX;->ᐝ:Lo/LX;

    if-ne v0, v1, :cond_1

    .line 209
    invoke-interface {v2}, Lo/Kf;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lo/Kf;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    instance-of v0, v3, Lo/Kr;

    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kf;

    invoke-interface {v0}, Lo/Kf;->ॱ()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lo/Kr;

    .line 213
    invoke-static {v0, v1}, Lo/JN;->ॱ(ILo/Kx;)I

    move-result v0

    return v0

    .line 214
    .line 215
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kf;

    invoke-interface {v0}, Lo/Kf;->ॱ()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lo/KS;

    .line 216
    invoke-static {v0, v1}, Lo/JN;->ˎ(ILo/KS;)I

    move-result v0

    return v0

    .line 217
    :cond_1
    invoke-static {v2, v3}, Lo/JY;->ˎ(Lo/Kf;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static ˎ(Lo/Kf;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kf<*>;Ljava/lang/Object;)I"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Lo/Kf;->ˊ()Lo/LQ;

    move-result-object v2

    .line 254
    invoke-interface {p0}, Lo/Kf;->ॱ()I

    move-result v3

    .line 255
    invoke-interface {p0}, Lo/Kf;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {p0}, Lo/Kf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 259
    invoke-static {v2, v6}, Lo/JY;->ॱ(Lo/LQ;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_0
    invoke-static {v3}, Lo/JN;->ॱ(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 263
    invoke-static {v4}, Lo/JN;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    return v0

    .line 265
    :cond_1
    const/4 v4, 0x0

    .line 266
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 267
    invoke-static {v2, v3, v6}, Lo/JY;->ˊ(Lo/LQ;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 268
    goto :goto_1

    .line 269
    :cond_2
    return v4

    .line 270
    :cond_3
    invoke-static {v2, v3, p1}, Lo/JY;->ˊ(Lo/LQ;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˎ(Lo/JN;Lo/LQ;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lo/LQ;->ʻ:Lo/LQ;

    if-ne p1, v0, :cond_0

    .line 137
    move-object v0, p3

    check-cast v0, Lo/KS;

    invoke-static {v0}, Lo/Kk;->ˊ(Lo/KS;)Z

    .line 138
    move-object v4, p3

    check-cast v4, Lo/KS;

    move v3, p2

    .line 139
    move-object v2, p0

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lo/JN;->ˋ(II)V

    .line 140
    move-object v6, v4

    move-object v5, v2

    .line 141
    invoke-interface {v6, v5}, Lo/KS;->ˏ(Lo/JN;)V

    .line 142
    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Lo/JN;->ˋ(II)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1}, Lo/LQ;->ॱ()I

    move-result v0

    .line 146
    invoke-virtual {p0, p2, v0}, Lo/JN;->ˋ(II)V

    .line 147
    move-object v4, p3

    move-object v3, p1

    move-object v2, p0

    .line 148
    sget-object v0, Lo/Kb;->ˋ:[I

    invoke-virtual {v3}, Lo/LQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 149
    :pswitch_0
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/JN;->ˊ(D)V

    return-void

    .line 150
    :pswitch_1
    move-object v0, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lo/JN;->ˏ(F)V

    return-void

    .line 151
    :pswitch_2
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 152
    move-wide v6, v0

    invoke-virtual {v2, v0, v1}, Lo/JN;->ˏ(J)V

    .line 153
    return-void

    .line 154
    :pswitch_3
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/JN;->ˏ(J)V

    return-void

    .line 155
    :pswitch_4
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/JN;->ˊ(I)V

    return-void

    .line 156
    :pswitch_5
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/JN;->ˋ(J)V

    return-void

    .line 157
    :pswitch_6
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/JN;->ˋ(I)V

    return-void

    .line 158
    :pswitch_7
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/JN;->ˋ(Z)V

    return-void

    .line 159
    :pswitch_8
    move-object v6, v4

    check-cast v6, Lo/KS;

    move-object v5, v2

    .line 160
    invoke-interface {v6, v5}, Lo/KS;->ˏ(Lo/JN;)V

    .line 161
    return-void

    .line 162
    :pswitch_9
    move-object v0, v4

    check-cast v0, Lo/KS;

    invoke-virtual {v2, v0}, Lo/JN;->ˋ(Lo/KS;)V

    return-void

    .line 163
    :pswitch_a
    instance-of v0, v4, Lo/Jz;

    if-eqz v0, :cond_1

    .line 164
    move-object v0, v4

    check-cast v0, Lo/Jz;

    invoke-virtual {v2, v0}, Lo/JN;->ˏ(Lo/Jz;)V

    return-void

    .line 165
    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/JN;->ॱ(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :pswitch_b
    instance-of v0, v4, Lo/Jz;

    if-eqz v0, :cond_2

    .line 168
    move-object v0, v4

    check-cast v0, Lo/Jz;

    invoke-virtual {v2, v0}, Lo/JN;->ˏ(Lo/Jz;)V

    return-void

    .line 169
    :cond_2
    move-object v6, v4

    check-cast v6, [B

    .line 170
    array-length v0, v6

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v0}, Lo/JN;->ˏ([BII)V

    .line 171
    return-void

    .line 172
    :pswitch_c
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/JN;->ˏ(I)V

    return-void

    .line 173
    :pswitch_d
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    move v6, v0

    invoke-virtual {v2, v0}, Lo/JN;->ˋ(I)V

    .line 175
    return-void

    .line 176
    :pswitch_e
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 177
    move-wide v6, v0

    invoke-virtual {v2, v0, v1}, Lo/JN;->ˋ(J)V

    .line 178
    return-void

    .line 179
    :pswitch_f
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/JN;->ˎ(I)V

    return-void

    .line 180
    :pswitch_10
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/JN;->ˎ(J)V

    return-void

    .line 181
    :pswitch_11
    instance-of v0, v4, Lo/Ko;

    if-eqz v0, :cond_3

    .line 182
    move-object v0, v4

    check-cast v0, Lo/Ko;

    invoke-interface {v0}, Lo/Ko;->ॱ()I

    move-result v0

    .line 183
    move v6, v0

    invoke-virtual {v2, v0}, Lo/JN;->ˊ(I)V

    .line 184
    return-void

    .line 185
    :cond_3
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    move v6, v0

    invoke-virtual {v2, v0}, Lo/JN;->ˊ(I)V

    .line 187
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static ˏ(Lo/LQ;Ljava/lang/Object;)V
    .locals 3

    .line 54
    invoke-static {p1}, Lo/Kk;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    .line 56
    sget-object v0, Lo/Kb;->ॱ:[I

    invoke-virtual {p0}, Lo/LQ;->ˎ()Lo/LX;

    move-result-object v1

    invoke-virtual {v1}, Lo/LX;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 57
    :pswitch_0
    instance-of v2, p1, Ljava/lang/Integer;

    goto :goto_2

    .line 58
    :pswitch_1
    instance-of v2, p1, Ljava/lang/Long;

    goto :goto_2

    .line 59
    :pswitch_2
    instance-of v2, p1, Ljava/lang/Float;

    goto :goto_2

    .line 60
    :pswitch_3
    instance-of v2, p1, Ljava/lang/Double;

    goto :goto_2

    .line 61
    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 62
    :pswitch_5
    instance-of v2, p1, Ljava/lang/String;

    goto :goto_2

    .line 63
    :pswitch_6
    instance-of v0, p1, Lo/Jz;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    goto :goto_2

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, Lo/Ko;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    goto :goto_2

    .line 67
    :pswitch_8
    instance-of v0, p1, Lo/KS;

    if-nez v0, :cond_4

    instance-of v0, p1, Lo/Kr;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-nez v2, :cond_6

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static ˏ(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Kf;

    .line 81
    invoke-interface {v2}, Lo/Kf;->ˏ()Lo/LX;

    move-result-object v0

    sget-object v1, Lo/LX;->ᐝ:Lo/LX;

    if-ne v0, v1, :cond_5

    .line 82
    invoke-interface {v2}, Lo/Kf;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KS;

    .line 84
    invoke-interface {v0}, Lo/KS;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 88
    instance-of v0, v3, Lo/KS;

    if-eqz v0, :cond_3

    .line 89
    move-object v0, v3

    check-cast v0, Lo/KS;

    invoke-interface {v0}, Lo/KS;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_3
    instance-of v0, v3, Lo/Kr;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ॱ(Lo/LQ;Ljava/lang/Object;)I
    .locals 2

    .line 223
    sget-object v0, Lo/Kb;->ˋ:[I

    invoke-virtual {p0}, Lo/LQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 224
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ˏ(D)I

    move-result v0

    return v0

    .line 225
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/JN;->ˊ(F)I

    move-result v0

    return v0

    .line 226
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ˊ(J)I

    move-result v0

    return v0

    .line 227
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ॱ(J)I

    move-result v0

    return v0

    .line 228
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ʽ(I)I

    move-result v0

    return v0

    .line 229
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ʽ(J)I

    move-result v0

    return v0

    .line 230
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ʻ(I)I

    move-result v0

    return v0

    .line 231
    :pswitch_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lo/JN;->ˊ(Z)I

    move-result v0

    return v0

    .line 232
    :pswitch_8
    move-object v0, p1

    check-cast v0, Lo/KS;

    invoke-static {v0}, Lo/JN;->ॱ(Lo/KS;)I

    move-result v0

    return v0

    .line 233
    :pswitch_9
    instance-of v0, p1, Lo/Jz;

    if-eqz v0, :cond_0

    .line 234
    move-object v0, p1

    check-cast v0, Lo/Jz;

    invoke-static {v0}, Lo/JN;->ˊ(Lo/Jz;)I

    move-result v0

    return v0

    .line 235
    :cond_0
    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, Lo/JN;->ˎ([B)I

    move-result v0

    return v0

    .line 236
    :pswitch_a
    instance-of v0, p1, Lo/Jz;

    if-eqz v0, :cond_1

    .line 237
    move-object v0, p1

    check-cast v0, Lo/Jz;

    invoke-static {v0}, Lo/JN;->ˊ(Lo/Jz;)I

    move-result v0

    return v0

    .line 238
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JN;->ˋ(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 239
    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    return v0

    .line 240
    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ʼ(I)I

    move-result v0

    return v0

    .line 241
    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ʻ(J)I

    move-result v0

    return v0

    .line 242
    :pswitch_e
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ॱॱ(I)I

    move-result v0

    return v0

    .line 243
    :pswitch_f
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ॱॱ(J)I

    move-result v0

    return v0

    .line 244
    :pswitch_10
    instance-of v0, p1, Lo/Kr;

    if-eqz v0, :cond_2

    .line 245
    move-object v0, p1

    check-cast v0, Lo/Kr;

    invoke-static {v0}, Lo/JN;->ˏ(Lo/Kx;)I

    move-result v0

    return v0

    .line 246
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/KS;

    invoke-static {v0}, Lo/JN;->ˏ(Lo/KS;)I

    move-result v0

    return v0

    .line 247
    :pswitch_11
    instance-of v0, p1, Lo/Ko;

    if-eqz v0, :cond_3

    .line 248
    move-object v0, p1

    check-cast v0, Lo/Ko;

    .line 249
    invoke-interface {v0}, Lo/Ko;->ॱ()I

    move-result v0

    .line 250
    invoke-static {v0}, Lo/JN;->ˏॱ(I)I

    move-result v0

    return v0

    .line 251
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JN;->ˏॱ(I)I

    move-result v0

    return v0

    .line 252
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 102
    instance-of v0, p0, Lo/KW;

    if-eqz v0, :cond_0

    .line 103
    move-object v0, p0

    check-cast v0, Lo/KW;

    invoke-interface {v0}, Lo/KW;->ˋ()Lo/KW;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 105
    move-object v3, p0

    check-cast v3, [B

    .line 106
    array-length v0, v3

    new-array v4, v0, [B

    .line 107
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-object v4

    .line 109
    :cond_1
    return-object p0
.end method

.method private final ॱ(Lo/Kf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, p1}, Lo/Lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v0, v1, Lo/Kr;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lo/Kr;->ˏ()Lo/KS;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method private final ॱ(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Kf;

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 112
    instance-of v0, v3, Lo/Kr;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lo/Kr;->ˏ()Lo/KS;

    move-result-object v3

    .line 114
    :cond_0
    invoke-interface {v2}, Lo/Kf;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0, v2}, Lo/JY;->ॱ(Lo/Kf;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 119
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lo/JY;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, v2, v4}, Lo/Lm;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void

    :cond_3
    invoke-interface {v2}, Lo/Kf;->ˏ()Lo/LX;

    move-result-object v0

    sget-object v1, Lo/LX;->ᐝ:Lo/LX;

    if-ne v0, v1, :cond_6

    .line 123
    invoke-direct {p0, v2}, Lo/JY;->ॱ(Lo/Kf;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-static {v3}, Lo/JY;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/Lm;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_4
    instance-of v0, v4, Lo/KW;

    if-eqz v0, :cond_5

    .line 127
    move-object v0, v4

    check-cast v0, Lo/KW;

    move-object v1, v3

    check-cast v1, Lo/KW;

    invoke-interface {v2, v0, v1}, Lo/Kf;->ॱ(Lo/KW;Lo/KW;)Lo/KW;

    move-result-object v4

    goto :goto_1

    .line 128
    :cond_5
    move-object v0, v4

    check-cast v0, Lo/KS;

    .line 129
    invoke-interface {v0}, Lo/KS;->ʼ()Lo/KQ;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lo/KS;

    .line 130
    invoke-interface {v2, v0, v1}, Lo/Kf;->ॱ(Lo/KQ;Lo/KS;)Lo/KQ;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lo/KQ;->ˋ()Lo/KS;

    move-result-object v4

    .line 132
    :goto_1
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, v2, v4}, Lo/Lm;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-static {v3}, Lo/JY;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/Lm;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 271
    move-object v1, p0

    .line 272
    new-instance v2, Lo/JY;

    invoke-direct {v2}, Lo/JY;-><init>()V

    .line 273
    .line 274
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v1, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ॱ()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 275
    iget-object v0, v1, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, v3}, Lo/Lm;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Kf;

    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lo/JY;->ˋ(Lo/Kf;Ljava/lang/Object;)V

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, v1, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ˏ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Kf;

    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lo/JY;->ˋ(Lo/Kf;Ljava/lang/Object;)V

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    iget-boolean v0, v1, Lo/JY;->ˏ:Z

    iput-boolean v0, v2, Lo/JY;->ˏ:Z

    .line 284
    .line 285
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lo/JY;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/JY;

    .line 23
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    iget-object v1, v2, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, v1}, Lo/Lm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ʼ()I
    .locals 4

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ॱ()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, v2}, Lo/Lm;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/JY;->ˎ(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ˏ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 203
    invoke-static {v3}, Lo/JY;->ˎ(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    return v1
.end method

.method final ʽ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;>;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lo/JY;->ˏ:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lo/Kz;

    iget-object v1, p0, Lo/JY;->ॱ:Lo/Lm;

    .line 32
    invoke-virtual {v1}, Lo/Lm;->ˋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Kz;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/JY;->ˋ:Z

    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ˎ()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/JY;->ˋ:Z

    .line 16
    return-void
.end method

.method public final ˎ()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/JY;->ˋ:Z

    return v0
.end method

.method final ˏ()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ॱ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lo/JY;->ˏ:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lo/Kz;

    iget-object v1, p0, Lo/JY;->ॱ:Lo/Lm;

    .line 27
    invoke-virtual {v1}, Lo/Lm;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Kz;-><init>(Ljava/util/Iterator;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/JY;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JY<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .line 95
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ॱ()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v0, p1, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, v1}, Lo/Lm;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JY;->ॱ(Ljava/util/Map$Entry;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p1, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ˏ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-direct {p0, v2}, Lo/JY;->ॱ(Ljava/util/Map$Entry;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public final ॱॱ()Z
    .locals 2

    .line 71
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ॱ()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0, v1}, Lo/Lm;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/JY;->ˏ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ˏ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-static {v0}, Lo/JY;->ˏ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_2
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ᐝ()I
    .locals 5

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ॱ()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    .line 191
    invoke-virtual {v0, v3}, Lo/Lm;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JY;->ˎ(Lo/Kf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 193
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lo/JY;->ॱ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ˏ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JY;->ˎ(Lo/Kf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    return v2
.end method
