.class public final Lo/ﹾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹾ$if;,
        Lo/ﹾ$If;,
        Lo/ﹾ$ˋ;
    }
.end annotation


# instance fields
.field public ʻ:Lo/ﯨ;

.field private ʼ:I

.field ʽ:I

.field final ˊ:Lo/ʵ;

.field final ˋ:Lo/ﹾ$ˋ;

.field public ˎ:Lo/ˁ;

.field public ˏ:I

.field public ॱ:Lo/ﹾ;

.field private ॱॱ:I

.field ᐝ:I


# direct methods
.method public constructor <init>(Lo/ʵ;Lo/ﹾ$ˋ;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lo/ˁ;

    invoke-direct {v0, p0}, Lo/ˁ;-><init>(Lo/ﹾ;)V

    iput-object v0, p0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹾ;->ˏ:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹾ;->ॱॱ:I

    .line 76
    sget v0, Lo/ﹾ$If;->ˎ:I

    iput v0, p0, Lo/ﹾ;->ʽ:I

    .line 77
    sget v0, Lo/ﹾ$if;->ˋ:I

    iput v0, p0, Lo/ﹾ;->ʼ:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹾ;->ᐝ:I

    .line 87
    iput-object p1, p0, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 88
    iput-object p2, p0, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    .line 89
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 8652
    iget-object v1, v1, Lo/ʵ;->ㆍ:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 1

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹾ;->ˏ:I

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹾ;->ॱॱ:I

    .line 178
    sget v0, Lo/ﹾ$If;->ˊ:I

    iput v0, p0, Lo/ﹾ;->ʽ:I

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹾ;->ᐝ:I

    .line 180
    sget v0, Lo/ﹾ$if;->ˋ:I

    iput v0, p0, Lo/ﹾ;->ʼ:I

    .line 181
    iget-object v0, p0, Lo/ﹾ;->ˎ:Lo/ˁ;

    invoke-virtual {v0}, Lo/ˁ;->ˋ()V

    .line 182
    return-void
.end method

.method public final ˏ(Lo/ﹾ;IIIIZ)Z
    .locals 4

    .line 210
    if-nez p1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹾ;->ˏ:I

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹾ;->ॱॱ:I

    .line 214
    sget v0, Lo/ﹾ$If;->ˎ:I

    iput v0, p0, Lo/ﹾ;->ʽ:I

    .line 215
    const/4 v0, 0x2

    iput v0, p0, Lo/ﹾ;->ᐝ:I

    .line 216
    const/4 v0, 0x1

    return v0

    .line 218
    :cond_0
    if-nez p6, :cond_12

    move-object v2, p1

    move-object p6, p0

    .line 3268
    if-nez v2, :cond_1

    .line 3269
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 3271
    .line 4118
    :cond_1
    iget-object v3, v2, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    .line 3271
    .line 3272
    iget-object v0, p6, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    if-ne v3, v0, :cond_6

    .line 3273
    iget-object v0, p6, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ॱॱ:Lo/ﹾ$ˋ;

    if-ne v0, v1, :cond_5

    .line 5112
    iget-object v0, v2, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 6022
    iget v0, v0, Lo/ʵ;->ـ:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3274
    :goto_0
    if-eqz v0, :cond_4

    .line 6112
    iget-object v0, p6, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 7022
    iget v0, v0, Lo/ʵ;->ـ:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3274
    :goto_1
    if-nez v0, :cond_5

    .line 3275
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 3277
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 3279
    :cond_6
    sget-object v0, Lo/ﹾ$2;->ˎ:[I

    iget-object v1, p6, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 3282
    :pswitch_0
    sget-object v0, Lo/ﹾ$ˋ;->ॱॱ:Lo/ﹾ$ˋ;

    if-eq v3, v0, :cond_7

    sget-object v0, Lo/ﹾ$ˋ;->ʻ:Lo/ﹾ$ˋ;

    if-eq v3, v0, :cond_7

    sget-object v0, Lo/ﹾ$ˋ;->ᐝ:Lo/ﹾ$ˋ;

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 3287
    :pswitch_1
    sget-object v0, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    if-eq v3, v0, :cond_8

    sget-object v0, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    if-ne v3, v0, :cond_9

    :cond_8
    const/4 p6, 0x1

    goto :goto_2

    :cond_9
    const/4 p6, 0x0

    .line 3288
    .line 7112
    :goto_2
    iget-object v0, v2, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 3288
    instance-of v0, v0, Lo/ˀ;

    if-eqz v0, :cond_c

    .line 3289
    if-nez p6, :cond_a

    sget-object v0, Lo/ﹾ$ˋ;->ʻ:Lo/ﹾ$ˋ;

    if-ne v3, v0, :cond_b

    :cond_a
    const/4 p6, 0x1

    goto :goto_3

    :cond_b
    const/4 p6, 0x0

    .line 3291
    :cond_c
    :goto_3
    move v0, p6

    goto :goto_7

    .line 3295
    :pswitch_2
    sget-object v0, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    if-eq v3, v0, :cond_d

    sget-object v0, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    if-ne v3, v0, :cond_e

    :cond_d
    const/4 p6, 0x1

    goto :goto_4

    :cond_e
    const/4 p6, 0x0

    .line 3296
    .line 8112
    :goto_4
    iget-object v0, v2, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 3296
    instance-of v0, v0, Lo/ˀ;

    if-eqz v0, :cond_11

    .line 3297
    if-nez p6, :cond_f

    sget-object v0, Lo/ﹾ$ˋ;->ᐝ:Lo/ﹾ$ˋ;

    if-ne v3, v0, :cond_10

    :cond_f
    const/4 p6, 0x1

    goto :goto_5

    :cond_10
    const/4 p6, 0x0

    .line 3299
    :cond_11
    :goto_5
    move v0, p6

    goto :goto_7

    .line 3305
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_7

    .line 3307
    :goto_6
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p6, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 218
    :goto_7
    if-nez v0, :cond_12

    .line 219
    const/4 v0, 0x0

    return v0

    .line 221
    :cond_12
    iput-object p1, p0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 222
    if-lez p2, :cond_13

    .line 223
    iput p2, p0, Lo/ﹾ;->ˏ:I

    goto :goto_8

    .line 225
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹾ;->ˏ:I

    .line 227
    :goto_8
    iput p3, p0, Lo/ﹾ;->ॱॱ:I

    .line 228
    iput p4, p0, Lo/ﹾ;->ʽ:I

    .line 229
    iput p5, p0, Lo/ﹾ;->ᐝ:I

    .line 230
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final ॱ()I
    .locals 2

    .line 125
    iget-object v0, p0, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 1643
    iget v0, v0, Lo/ʵ;->ꜟ:I

    .line 125
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget v0, p0, Lo/ﹾ;->ॱॱ:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 2643
    iget v0, v0, Lo/ʵ;->ꜟ:I

    .line 129
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 130
    iget v0, p0, Lo/ﹾ;->ॱॱ:I

    return v0

    .line 132
    :cond_1
    iget v0, p0, Lo/ﹾ;->ˏ:I

    return v0
.end method
