.class final Lo/ayM$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/azn;

.field private final ˏ:Z

.field private final ॱ:Lo/ayK;


# direct methods
.method constructor <init>(Lo/azn;Z)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    .line 114
    new-instance v0, Lo/ayK;

    iget-object v1, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-direct {v0, v1}, Lo/ayK;-><init>(Lo/azn;)V

    iput-object v0, p0, Lo/ayM$iF;->ॱ:Lo/ayK;

    .line 115
    iput-boolean p2, p0, Lo/ayM$iF;->ˏ:Z

    .line 116
    return-void
.end method

.method private ˋ(Lo/ayB$ˊ;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v2

    .line 262
    shl-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    if-eq p3, v0, :cond_0

    .line 263
    const-string p1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v0, 0x2

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 8278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    new-instance p3, Lo/ayI;

    invoke-direct {p3}, Lo/ayI;-><init>()V

    .line 266
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 267
    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v4

    .line 268
    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v5

    .line 269
    const/high16 v0, -0x1000000

    and-int/2addr v0, v4

    ushr-int/lit8 v6, v0, 0x18

    .line 270
    const v0, 0xffffff

    and-int/2addr v4, v0

    .line 271
    invoke-virtual {p3, v4, v6, v5}, Lo/ayI;->ˋ(III)Lo/ayI;

    .line 266
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 274
    :goto_1
    invoke-interface {p1, v3, p3}, Lo/ayB$ˊ;->ˋ(ZLo/ayI;)V

    .line 275
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lo/ayM$iF;->ॱ:Lo/ayK;

    .line 9115
    iget-object v0, v0, Lo/ayK;->ˎ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->close()V

    .line 283
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 119
    return-void
.end method

.method public final ˏ(Lo/ayB$ˊ;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v6

    .line 130
    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 133
    goto :goto_0

    .line 131
    .line 132
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 135
    :goto_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 136
    :goto_1
    const/high16 v0, -0x1000000

    and-int/2addr v0, v7

    ushr-int/lit8 v9, v0, 0x18

    .line 137
    const v0, 0xffffff

    and-int/2addr v7, v0

    .line 139
    if-eqz v8, :cond_e

    .line 140
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v6

    ushr-int/lit8 v8, v0, 0x10

    .line 141
    const v0, 0xffff

    and-int/2addr v6, v0

    .line 143
    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    .line 144
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "version != 3: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    .line 149
    :pswitch_0
    move v8, v7

    move v7, v9

    move-object v6, p1

    .line 1193
    move-object p1, p0

    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v9

    .line 1194
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    .line 1195
    const v0, 0x7fffffff

    and-int v11, v9, v0

    .line 1197
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʻ()S

    .line 1198
    iget-object v0, p1, Lo/ayM$iF;->ॱ:Lo/ayK;

    add-int/lit8 v1, v8, -0xa

    invoke-virtual {v0, v1}, Lo/ayK;->ˊ(I)Ljava/util/List;

    move-result-object v13

    .line 1200
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 1201
    :goto_2
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 1202
    :goto_3
    move-object v0, v6

    move v1, v7

    move v2, p1

    move v3, v11

    move-object v4, v13

    sget-object v5, Lo/ayD;->ˊ:Lo/ayD;

    invoke-interface/range {v0 .. v5}, Lo/ayB$ˊ;->ॱ(ZZILjava/util/List;Lo/ayD;)V

    .line 150
    const/4 v0, 0x1

    return v0

    .line 153
    :pswitch_1
    move v8, v7

    move v7, v9

    move-object v6, p1

    .line 1207
    move-object p1, p0

    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    .line 1208
    const v1, 0x7fffffff

    and-int v10, v0, v1

    .line 1209
    iget-object v0, p1, Lo/ayM$iF;->ॱ:Lo/ayK;

    add-int/lit8 v1, v8, -0x4

    invoke-virtual {v0, v1}, Lo/ayK;->ˊ(I)Ljava/util/List;

    move-result-object v11

    .line 1210
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 1211
    :goto_4
    move-object v0, v6

    move v2, v12

    move v3, v10

    move-object v4, v11

    sget-object v5, Lo/ayD;->ॱ:Lo/ayD;

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lo/ayB$ˊ;->ॱ(ZZILjava/util/List;Lo/ayD;)V

    .line 154
    const/4 v0, 0x1

    return v0

    .line 157
    :pswitch_2
    move-object v6, p1

    move-object p1, p0

    .line 1215
    const/16 v0, 0x8

    if-eq v7, v0, :cond_5

    const-string p1, "TYPE_RST_STREAM length: %d != 8"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 1278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :cond_5
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    const v1, 0x7fffffff

    and-int v9, v0, v1

    .line 1217
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    .line 1218
    move v10, v0

    invoke-static {v0}, Lo/ayy;->ॱ(I)Lo/ayy;

    move-result-object v11

    .line 1219
    if-nez v11, :cond_6

    .line 1220
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 2278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1222
    :cond_6
    invoke-interface {v6, v9, v11}, Lo/ayB$ˊ;->ॱ(ILo/ayy;)V

    .line 158
    const/4 v0, 0x1

    return v0

    .line 161
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lo/ayM$iF;->ˋ(Lo/ayB$ˊ;II)V

    .line 162
    const/4 v0, 0x1

    return v0

    .line 165
    :pswitch_4
    move-object v6, p1

    move-object p1, p0

    .line 3243
    const/4 v0, 0x4

    if-eq v7, v0, :cond_7

    const-string p1, "TYPE_PING length: %d != 4"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 3278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3244
    :cond_7
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v9

    .line 3245
    iget-boolean v0, p1, Lo/ayM$iF;->ˏ:Z

    and-int/lit8 v1, v9, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-ne v0, v1, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 3246
    :goto_6
    const/4 v0, 0x0

    invoke-interface {v6, v10, v9, v0}, Lo/ayB$ˊ;->ˊ(ZII)V

    .line 166
    const/4 v0, 0x1

    return v0

    .line 169
    :pswitch_5
    move-object v6, p1

    move-object p1, p0

    .line 4250
    const/16 v0, 0x8

    if-eq v7, v0, :cond_a

    const-string p1, "TYPE_GOAWAY length: %d != 8"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 4278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4251
    :cond_a
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    const v1, 0x7fffffff

    and-int v9, v0, v1

    .line 4252
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    .line 4253
    move v10, v0

    invoke-static {v0}, Lo/ayy;->ˋ(I)Lo/ayy;

    move-result-object v0

    .line 4254
    if-nez v0, :cond_b

    .line 4255
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 5278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4257
    :cond_b
    sget-object v0, Lo/azr;->ˊ:Lo/azr;

    invoke-interface {v6, v9}, Lo/ayB$ˊ;->ˏ(I)V

    .line 170
    const/4 v0, 0x1

    return v0

    .line 173
    :pswitch_6
    move-object v6, p1

    .line 6226
    move-object p1, p0

    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    .line 6227
    const v1, 0x7fffffff

    and-int v10, v0, v1

    .line 6228
    iget-object v0, p1, Lo/ayM$iF;->ॱ:Lo/ayK;

    add-int/lit8 v1, v7, -0x4

    invoke-virtual {v0, v1}, Lo/ayK;->ˊ(I)Ljava/util/List;

    move-result-object v11

    .line 6229
    move-object v0, v6

    move v3, v10

    move-object v4, v11

    sget-object v5, Lo/ayD;->ˎ:Lo/ayD;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lo/ayB$ˊ;->ॱ(ZZILjava/util/List;Lo/ayD;)V

    .line 174
    const/4 v0, 0x1

    return v0

    .line 177
    :pswitch_7
    move-object v6, p1

    move-object p1, p0

    .line 6233
    const/16 v0, 0x8

    if-eq v7, v0, :cond_c

    const-string p1, "TYPE_WINDOW_UPDATE length: %d != 8"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 6278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6234
    :cond_c
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v9

    .line 6235
    iget-object v0, p1, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v10

    .line 6236
    const v0, 0x7fffffff

    and-int v11, v9, v0

    .line 6237
    const v0, 0x7fffffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    .line 6238
    move-wide v12, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const-string p1, "windowSizeIncrement was 0"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 7278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6239
    :cond_d
    invoke-interface {v6, v11, v12, v13}, Lo/ayB$ˊ;->ˊ(IJ)V

    .line 178
    const/4 v0, 0x1

    return v0

    .line 181
    :goto_7
    :pswitch_8
    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    int-to-long v1, v7

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 182
    const/4 v0, 0x1

    return v0

    .line 185
    :cond_e
    const v0, 0x7fffffff

    and-int v8, v6, v0

    .line 186
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 187
    :goto_8
    iget-object v0, p0, Lo/ayM$iF;->ˊ:Lo/azn;

    invoke-interface {p1, v6, v8, v0, v7}, Lo/ayB$ˊ;->ˊ(ZILo/azn;I)V

    .line 188
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
