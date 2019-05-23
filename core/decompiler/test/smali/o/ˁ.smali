.class public final Lo/ˁ;
.super Lo/AuX$if;
.source "SourceFile"


# instance fields
.field public ʻ:F

.field ʼ:F

.field ʽ:Lo/ˁ;

.field ˊॱ:I

.field ˋ:F

.field ˋॱ:Lo/ˤ;

.field ˎ:Lo/ﹾ;

.field ˏ:Lo/ˁ;

.field ˏॱ:I

.field ͺ:Lo/ˤ;

.field private ॱˊ:F

.field ॱॱ:Lo/ˁ;

.field ᐝ:I


# direct methods
.method public constructor <init>(Lo/ﹾ;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/AuX$if;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lo/ˁ;->ᐝ:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˁ;->ͺ:Lo/ˤ;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lo/ˁ;->ˊॱ:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˁ;->ˋॱ:Lo/ˤ;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lo/ˁ;->ˏॱ:I

    .line 52
    iput-object p1, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    .line 53
    return-void
.end method

.method private static ॱ(I)Ljava/lang/String;
    .locals 1

    .line 90
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 91
    const-string v0, "DIRECT"

    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 93
    const-string v0, "CENTER"

    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 95
    const-string v0, "MATCH"

    return-object v0

    .line 96
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 97
    const-string v0, "CHAIN"

    return-object v0

    .line 98
    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 99
    const-string v0, "BARRIER"

    return-object v0

    .line 101
    :cond_4
    const-string v0, "UNCONNECTED"

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    iget v0, p0, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    if-ne v0, p0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ˁ;->ʻ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ˁ;->ᐝ:I

    invoke-static {v1}, Lo/ˁ;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ˁ;->ʻ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ˁ;->ᐝ:I

    .line 73
    invoke-static {v1}, Lo/ˁ;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ˁ;->ᐝ:I

    invoke-static {v1}, Lo/ˁ;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 8

    .line 110
    iget v0, p0, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    iget v0, p0, Lo/ˁ;->ᐝ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 114
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lo/ˁ;->ͺ:Lo/ˤ;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lo/ˁ;->ͺ:Lo/ˤ;

    iget v0, v0, Lo/ˤ;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 118
    return-void

    .line 120
    :cond_2
    iget v0, p0, Lo/ˁ;->ˊॱ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ˁ;->ͺ:Lo/ˤ;

    iget v1, v1, Lo/ˤ;->ˋ:F

    mul-float/2addr v0, v1

    iput v0, p0, Lo/ˁ;->ˋ:F

    .line 122
    :cond_3
    iget-object v0, p0, Lo/ˁ;->ˋॱ:Lo/ˤ;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lo/ˁ;->ˋॱ:Lo/ˤ;

    iget v0, v0, Lo/ˤ;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 124
    return-void

    .line 126
    :cond_4
    iget v0, p0, Lo/ˁ;->ˏॱ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ˁ;->ˋॱ:Lo/ˤ;

    iget v1, v1, Lo/ˤ;->ˋ:F

    mul-float/2addr v0, v1

    iput v0, p0, Lo/ˁ;->ʼ:F

    .line 128
    :cond_5
    iget v0, p0, Lo/ˁ;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 133
    :cond_6
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    if-nez v0, :cond_7

    .line 134
    iput-object p0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 135
    iget v0, p0, Lo/ˁ;->ˋ:F

    iput v0, p0, Lo/ˁ;->ʻ:F

    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ʽ:Lo/ˁ;

    iput-object v0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 138
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ʻ:F

    iget v1, p0, Lo/ˁ;->ˋ:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/ˁ;->ʻ:F

    .line 140
    :goto_0
    invoke-virtual {p0}, Lo/ˁ;->ॱ()V

    return-void

    .line 141
    :cond_8
    iget v0, p0, Lo/ˁ;->ᐝ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ˏ:Lo/ˁ;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 149
    invoke-static {}, Lo/ᖮ;->ˋ()Lo/AuX$If;

    .line 152
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ʽ:Lo/ˁ;

    iput-object v0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 153
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ˏ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ʽ:Lo/ˁ;

    iput-object v1, v0, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 158
    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 160
    :goto_1
    move v5, v0

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ʻ:F

    iget-object v1, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v1, v1, Lo/ˁ;->ʻ:F

    sub-float v3, v0, v1

    goto :goto_2

    .line 164
    :cond_b
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ʻ:F

    iget-object v1, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v1, v1, Lo/ˁ;->ʻ:F

    sub-float v3, v0, v1

    .line 167
    :goto_2
    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    if-ne v0, v1, :cond_e

    .line 169
    :cond_c
    move v0, v3

    iget-object v1, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 1773
    move-object v3, v1

    iget v1, v1, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    .line 1774
    const/4 v1, 0x0

    goto :goto_3

    .line 1776
    :cond_d
    iget v1, v3, Lo/ʵ;->ˋᐝ:I

    .line 169
    :goto_3
    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 170
    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget v4, v0, Lo/ʵ;->ᐝᐝ:F

    goto :goto_5

    .line 172
    :cond_e
    move v0, v3

    iget-object v1, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 1830
    move-object v3, v1

    iget v1, v1, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    .line 1831
    const/4 v1, 0x0

    goto :goto_4

    .line 1833
    :cond_f
    iget v1, v3, Lo/ʵ;->ˌ:I

    .line 172
    :goto_4
    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 173
    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget v4, v0, Lo/ʵ;->ᐝˊ:F

    .line 175
    :goto_5
    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v6

    .line 176
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ˎ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v7

    .line 177
    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    .line 2144
    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 177
    iget-object v1, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ˎ:Lo/ﹾ;

    .line 3144
    iget-object v1, v1, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 177
    if-ne v0, v1, :cond_10

    .line 178
    const/high16 v4, 0x3f000000    # 0.5f

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 183
    :cond_10
    int-to-float v0, v6

    sub-float v0, v3, v0

    .line 184
    int-to-float v1, v7

    sub-float v3, v0, v1

    .line 186
    if-eqz v5, :cond_11

    .line 188
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v1, v1, Lo/ˁ;->ʻ:F

    int-to-float v2, v7

    add-float/2addr v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    iput v1, v0, Lo/ˁ;->ʻ:F

    .line 190
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ʻ:F

    int-to-float v1, v6

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ˁ;->ʻ:F

    goto :goto_6

    .line 192
    :cond_11
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ʻ:F

    int-to-float v1, v6

    add-float/2addr v0, v1

    mul-float v1, v3, v4

    add-float/2addr v0, v1

    iput v0, p0, Lo/ˁ;->ʻ:F

    .line 193
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v1, v1, Lo/ˁ;->ʻ:F

    int-to-float v2, v7

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lo/ˁ;->ʻ:F

    .line 197
    :goto_6
    invoke-virtual {p0}, Lo/ˁ;->ॱ()V

    .line 198
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    invoke-virtual {v0}, Lo/ˁ;->ॱ()V

    .line 199
    return-void

    :cond_12
    iget v0, p0, Lo/ˁ;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ˏ:Lo/ˁ;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 207
    invoke-static {}, Lo/ᖮ;->ˋ()Lo/AuX$If;

    .line 210
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ʽ:Lo/ˁ;

    iput-object v0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 211
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ˏ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ʽ:Lo/ˁ;

    iput-object v1, v0, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 213
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v0, v0, Lo/ˁ;->ʻ:F

    iget v1, p0, Lo/ˁ;->ˋ:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/ˁ;->ʻ:F

    .line 214
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget-object v1, v1, Lo/ˁ;->ˏ:Lo/ˁ;

    iget v1, v1, Lo/ˁ;->ʻ:F

    iget-object v2, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    iget v2, v2, Lo/ˁ;->ˋ:F

    add-float/2addr v1, v2

    iput v1, v0, Lo/ˁ;->ʻ:F

    .line 216
    invoke-virtual {p0}, Lo/ˁ;->ॱ()V

    .line 217
    iget-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    invoke-virtual {v0}, Lo/ˁ;->ॱ()V

    return-void

    .line 218
    :cond_13
    iget v0, p0, Lo/ˁ;->ᐝ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 219
    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˊ:Lo/ʵ;

    invoke-virtual {v0}, Lo/ʵ;->ˎ()V

    .line 221
    :cond_14
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 229
    invoke-super {p0}, Lo/AuX$if;->ˋ()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lo/ˁ;->ˋ:F

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˁ;->ͺ:Lo/ˤ;

    .line 233
    const/4 v0, 0x1

    iput v0, p0, Lo/ˁ;->ˊॱ:I

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˁ;->ˋॱ:Lo/ˤ;

    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lo/ˁ;->ˏॱ:I

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lo/ˁ;->ʻ:F

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lo/ˁ;->ॱˊ:F

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˁ;->ॱॱ:Lo/ˁ;

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lo/ˁ;->ʼ:F

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lo/ˁ;->ᐝ:I

    .line 242
    return-void
.end method

.method public final ˋ(Lo/ˁ;F)V
    .locals 2

    .line 79
    iget v0, p0, Lo/ˁ;->ˊ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lo/ˁ;->ʻ:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iput-object p1, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    .line 81
    iput p2, p0, Lo/ˁ;->ʻ:F

    .line 82
    iget v0, p0, Lo/ˁ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lo/ˁ;->ˎ()V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lo/ˁ;->ॱ()V

    .line 87
    :cond_2
    return-void
.end method

.method final ˋ(Lo/ᖮ;)V
    .locals 4

    .line 304
    iget-object v0, p0, Lo/ˁ;->ˎ:Lo/ﹾ;

    .line 4095
    iget-object v2, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 304
    .line 306
    iget-object v0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    if-nez v0, :cond_0

    .line 307
    iget v0, p0, Lo/ˁ;->ʻ:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Lo/ᖮ;->ˋ(Lo/ﯨ;I)V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lo/ˁ;->ʽ:Lo/ˁ;

    iget-object v0, v0, Lo/ˁ;->ˎ:Lo/ﹾ;

    invoke-virtual {p1, v0}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v3

    .line 310
    iget v0, p0, Lo/ˁ;->ʻ:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 312
    return-void
.end method
