.class public final Lo/axN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axN$ˋ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/axN;


# instance fields
.field public final ʻ:Z

.field public final ʼ:I

.field public final ʽ:Z

.field public final ˊ:Z

.field public final ˋ:Z

.field private final ˋॱ:Z

.field public final ˎ:Z

.field private final ͺ:I

.field public final ॱ:I

.field private ॱˊ:Ljava/lang/String;

.field public final ॱॱ:I

.field public final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lo/axN$ˋ;

    invoke-direct {v0}, Lo/axN$ˋ;-><init>()V

    .line 4276
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/axN$ˋ;->ˏ:Z

    .line 25
    new-instance v2, Lo/axN$ˋ;

    invoke-direct {v2}, Lo/axN$ˋ;-><init>()V

    .line 26
    .line 5340
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/axN$ˋ;->ᐝ:Z

    .line 26
    .line 5341
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 6311
    const-wide/32 v0, 0x7fffffff

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 6312
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v4

    :goto_0
    iput v0, v2, Lo/axN$ˋ;->ˋ:I

    .line 6351
    new-instance v0, Lo/axN;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/axN;-><init>(Lo/axN$ˋ;B)V

    .line 28
    sput-object v0, Lo/axN;->ˏ:Lo/axN;

    .line 25
    return-void
.end method

.method private constructor <init>(Lo/axN$ˋ;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-boolean v0, p1, Lo/axN$ˋ;->ˏ:Z

    iput-boolean v0, p0, Lo/axN;->ˊ:Z

    .line 63
    iget-boolean v0, p1, Lo/axN$ˋ;->ˊ:Z

    iput-boolean v0, p0, Lo/axN;->ˎ:Z

    .line 64
    iget v0, p1, Lo/axN$ˋ;->ॱ:I

    iput v0, p0, Lo/axN;->ॱ:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lo/axN;->ͺ:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/axN;->ˋ:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/axN;->ᐝ:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/axN;->ʻ:Z

    .line 69
    iget v0, p1, Lo/axN$ˋ;->ˋ:I

    iput v0, p0, Lo/axN;->ʼ:I

    .line 70
    iget v0, p1, Lo/axN$ˋ;->ˎ:I

    iput v0, p0, Lo/axN;->ॱॱ:I

    .line 71
    iget-boolean v0, p1, Lo/axN$ˋ;->ᐝ:Z

    iput-boolean v0, p0, Lo/axN;->ʽ:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/axN;->ˋॱ:Z

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Lo/axN$ˋ;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/axN;-><init>(Lo/axN$ˋ;)V

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lo/axN;->ˊ:Z

    .line 48
    iput-boolean p2, p0, Lo/axN;->ˎ:Z

    .line 49
    iput p3, p0, Lo/axN;->ॱ:I

    .line 50
    iput p4, p0, Lo/axN;->ͺ:I

    .line 51
    iput-boolean p5, p0, Lo/axN;->ˋ:Z

    .line 52
    iput-boolean p6, p0, Lo/axN;->ᐝ:Z

    .line 53
    iput-boolean p7, p0, Lo/axN;->ʻ:Z

    .line 54
    iput p8, p0, Lo/axN;->ʼ:I

    .line 55
    iput p9, p0, Lo/axN;->ॱॱ:I

    .line 56
    iput-boolean p10, p0, Lo/axN;->ʽ:Z

    .line 57
    iput-boolean p11, p0, Lo/axN;->ˋॱ:Z

    .line 58
    iput-object p12, p0, Lo/axN;->ॱˊ:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static ˋ(Lo/ayd;)Lo/axN;
    .locals 34

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, -0x1

    .line 148
    const/16 v16, -0x1

    .line 149
    const/16 v17, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    const/16 v19, 0x0

    .line 152
    const/16 v20, -0x1

    .line 153
    const/16 v21, -0x1

    .line 154
    const/16 v22, 0x0

    .line 155
    const/16 v23, 0x0

    .line 157
    const/16 v24, 0x1

    .line 158
    const/16 v25, 0x0

    .line 160
    const/16 v26, 0x0

    .line 1073
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v27, v0, 0x2

    .line 160
    :goto_0
    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_16

    .line 161
    move/from16 v33, v26

    .line 1078
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v33, 0x1

    aget-object v28, v0, v1

    .line 161
    .line 162
    move/from16 v33, v26

    .line 1083
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v33, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v29, v0, v1

    .line 162
    .line 164
    const-string v0, "Cache-Control"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    if-eqz v25, :cond_0

    .line 167
    const/16 v24, 0x0

    goto :goto_1

    .line 169
    :cond_0
    move-object/from16 v25, v29

    goto :goto_1

    .line 171
    :cond_1
    const-string v0, "Pragma"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 173
    const/16 v24, 0x0

    .line 178
    :goto_1
    const/16 v28, 0x0

    .line 179
    :goto_2
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v28

    if-ge v1, v0, :cond_15

    .line 180
    move/from16 v30, v28

    .line 181
    move/from16 v33, v28

    const-string v0, "=,;"

    move-object/from16 v28, v0

    move-object/from16 v32, v29

    .line 2024
    :goto_3
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v33

    if-ge v1, v0, :cond_2

    .line 2025
    move-object/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2024
    add-int/lit8 v33, v33, 0x1

    goto :goto_3

    .line 181
    .line 2029
    :cond_2
    move/from16 v28, v33

    .line 182
    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v30

    .line 185
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v28

    if-eq v1, v0, :cond_3

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    .line 186
    :cond_3
    add-int/lit8 v28, v28, 0x1

    .line 187
    const/16 v31, 0x0

    goto/16 :goto_7

    .line 189
    :cond_4
    add-int/lit8 v28, v28, 0x1

    .line 190
    move/from16 v31, v28

    move-object/from16 v28, v29

    .line 2037
    :goto_4
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v31

    if-ge v1, v0, :cond_6

    .line 2038
    move-object/from16 v0, v28

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2039
    move/from16 v32, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    move/from16 v0, v32

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 2037
    :cond_5
    add-int/lit8 v31, v31, 0x1

    goto :goto_4

    .line 190
    .line 193
    .line 2043
    :cond_6
    move/from16 v28, v31

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v31

    if-ge v1, v0, :cond_8

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    .line 194
    add-int/lit8 v28, v28, 0x1

    .line 195
    move/from16 v31, v28

    .line 196
    move/from16 v33, v28

    const-string v0, "\""

    move-object/from16 v28, v0

    move-object/from16 v32, v29

    .line 3024
    :goto_5
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v33

    if-ge v1, v0, :cond_7

    .line 3025
    move-object/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 3024
    add-int/lit8 v33, v33, 0x1

    goto :goto_5

    .line 196
    .line 3029
    :cond_7
    move/from16 v28, v33

    .line 197
    move-object/from16 v0, v29

    move/from16 v1, v31

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v31

    .line 198
    add-int/lit8 v28, v28, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    move/from16 v31, v28

    .line 203
    move/from16 v33, v28

    const-string v0, ",;"

    move-object/from16 v28, v0

    move-object/from16 v32, v29

    .line 4024
    :goto_6
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v33

    if-ge v1, v0, :cond_9

    .line 4025
    move-object/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 4024
    add-int/lit8 v33, v33, 0x1

    goto :goto_6

    .line 203
    .line 4029
    :cond_9
    move/from16 v28, v33

    .line 204
    move-object/from16 v0, v29

    move/from16 v1, v31

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v31

    .line 208
    :goto_7
    const-string v0, "no-cache"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 210
    :cond_a
    const-string v0, "no-store"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 211
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 212
    :cond_b
    const-string v0, "max-age"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 213
    move-object/from16 v0, v31

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;I)I

    move-result v15

    goto/16 :goto_2

    .line 214
    :cond_c
    const-string v0, "s-maxage"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 215
    move-object/from16 v0, v31

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;I)I

    move-result v16

    goto/16 :goto_2

    .line 216
    :cond_d
    const-string v0, "private"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 217
    const/16 v17, 0x1

    goto/16 :goto_2

    .line 218
    :cond_e
    const-string v0, "public"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 219
    const/16 v18, 0x1

    goto/16 :goto_2

    .line 220
    :cond_f
    const-string v0, "must-revalidate"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 221
    const/16 v19, 0x1

    goto/16 :goto_2

    .line 222
    :cond_10
    const-string v0, "max-stale"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 223
    move-object/from16 v0, v31

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;I)I

    move-result v20

    goto/16 :goto_2

    .line 224
    :cond_11
    const-string v0, "min-fresh"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 225
    move-object/from16 v0, v31

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;I)I

    move-result v21

    goto/16 :goto_2

    .line 226
    :cond_12
    const-string v0, "only-if-cached"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 227
    const/16 v22, 0x1

    goto/16 :goto_2

    .line 228
    :cond_13
    const-string v0, "no-transform"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 229
    const/16 v23, 0x1

    .line 231
    :cond_14
    goto/16 :goto_2

    .line 160
    :cond_15
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_0

    .line 234
    :cond_16
    if-nez v24, :cond_17

    .line 235
    const/16 v25, 0x0

    .line 237
    :cond_17
    new-instance v0, Lo/axN;

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lo/axN;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 242
    iget-object v2, p0, Lo/axN;->ॱˊ:Ljava/lang/String;

    .line 243
    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    move-object v2, p0

    .line 4247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4248
    iget-boolean v0, v2, Lo/axN;->ˊ:Z

    if-eqz v0, :cond_1

    const-string v0, "no-cache, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4249
    :cond_1
    iget-boolean v0, v2, Lo/axN;->ˎ:Z

    if-eqz v0, :cond_2

    const-string v0, "no-store, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4250
    :cond_2
    iget v0, v2, Lo/axN;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v0, "max-age="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/axN;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4251
    :cond_3
    iget v0, v2, Lo/axN;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const-string v0, "s-maxage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/axN;->ͺ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4252
    :cond_4
    iget-boolean v0, v2, Lo/axN;->ˋ:Z

    if-eqz v0, :cond_5

    const-string v0, "private, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4253
    :cond_5
    iget-boolean v0, v2, Lo/axN;->ᐝ:Z

    if-eqz v0, :cond_6

    const-string v0, "public, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4254
    :cond_6
    iget-boolean v0, v2, Lo/axN;->ʻ:Z

    if-eqz v0, :cond_7

    const-string v0, "must-revalidate, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4255
    :cond_7
    iget v0, v2, Lo/axN;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const-string v0, "max-stale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/axN;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4256
    :cond_8
    iget v0, v2, Lo/axN;->ॱॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const-string v0, "min-fresh="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/axN;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4257
    :cond_9
    iget-boolean v0, v2, Lo/axN;->ʽ:Z

    if-eqz v0, :cond_a

    const-string v0, "only-if-cached, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4258
    :cond_a
    iget-boolean v0, v2, Lo/axN;->ˋॱ:Z

    if-eqz v0, :cond_b

    const-string v0, "no-transform, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4259
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_0

    .line 4260
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4261
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    iput-object v0, p0, Lo/axN;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method
