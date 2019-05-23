.class final Lo/ayG$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lo/ayH$if;

.field private final ˋ:Lo/ayG$iF;

.field private final ˏ:Z

.field private final ॱ:Lo/azn;


# direct methods
.method constructor <init>(Lo/azn;Z)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    .line 95
    iput-boolean p2, p0, Lo/ayG$ˊ;->ˏ:Z

    .line 96
    new-instance v0, Lo/ayG$iF;

    iget-object v1, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-direct {v0, v1}, Lo/ayG$iF;-><init>(Lo/azn;)V

    iput-object v0, p0, Lo/ayG$ˊ;->ˋ:Lo/ayG$iF;

    .line 97
    new-instance v0, Lo/ayH$if;

    iget-object v1, p0, Lo/ayG$ˊ;->ˋ:Lo/ayG$iF;

    invoke-direct {v0, v1}, Lo/ayH$if;-><init>(Lo/azD;)V

    iput-object v0, p0, Lo/ayG$ˊ;->ˊ:Lo/ayH$if;

    .line 98
    return-void
.end method

.method private ˊ(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)Ljava/util/List<Lo/ayF;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lo/ayG$ˊ;->ˋ:Lo/ayG$iF;

    iget-object v1, p0, Lo/ayG$ˊ;->ˋ:Lo/ayG$iF;

    iput p1, v1, Lo/ayG$iF;->ˏ:I

    iput p1, v0, Lo/ayG$iF;->ˋ:I

    .line 204
    iget-object v0, p0, Lo/ayG$ˊ;->ˋ:Lo/ayG$iF;

    iput-short p2, v0, Lo/ayG$iF;->ˊ:S

    .line 205
    iget-object v0, p0, Lo/ayG$ˊ;->ˋ:Lo/ayG$iF;

    iput-byte p3, v0, Lo/ayG$iF;->ˎ:B

    .line 206
    iget-object v0, p0, Lo/ayG$ˊ;->ˋ:Lo/ayG$iF;

    iput p4, v0, Lo/ayG$iF;->ॱ:I

    .line 210
    iget-object v0, p0, Lo/ayG$ˊ;->ˊ:Lo/ayH$if;

    invoke-virtual {v0}, Lo/ayH$if;->ˊ()V

    .line 211
    iget-object p1, p0, Lo/ayG$ˊ;->ˊ:Lo/ayH$if;

    .line 7221
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/ayH$if;->ˎ:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7222
    iget-object v0, p1, Lo/ayH$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    .line 7223
    return-object p2
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->close()V

    .line 358
    return-void
.end method

.method public final ˋ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lo/ayG$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-static {}, Lo/ayG;->ˊ()Lo/azr;

    move-result-object v1

    .line 1283
    iget-object v1, v1, Lo/azr;->ˎ:[B

    array-length v1, v1

    .line 102
    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/azn;->ˊ(J)Lo/azr;

    move-result-object v5

    .line 103
    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "<< CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/azr;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-static {}, Lo/ayG;->ˊ()Lo/azr;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string v0, "Expected a connection header but was %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2093
    iget-object v6, v5, Lo/azr;->ॱ:Ljava/lang/String;

    .line 2095
    if-eqz v6, :cond_2

    move-object v2, v6

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, v5, Lo/azr;->ˎ:[B

    sget-object v4, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v5, Lo/azr;->ॱ:Ljava/lang/String;

    .line 105
    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 107
    :cond_3
    return-void
.end method

.method public final ˏ(Lo/ayB$ˊ;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lo/azn;->ॱ(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    .line 113
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 128
    :goto_0
    iget-object v0, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-static {v0}, Lo/ayG;->ˋ(Lo/azn;)I

    move-result v0

    .line 129
    move v6, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4000

    if-le v6, v0, :cond_1

    .line 130
    :cond_0
    const-string v0, "FRAME_SIZE_ERROR: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    iget-object v0, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    int-to-byte v7, v0

    .line 133
    iget-object v0, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    int-to-byte v8, v0

    .line 134
    iget-object v0, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    const v1, 0x7fffffff

    and-int v9, v0, v1

    .line 135
    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v9, v6, v7, v8}, Lo/ayG$ˋ;->ˊ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    :cond_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_c

    .line 139
    :pswitch_0
    move v7, v6

    move-object v6, p1

    move-object p1, p0

    .line 2217
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 2218
    :goto_1
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 2219
    :goto_2
    if-eqz v0, :cond_5

    .line 2220
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2223
    :cond_5
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v10, v0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 2224
    :goto_3
    invoke-static {v7, v8, v10}, Lo/ayG;->ॱ(IBS)I

    move-result v7

    .line 2226
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v6, v11, v9, v0, v7}, Lo/ayB$ˊ;->ˊ(ZILo/azn;I)V

    .line 2227
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    int-to-long v1, v10

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 140
    goto/16 :goto_d

    .line 143
    :pswitch_1
    move v7, v6

    move-object v6, p1

    move-object p1, p0

    .line 3183
    if-nez v9, :cond_7

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3185
    :cond_7
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 3187
    :goto_4
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v12, v0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 3189
    :goto_5
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_a

    .line 3190
    .line 3238
    move-object v10, p1

    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    .line 3241
    iget-object v0, v10, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    .line 3191
    add-int/lit8 v7, v7, -0x5

    .line 3194
    :cond_a
    invoke-static {v7, v8, v12}, Lo/ayG;->ॱ(IBS)I

    move-result v7

    .line 3196
    invoke-direct {p1, v7, v12, v8, v9}, Lo/ayG$ˊ;->ˊ(ISBI)Ljava/util/List;

    move-result-object v10

    .line 3198
    move-object v0, v6

    move v2, v11

    move v3, v9

    move-object v4, v10

    sget-object v5, Lo/ayD;->ˏ:Lo/ayD;

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lo/ayB$ˊ;->ॱ(ZZILjava/util/List;Lo/ayD;)V

    .line 144
    goto/16 :goto_d

    .line 147
    :pswitch_2
    move v8, v9

    move v7, v6

    move-object p1, p0

    .line 4232
    const/4 v0, 0x5

    if-eq v7, v0, :cond_b

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4233
    :cond_b
    if-nez v8, :cond_c

    const-string v0, "TYPE_PRIORITY streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4234
    .line 4238
    :cond_c
    move-object v10, p1

    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    .line 4241
    iget-object v0, v10, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    .line 148
    goto/16 :goto_d

    .line 151
    :pswitch_3
    move v8, v9

    move v7, v6

    move-object v6, p1

    move-object p1, p0

    .line 4247
    const/4 v0, 0x4

    if-eq v7, v0, :cond_d

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4248
    :cond_d
    if-nez v8, :cond_e

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4249
    :cond_e
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    .line 4250
    move v11, v0

    invoke-static {v0}, Lo/ayy;->ˏ(I)Lo/ayy;

    move-result-object v12

    .line 4251
    if-nez v12, :cond_f

    .line 4252
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4254
    :cond_f
    invoke-interface {v6, v8, v12}, Lo/ayB$ˊ;->ॱ(ILo/ayy;)V

    .line 152
    goto/16 :goto_d

    .line 155
    :pswitch_4
    move v7, v6

    move-object v6, p1

    move-object p1, p0

    .line 4259
    if-eqz v9, :cond_10

    const-string v0, "TYPE_SETTINGS streamId != 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4260
    :cond_10
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_12

    .line 4261
    if-eqz v7, :cond_11

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4263
    :cond_11
    goto/16 :goto_d

    .line 4266
    :cond_12
    rem-int/lit8 v0, v7, 0x6

    if-eqz v0, :cond_13

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4267
    :cond_13
    new-instance v11, Lo/ayI;

    invoke-direct {v11}, Lo/ayI;-><init>()V

    .line 4268
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_16

    .line 4269
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʻ()S

    move-result v10

    .line 4270
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v8

    .line 4272
    packed-switch v10, :pswitch_data_1

    goto :goto_7

    .line 4274
    :pswitch_5
    goto :goto_7

    .line 4276
    :pswitch_6
    if-eqz v8, :cond_15

    const/4 v0, 0x1

    if-eq v8, v0, :cond_15

    .line 4277
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4281
    :pswitch_7
    const/4 v10, 0x4

    .line 4282
    goto :goto_7

    .line 4284
    :pswitch_8
    const/4 v10, 0x7

    .line 4285
    if-gez v8, :cond_15

    .line 4286
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4290
    :pswitch_9
    const/16 v0, 0x4000

    if-lt v8, v0, :cond_14

    const v0, 0xffffff

    if-le v8, v0, :cond_15

    .line 4291
    :cond_14
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4299
    :cond_15
    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v8}, Lo/ayI;->ˋ(III)Lo/ayI;

    .line 4268
    add-int/lit8 v12, v12, 0x6

    goto/16 :goto_6

    .line 4301
    :cond_16
    const/4 v0, 0x0

    invoke-interface {v6, v0, v11}, Lo/ayB$ˊ;->ˋ(ZLo/ayI;)V

    .line 4302
    move-object v10, v11

    .line 5144
    iget v0, v10, Lo/ayI;->ॱ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, v10, Lo/ayI;->ˏ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_8

    :cond_17
    const/4 v0, -0x1

    .line 4302
    :goto_8
    if-ltz v0, :cond_19

    .line 4303
    iget-object v7, p1, Lo/ayG$ˊ;->ˊ:Lo/ayH$if;

    move-object v10, v11

    .line 6144
    iget v0, v10, Lo/ayI;->ॱ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, v10, Lo/ayI;->ˏ:[I

    const/4 v1, 0x1

    aget p1, v0, v1

    goto :goto_9

    :cond_18
    const/4 p1, -0x1

    .line 4303
    .line 6146
    :goto_9
    iput p1, v7, Lo/ayH$if;->ˊ:I

    .line 6147
    iput p1, v7, Lo/ayH$if;->ˋ:I

    .line 6148
    invoke-virtual {v7}, Lo/ayH$if;->ˎ()V

    .line 156
    :cond_19
    goto/16 :goto_d

    .line 159
    :pswitch_a
    move v7, v6

    move-object v6, p1

    move-object p1, p0

    .line 6309
    if-nez v9, :cond_1a

    .line 6310
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6312
    :cond_1a
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v11, v0

    goto :goto_a

    :cond_1b
    const/4 v11, 0x0

    .line 6313
    :goto_a
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    const v1, 0x7fffffff

    and-int v12, v0, v1

    .line 6314
    add-int/lit8 v7, v7, -0x4

    .line 6315
    invoke-static {v7, v8, v11}, Lo/ayG;->ॱ(IBS)I

    move-result v7

    .line 6316
    invoke-direct {p1, v7, v11, v8, v9}, Lo/ayG$ˊ;->ˊ(ISBI)Ljava/util/List;

    move-result-object v10

    .line 6317
    invoke-interface {v6, v12, v10}, Lo/ayB$ˊ;->ॱ(ILjava/util/List;)V

    .line 160
    goto/16 :goto_d

    .line 163
    :pswitch_b
    move v7, v6

    move-object v6, p1

    move-object p1, p0

    .line 6322
    const/16 v0, 0x8

    if-eq v7, v0, :cond_1c

    const-string v0, "TYPE_PING length != 8: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6323
    :cond_1c
    if-eqz v9, :cond_1d

    const-string v0, "TYPE_PING streamId != 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6324
    :cond_1d
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v11

    .line 6325
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v12

    .line 6326
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    goto :goto_b

    :cond_1e
    const/4 v10, 0x0

    .line 6327
    :goto_b
    invoke-interface {v6, v10, v11, v12}, Lo/ayB$ˊ;->ˊ(ZII)V

    .line 164
    goto/16 :goto_d

    .line 167
    :pswitch_c
    move v8, v9

    move v7, v6

    move-object v6, p1

    move-object p1, p0

    .line 6332
    const/16 v0, 0x8

    if-ge v7, v0, :cond_1f

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6333
    :cond_1f
    if-eqz v8, :cond_20

    const-string v0, "TYPE_GOAWAY streamId != 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6334
    :cond_20
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v11

    .line 6335
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v12

    .line 6336
    add-int/lit8 v10, v7, -0x8

    .line 6337
    invoke-static {v12}, Lo/ayy;->ˏ(I)Lo/ayy;

    move-result-object v0

    .line 6338
    if-nez v0, :cond_21

    .line 6339
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6341
    :cond_21
    sget-object v0, Lo/azr;->ˊ:Lo/azr;

    .line 6342
    if-lez v10, :cond_22

    .line 6343
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    int-to-long v1, v10

    invoke-interface {v0, v1, v2}, Lo/azn;->ˊ(J)Lo/azr;

    .line 6345
    :cond_22
    invoke-interface {v6, v11}, Lo/ayB$ˊ;->ˏ(I)V

    .line 168
    goto :goto_d

    .line 171
    :pswitch_d
    move v8, v9

    move v7, v6

    move-object v6, p1

    move-object p1, p0

    .line 6350
    const/4 v0, 0x4

    if-eq v7, v0, :cond_23

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6351
    :cond_23
    iget-object v0, p1, Lo/ayG$ˊ;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 6352
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_24

    const-string v0, "windowSizeIncrement was 0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6353
    :cond_24
    invoke-interface {v6, v8, v11, v12}, Lo/ayB$ˊ;->ˊ(IJ)V

    .line 172
    goto :goto_d

    .line 176
    :goto_c
    iget-object v0, p0, Lo/ayG$ˊ;->ॱ:Lo/azn;

    int-to-long v1, v6

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 178
    :goto_d
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
