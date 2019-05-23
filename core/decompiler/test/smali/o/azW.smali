.class public final Lo/azW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:I

.field private ˋ:Lo/azX;

.field private ˏ:Lo/azZ;

.field private ॱ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/azZ;

    invoke-direct {v0}, Lo/azZ;-><init>()V

    iput-object v0, p0, Lo/azW;->ˏ:Lo/azZ;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lo/azW;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/azY;
        }
    .end annotation

    .line 112
    .line 1063
    move-object v5, p0

    iget-object v0, p0, Lo/azW;->ˏ:Lo/azZ;

    move-object v4, p1

    .line 1391
    move-object p1, v0

    iput-object v4, v0, Lo/azZ;->ˎ:Ljava/io/Reader;

    .line 1392
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/azZ;->ᐝ:Z

    .line 1393
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/azZ;->ॱˊ:Z

    .line 1394
    const/4 v0, 0x0

    iput v0, p1, Lo/azZ;->ˊ:I

    const/4 v0, 0x0

    iput v0, p1, Lo/azZ;->ʼ:I

    .line 1395
    const/4 v0, 0x0

    iput v0, p1, Lo/azZ;->ˏ:I

    const/4 v0, 0x0

    iput v0, p1, Lo/azZ;->ˋ:I

    .line 1396
    const/4 v0, 0x0

    iput v0, p1, Lo/azZ;->ʻ:I

    const/4 v0, 0x0

    iput v0, p1, Lo/azZ;->ʽ:I

    const/4 v0, 0x0

    iput v0, p1, Lo/azZ;->ॱॱ:I

    .line 1397
    const/4 v0, 0x0

    iput v0, p1, Lo/azZ;->ॱ:I

    .line 1064
    .line 2050
    move-object p1, v5

    const/4 v0, 0x0

    iput-object v0, v5, Lo/azW;->ˋ:Lo/azX;

    .line 2051
    const/4 v0, 0x0

    iput v0, p1, Lo/azW;->ˊ:I

    .line 2052
    const/4 v0, 0x0

    iput-object v0, p1, Lo/azW;->ॱ:Ljava/util/LinkedList;

    .line 113
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 118
    .line 2269
    :cond_0
    move-object v5, p0

    :try_start_0
    iget-object v0, p0, Lo/azW;->ˏ:Lo/azZ;

    invoke-virtual {v0}, Lo/azZ;->ˏ()Lo/azX;

    move-result-object v0

    iput-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    .line 2270
    iget-object v0, v5, Lo/azW;->ˋ:Lo/azX;

    if-nez v0, :cond_1

    .line 2271
    new-instance v0, Lo/azX;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/azX;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lo/azW;->ˋ:Lo/azX;

    .line 119
    :cond_1
    iget v0, p0, Lo/azW;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 121
    :pswitch_0
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget v0, v0, Lo/azX;->ˎ:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 123
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lo/azW;->ˊ:I

    .line 124
    iget v0, p0, Lo/azW;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget-object v0, v0, Lo/azX;->ˊ:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_7

    .line 128
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lo/azW;->ˊ:I

    .line 129
    iget v0, p0, Lo/azW;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 130
    .line 2276
    new-instance v0, Lo/azV;

    invoke-direct {v0}, Lo/azV;-><init>()V

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 131
    goto/16 :goto_7

    .line 133
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lo/azW;->ˊ:I

    .line 134
    iget v0, p0, Lo/azW;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 135
    .line 2286
    new-instance v0, Lo/azU;

    invoke-direct {v0}, Lo/azU;-><init>()V

    .line 135
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 136
    goto/16 :goto_7

    .line 138
    :goto_0
    :pswitch_4
    const/4 v0, -0x1

    iput v0, p0, Lo/azW;->ˊ:I

    .line 140
    goto/16 :goto_7

    .line 143
    :pswitch_5
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget v0, v0, Lo/azX;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 146
    :cond_2
    :try_start_1
    new-instance v0, Lo/azY;

    .line 3071
    iget-object v1, p0, Lo/azW;->ˏ:Lo/azZ;

    .line 3270
    iget v1, v1, Lo/azZ;->ʽ:I

    .line 146
    iget-object v2, p0, Lo/azW;->ˋ:Lo/azX;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/azY;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 149
    :pswitch_6
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget v0, v0, Lo/azX;->ˎ:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 151
    :sswitch_0
    goto/16 :goto_7

    .line 153
    :sswitch_1
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget-object v0, v0, Lo/azX;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget-object v0, v0, Lo/azX;->ˊ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x4

    iput v0, p0, Lo/azW;->ˊ:I

    .line 157
    iget v0, p0, Lo/azW;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 158
    goto/16 :goto_7

    .line 160
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lo/azW;->ˊ:I

    .line 162
    goto/16 :goto_7

    .line 164
    :sswitch_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 167
    .line 4039
    move-object v5, p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 4040
    const/4 v0, -0x1

    goto :goto_1

    .line 4041
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 167
    :goto_1
    iput v0, p0, Lo/azW;->ˊ:I

    goto/16 :goto_7

    .line 170
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lo/azW;->ˊ:I

    .line 172
    goto/16 :goto_7

    .line 174
    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lo/azW;->ˊ:I

    .line 175
    goto/16 :goto_7

    .line 180
    :pswitch_7
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget v0, v0, Lo/azX;->ˎ:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    .line 182
    :pswitch_8
    goto/16 :goto_7

    .line 184
    :pswitch_9
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 185
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 187
    iget-object v1, p0, Lo/azW;->ˋ:Lo/azX;

    iget-object v1, v1, Lo/azX;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 5039
    move-object v5, p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 5040
    const/4 v0, -0x1

    goto :goto_3

    .line 5041
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 188
    :goto_3
    iput v0, p0, Lo/azW;->ˊ:I

    .line 189
    goto/16 :goto_7

    .line 191
    :pswitch_a
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 192
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 193
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 5286
    new-instance v7, Lo/azU;

    invoke-direct {v7}, Lo/azU;-><init>()V

    .line 194
    .line 195
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/4 v0, 0x3

    iput v0, p0, Lo/azW;->ˊ:I

    .line 197
    iget v0, p0, Lo/azW;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 199
    goto/16 :goto_7

    .line 201
    :pswitch_b
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 202
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 203
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 6276
    new-instance v7, Lo/azV;

    invoke-direct {v7}, Lo/azV;-><init>()V

    .line 204
    .line 205
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/4 v0, 0x2

    iput v0, p0, Lo/azW;->ˊ:I

    .line 207
    iget v0, p0, Lo/azW;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_7

    .line 211
    :goto_4
    :pswitch_c
    const/4 v0, -0x1

    iput v0, p0, Lo/azW;->ˊ:I

    .line 213
    goto/16 :goto_7

    .line 216
    :pswitch_d
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget v0, v0, Lo/azX;->ˎ:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_6

    .line 218
    :pswitch_e
    goto/16 :goto_7

    .line 220
    :pswitch_f
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 221
    iget-object v1, p0, Lo/azW;->ˋ:Lo/azX;

    iget-object v1, v1, Lo/azX;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto/16 :goto_7

    .line 224
    :pswitch_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 226
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 227
    .line 7039
    move-object v5, p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 7040
    const/4 v0, -0x1

    goto :goto_5

    .line 7041
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 227
    :goto_5
    iput v0, p0, Lo/azW;->ˊ:I

    goto/16 :goto_7

    .line 230
    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Lo/azW;->ˊ:I

    .line 232
    goto/16 :goto_7

    .line 234
    :pswitch_11
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 7276
    new-instance v6, Lo/azV;

    invoke-direct {v6}, Lo/azV;-><init>()V

    .line 235
    .line 236
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    const/4 v0, 0x2

    iput v0, p0, Lo/azW;->ˊ:I

    .line 238
    iget v0, p0, Lo/azW;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 240
    goto :goto_7

    .line 242
    :pswitch_12
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 7286
    new-instance v7, Lo/azU;

    invoke-direct {v7}, Lo/azU;-><init>()V

    .line 243
    .line 244
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const/4 v0, 0x3

    iput v0, p0, Lo/azW;->ˊ:I

    .line 246
    iget v0, p0, Lo/azW;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 248
    goto :goto_7

    .line 250
    :goto_6
    :pswitch_13
    const/4 v0, -0x1

    iput v0, p0, Lo/azW;->ˊ:I

    .line 252
    goto :goto_7

    .line 254
    :pswitch_14
    new-instance v0, Lo/azY;

    .line 8071
    iget-object v1, p0, Lo/azW;->ˏ:Lo/azZ;

    .line 8270
    iget v1, v1, Lo/azZ;->ʽ:I

    .line 254
    iget-object v2, p0, Lo/azW;->ˋ:Lo/azX;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/azY;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 256
    :goto_7
    iget v0, p0, Lo/azW;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 257
    new-instance v0, Lo/azY;

    .line 9071
    iget-object v1, p0, Lo/azW;->ˏ:Lo/azZ;

    .line 9270
    iget v1, v1, Lo/azZ;->ʽ:I

    .line 257
    iget-object v2, p0, Lo/azW;->ˋ:Lo/azX;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/azY;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 259
    :cond_9
    iget-object v0, p0, Lo/azW;->ˋ:Lo/azX;

    iget v0, v0, Lo/azX;->ˎ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 263
    goto :goto_8

    .line 262
    :catch_0
    move-exception v0

    throw v0

    .line 265
    :goto_8
    new-instance v0, Lo/azY;

    .line 10071
    iget-object v1, p0, Lo/azW;->ˏ:Lo/azZ;

    .line 10270
    iget v1, v1, Lo/azZ;->ʽ:I

    .line 265
    iget-object v2, p0, Lo/azW;->ˋ:Lo/azX;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/azY;-><init>(IILjava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method
