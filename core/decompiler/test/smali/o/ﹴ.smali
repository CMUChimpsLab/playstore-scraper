.class public final Lo/ﹴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field protected ʼ:I

.field protected ʽ:F

.field protected ˊ:Lo/ʵ;

.field private ˊॱ:Lo/ʵ;

.field protected ˋ:Lo/ʵ;

.field private ˋॱ:I

.field protected ˎ:Lo/ʵ;

.field protected ˏ:Lo/ʵ;

.field protected ˏॱ:Z

.field private ͺ:Lo/ʵ;

.field protected ॱ:Lo/ʵ;

.field ॱˊ:Z

.field private ॱˋ:Z

.field protected ॱॱ:I

.field private ॱᐝ:Z

.field protected ᐝ:Z


# direct methods
.method public constructor <init>(Lo/ʵ;IZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹴ;->ʽ:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹴ;->ॱˋ:Z

    .line 59
    iput-object p1, p0, Lo/ﹴ;->ˊ:Lo/ʵ;

    .line 60
    iput p2, p0, Lo/ﹴ;->ˋॱ:I

    .line 61
    iput-boolean p3, p0, Lo/ﹴ;->ॱˋ:Z

    .line 62
    return-void
.end method


# virtual methods
.method final ˎ()V
    .locals 10

    .line 79
    iget v0, p0, Lo/ﹴ;->ˋॱ:I

    shl-int/lit8 v3, v0, 0x1

    .line 80
    iget-object v4, p0, Lo/ﹴ;->ˊ:Lo/ʵ;

    .line 83
    iget-object v5, p0, Lo/ﹴ;->ˊ:Lo/ʵ;

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-nez v7, :cond_10

    .line 87
    iget v0, p0, Lo/ﹴ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹴ;->ʼ:I

    .line 88
    iget-object v0, v5, Lo/ʵ;->ﾟ:[Lo/ʵ;

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 89
    iget-object v0, v5, Lo/ʵ;->ʹ:[Lo/ʵ;

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 90
    .line 1643
    iget v0, v5, Lo/ʵ;->ꜟ:I

    .line 90
    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    .line 92
    iget-object v0, p0, Lo/ﹴ;->ॱ:Lo/ʵ;

    if-nez v0, :cond_0

    .line 93
    iput-object v5, p0, Lo/ﹴ;->ॱ:Lo/ʵ;

    .line 95
    :cond_0
    iput-object v5, p0, Lo/ﹴ;->ˋ:Lo/ʵ;

    .line 98
    iget-object v0, v5, Lo/ʵ;->ˊˋ:[I

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    aget v0, v0, v1

    sget v1, Lo/ʵ$If;->ˊ:I

    if-ne v0, v1, :cond_a

    iget-object v0, v5, Lo/ʵ;->ʼ:[I

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    aget v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/ʵ;->ʼ:[I

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, v5, Lo/ʵ;->ʼ:[I

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 102
    :cond_1
    iget v0, p0, Lo/ﹴ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹴ;->ॱॱ:I

    .line 103
    iget-object v0, v5, Lo/ʵ;->ﾞ:[F

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    aget v0, v0, v1

    .line 104
    move v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 105
    iget v0, p0, Lo/ﹴ;->ʽ:F

    iget-object v1, v5, Lo/ʵ;->ﾞ:[F

    iget v2, p0, Lo/ﹴ;->ˋॱ:I

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lo/ﹴ;->ʽ:F

    .line 108
    :cond_2
    iget v9, p0, Lo/ﹴ;->ˋॱ:I

    .line 2072
    move-object v8, v5

    .line 2643
    iget v0, v5, Lo/ʵ;->ꜟ:I

    .line 2072
    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lo/ʵ;->ˊˋ:[I

    aget v0, v0, v9

    sget v1, Lo/ʵ$If;->ˊ:I

    if-ne v0, v1, :cond_4

    iget-object v0, v8, Lo/ʵ;->ʼ:[I

    aget v0, v0, v9

    if-eqz v0, :cond_3

    iget-object v0, v8, Lo/ʵ;->ʼ:[I

    aget v0, v0, v9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_7

    .line 109
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹴ;->ᐝ:Z

    goto :goto_2

    .line 112
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹴ;->ॱᐝ:Z

    .line 114
    :goto_2
    iget-object v0, p0, Lo/ﹴ;->ʻ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﹴ;->ʻ:Ljava/util/ArrayList;

    .line 117
    :cond_6
    iget-object v0, p0, Lo/ﹴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    iget-object v0, p0, Lo/ﹴ;->ͺ:Lo/ʵ;

    if-nez v0, :cond_8

    .line 121
    iput-object v5, p0, Lo/ﹴ;->ͺ:Lo/ʵ;

    .line 123
    :cond_8
    iget-object v0, p0, Lo/ﹴ;->ˊॱ:Lo/ʵ;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Lo/ﹴ;->ˊॱ:Lo/ʵ;

    iget-object v0, v0, Lo/ʵ;->ʹ:[Lo/ʵ;

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    aput-object v5, v0, v1

    .line 126
    :cond_9
    iput-object v5, p0, Lo/ﹴ;->ˊॱ:Lo/ʵ;

    .line 129
    :cond_a
    if-eq v4, v5, :cond_b

    .line 130
    iget-object v0, v4, Lo/ʵ;->ﾟ:[Lo/ʵ;

    iget v1, p0, Lo/ﹴ;->ˋॱ:I

    aput-object v5, v0, v1

    .line 132
    :cond_b
    move-object v4, v5

    .line 135
    iget-object v0, v5, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    iget-object v6, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 136
    if-eqz v6, :cond_d

    .line 137
    iget-object v6, v6, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 138
    iget-object v0, v6, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v3

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v3

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˊ:Lo/ʵ;

    if-eq v0, v5, :cond_e

    .line 140
    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    .line 143
    :cond_d
    const/4 v6, 0x0

    .line 145
    :cond_e
    :goto_3
    if-eqz v6, :cond_f

    .line 146
    move-object v5, v6

    goto/16 :goto_0

    .line 148
    :cond_f
    const/4 v7, 0x1

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_10
    iput-object v5, p0, Lo/ﹴ;->ˏ:Lo/ʵ;

    .line 153
    iget v0, p0, Lo/ﹴ;->ˋॱ:I

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lo/ﹴ;->ॱˋ:Z

    if-eqz v0, :cond_11

    .line 154
    iget-object v0, p0, Lo/ﹴ;->ˏ:Lo/ʵ;

    iput-object v0, p0, Lo/ﹴ;->ˎ:Lo/ʵ;

    goto :goto_4

    .line 156
    :cond_11
    iget-object v0, p0, Lo/ﹴ;->ˊ:Lo/ʵ;

    iput-object v0, p0, Lo/ﹴ;->ˎ:Lo/ʵ;

    .line 159
    :goto_4
    iget-boolean v0, p0, Lo/ﹴ;->ॱᐝ:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lo/ﹴ;->ᐝ:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lo/ﹴ;->ˏॱ:Z

    .line 160
    return-void
.end method
