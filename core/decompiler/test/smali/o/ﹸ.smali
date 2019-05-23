.class public final Lo/ﹸ;
.super Lo/ι;
.source "SourceFile"


# instance fields
.field private ʻᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02c1;>;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/ι;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹸ;->ˎ:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ﹸ;->ʻᐝ:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹸ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .line 55
    invoke-super {p0}, Lo/ι;->ˊ()V

    .line 56
    iget-object v0, p0, Lo/ﹸ;->ʻᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    return-void
.end method

.method public final ˋ(I)V
    .locals 6

    .line 65
    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    check-cast v0, Lo/ʸ;

    .line 1131
    iget v0, v0, Lo/ʸ;->ʽᐝ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 69
    return-void

    .line 73
    :cond_2
    iget v0, p0, Lo/ﹸ;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 2058
    iget-object p1, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 75
    .line 76
    goto :goto_2

    .line 78
    :pswitch_1
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 3058
    iget-object p1, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 78
    .line 79
    goto :goto_2

    .line 81
    :pswitch_2
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 4058
    iget-object p1, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 81
    .line 82
    goto :goto_2

    .line 84
    :pswitch_3
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 5058
    iget-object p1, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 84
    .line 85
    goto :goto_2

    .line 87
    :goto_1
    return-void

    .line 89
    .line 5224
    :goto_2
    const/4 v0, 0x5

    iput v0, p1, Lo/ˁ;->ᐝ:I

    .line 91
    iget v0, p0, Lo/ﹸ;->ˎ:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 92
    :cond_3
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 6058
    iget-object v0, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ˁ;->ˋ(Lo/ˁ;F)V

    .line 93
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 7058
    iget-object v0, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 93
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ˁ;->ˋ(Lo/ˁ;F)V

    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 8058
    iget-object v0, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 95
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ˁ;->ˋ(Lo/ˁ;F)V

    .line 96
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 9058
    iget-object v0, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 96
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ˁ;->ˋ(Lo/ˁ;F)V

    .line 99
    :goto_3
    iget-object v0, p0, Lo/ﹸ;->ʻᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100
    const/4 v3, 0x0

    :goto_4
    iget v0, p0, Lo/ι;->ʼˊ:I

    if-ge v3, v0, :cond_7

    .line 101
    iget-object v0, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    aget-object v4, v0, v3

    .line 102
    iget-boolean v0, p0, Lo/ﹸ;->ॱ:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lo/ʵ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    iget v0, p0, Lo/ﹸ;->ˎ:I

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    .line 108
    :pswitch_4
    iget-object v0, v4, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 10058
    iget-object v5, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 108
    .line 109
    goto :goto_5

    .line 111
    :pswitch_5
    iget-object v0, v4, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 11058
    iget-object v5, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 111
    .line 112
    goto :goto_5

    .line 114
    :pswitch_6
    iget-object v0, v4, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 12058
    iget-object v5, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 114
    .line 115
    goto :goto_5

    .line 117
    :pswitch_7
    iget-object v0, v4, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 13058
    iget-object v5, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 117
    .line 120
    :goto_5
    if-eqz v5, :cond_6

    .line 121
    iget-object v0, p0, Lo/ﹸ;->ʻᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    move-object v0, v5

    move-object v5, p1

    .line 14038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 125
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final ˋ()Z
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()V
    .locals 8

    .line 133
    const/4 v3, 0x0

    .line 134
    iget v0, p0, Lo/ﹸ;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 14058
    iget-object v2, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 136
    .line 137
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 138
    goto :goto_1

    .line 140
    :pswitch_1
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 15058
    iget-object v2, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 140
    .line 141
    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 16058
    iget-object v2, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 143
    .line 144
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    goto :goto_1

    .line 147
    :pswitch_3
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 17058
    iget-object v2, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 147
    .line 148
    goto :goto_1

    .line 150
    :goto_0
    return-void

    .line 153
    :goto_1
    iget-object v0, p0, Lo/ﹸ;->ʻᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 156
    iget-object v0, p0, Lo/ﹸ;->ʻᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ˁ;

    .line 157
    iget v0, v7, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    iget v0, p0, Lo/ﹸ;->ˎ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 161
    :cond_1
    iget v0, v7, Lo/ˁ;->ʻ:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 162
    iget v3, v7, Lo/ˁ;->ʻ:F

    .line 163
    iget-object v5, v7, Lo/ˁ;->ʽ:Lo/ˁ;

    goto :goto_3

    .line 166
    :cond_2
    iget v0, v7, Lo/ˁ;->ʻ:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 167
    iget v3, v7, Lo/ˁ;->ʻ:F

    .line 168
    iget-object v5, v7, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 155
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 173
    :cond_4
    invoke-static {}, Lo/ᖮ;->ˋ()Lo/AuX$If;

    .line 180
    iput-object v5, v2, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 181
    iput v3, v2, Lo/ˁ;->ʻ:F

    .line 182
    invoke-virtual {v2}, Lo/ˁ;->ॱ()V

    .line 183
    iget v0, p0, Lo/ﹸ;->ˎ:I

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 185
    :pswitch_4
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 18058
    iget-object v0, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 185
    invoke-virtual {v0, v5, v3}, Lo/ˁ;->ˋ(Lo/ˁ;F)V

    .line 186
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 19058
    iget-object v0, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 188
    invoke-virtual {v0, v5, v3}, Lo/ˁ;->ˋ(Lo/ˁ;F)V

    .line 189
    return-void

    .line 191
    :pswitch_6
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 20058
    iget-object v0, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 191
    invoke-virtual {v0, v5, v3}, Lo/ˁ;->ˋ(Lo/ˁ;F)V

    .line 192
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 21058
    iget-object v0, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 194
    invoke-virtual {v0, v5, v3}, Lo/ˁ;->ˋ(Lo/ˁ;F)V

    .line 195
    return-void

    .line 197
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final ˎ(Lo/ᖮ;)V
    .locals 13

    .line 209
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget-object v1, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 210
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget-object v1, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 211
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget-object v1, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 212
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget-object v1, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 213
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v5

    iget-object v1, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v1, v1, v5

    invoke-virtual {p1, v1}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v1

    iput-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 213
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p0, Lo/ﹸ;->ˎ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget v1, p0, Lo/ﹸ;->ˎ:I

    aget-object v4, v0, v1

    goto :goto_1

    .line 219
    :cond_1
    return-void

    .line 223
    :goto_1
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    :goto_2
    iget v0, p0, Lo/ι;->ʼˊ:I

    if-ge v6, v0, :cond_7

    .line 225
    iget-object v0, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    aget-object v7, v0, v6

    .line 226
    iget-boolean v0, p0, Lo/ﹸ;->ॱ:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lo/ʵ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    :cond_2
    iget v0, p0, Lo/ﹸ;->ˎ:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 230
    :cond_3
    invoke-virtual {v7}, Lo/ʵ;->ॱˋ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˊ:I

    if-ne v0, v1, :cond_4

    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 234
    :cond_5
    invoke-virtual {v7}, Lo/ʵ;->ॱᐝ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˊ:I

    if-ne v0, v1, :cond_6

    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_3

    .line 224
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 239
    :cond_7
    :goto_3
    iget v0, p0, Lo/ﹸ;->ˎ:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 240
    .line 21555
    :cond_8
    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 240
    invoke-virtual {v0}, Lo/ʵ;->ॱˋ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˏ:I

    if-ne v0, v1, :cond_a

    .line 241
    const/4 v5, 0x0

    goto :goto_4

    .line 244
    .line 22555
    :cond_9
    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 244
    invoke-virtual {v0}, Lo/ʵ;->ॱᐝ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˏ:I

    if-ne v0, v1, :cond_a

    .line 245
    const/4 v5, 0x0

    .line 248
    :cond_a
    :goto_4
    const/4 v6, 0x0

    :goto_5
    iget v0, p0, Lo/ι;->ʼˊ:I

    if-ge v6, v0, :cond_11

    .line 249
    iget-object v0, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    aget-object v7, v0, v6

    .line 250
    iget-boolean v0, p0, Lo/ﹸ;->ॱ:Z

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lo/ʵ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 253
    :cond_b
    iget-object v0, v7, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget v1, p0, Lo/ﹸ;->ˎ:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v8

    .line 254
    iget-object v0, v7, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget v1, p0, Lo/ﹸ;->ˎ:I

    aget-object v0, v0, v1

    iput-object v8, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 255
    iget v0, p0, Lo/ﹸ;->ˎ:I

    if-eqz v0, :cond_c

    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 256
    :cond_c
    iget-object v0, v4, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move v10, v5

    move-object v9, v8

    move-object v8, v0

    .line 23067
    move-object v7, p1

    invoke-virtual {p1}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v11

    .line 23068
    invoke-virtual {v7}, Lo/ᖮ;->ˊ()Lo/ﯨ;

    move-result-object v12

    .line 23069
    const/4 v0, 0x0

    iput v0, v12, Lo/ﯨ;->ˋ:I

    .line 23070
    const/4 v0, 0x0

    invoke-virtual {v11, v8, v9, v12, v0}, Lo/ᵌ;->ˏ(Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;I)Lo/ᵌ;

    .line 23071
    if-eqz v10, :cond_d

    .line 23073
    iget-object v0, v11, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v12}, Lo/ᐤ;->ॱ(Lo/ﯨ;)F

    move-result v8

    .line 23074
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v8

    float-to-int v10, v0

    move-object v9, v11

    .line 23258
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lo/ᖮ;->ˏ(I)Lo/ﯨ;

    move-result-object v12

    .line 23259
    move-object v0, v12

    move v12, v10

    move-object v10, v0

    .line 24153
    iget-object v0, v9, Lo/ᵌ;->ˎ:Lo/ᐤ;

    int-to-float v1, v12

    invoke-virtual {v0, v10, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 23076
    :cond_d
    invoke-virtual {v7, v11}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 256
    goto :goto_6

    .line 258
    :cond_e
    iget-object v0, v4, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move v10, v5

    move-object v9, v8

    move-object v8, v0

    .line 25029
    move-object v7, p1

    invoke-virtual {p1}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v11

    .line 25030
    invoke-virtual {v7}, Lo/ᖮ;->ˊ()Lo/ﯨ;

    move-result-object v12

    .line 25031
    const/4 v0, 0x0

    iput v0, v12, Lo/ﯨ;->ˋ:I

    .line 25032
    const/4 v0, 0x0

    invoke-virtual {v11, v8, v9, v12, v0}, Lo/ᵌ;->ˎ(Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;I)Lo/ᵌ;

    .line 25033
    if-eqz v10, :cond_f

    .line 25035
    iget-object v0, v11, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v12}, Lo/ᐤ;->ॱ(Lo/ﯨ;)F

    move-result v8

    .line 25036
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v8

    float-to-int v10, v0

    move-object v9, v11

    .line 25258
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lo/ᖮ;->ˏ(I)Lo/ﯨ;

    move-result-object v12

    .line 25259
    move-object v0, v12

    move v12, v10

    move-object v10, v0

    .line 26153
    iget-object v0, v9, Lo/ᵌ;->ˎ:Lo/ᐤ;

    int-to-float v1, v12

    invoke-virtual {v0, v10, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 25038
    :cond_f
    invoke-virtual {v7, v11}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 248
    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 262
    :cond_11
    iget v0, p0, Lo/ﹸ;->ˎ:I

    if-nez v0, :cond_12

    .line 263
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 264
    if-nez v5, :cond_15

    .line 265
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    iget-object v1, v1, Lo/ʵ;->ʾ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    return-void

    .line 267
    :cond_12
    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 268
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 269
    if-nez v5, :cond_15

    .line 270
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    iget-object v1, v1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    return-void

    .line 272
    :cond_13
    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 273
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 274
    if-nez v5, :cond_15

    .line 275
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    iget-object v1, v1, Lo/ʵ;->ˈ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    return-void

    .line 277
    :cond_14
    iget v0, p0, Lo/ﹸ;->ˎ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 278
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 279
    if-nez v5, :cond_15

    .line 280
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    iget-object v1, v1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 283
    :cond_15
    return-void
.end method
