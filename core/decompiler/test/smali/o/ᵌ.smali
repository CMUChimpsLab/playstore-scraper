.class public Lo/ᵌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᖮ$iF;


# instance fields
.field public ˊ:Z

.field ˋ:Lo/ﯨ;

.field public final ˎ:Lo/ᐤ;

.field ˏ:Z

.field public ॱ:F


# direct methods
.method public constructor <init>(Lo/ᵙ;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵌ;->ॱ:F

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵌ;->ˏ:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵌ;->ˊ:Z

    .line 34
    new-instance v0, Lo/ᐤ;

    invoke-direct {v0, p0, p1}, Lo/ᐤ;-><init>(Lo/ᵌ;Lo/ᵙ;)V

    iput-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    .line 35
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 46
    move-object v2, p0

    .line 1050
    const-string v3, ""

    .line 1051
    iget-object v0, v2, Lo/ᵌ;->ˋ:Lo/ﯨ;

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/ᵌ;->ˋ:Lo/ﯨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1056
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1057
    const/4 v4, 0x0

    .line 1058
    iget v0, v2, Lo/ᵌ;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/ᵌ;->ॱ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1060
    const/4 v4, 0x1

    .line 1062
    :cond_1
    iget-object v0, v2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget v5, v0, Lo/ᐤ;->ॱ:I

    .line 1063
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 1064
    iget-object v0, v2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v6}, Lo/ᐤ;->ˋ(I)Lo/ﯨ;

    move-result-object v7

    .line 1065
    if-eqz v7, :cond_6

    .line 1068
    iget-object v0, v2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v6}, Lo/ᐤ;->ˊ(I)F

    move-result v0

    .line 1069
    move v8, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1072
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1073
    if-nez v4, :cond_2

    .line 1074
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_4

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1076
    neg-float v8, v8

    goto :goto_2

    .line 1079
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1082
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1083
    neg-float v8, v8

    .line 1086
    :cond_4
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-nez v0, :cond_5

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1089
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1091
    :goto_3
    const/4 v4, 0x1

    .line 1063
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1093
    :cond_7
    if-nez v4, :cond_8

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 1099
    :cond_8
    return-object v3
.end method

.method public final ˊ(Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;F)Lo/ᵌ;
    .locals 2

    .line 369
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 370
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p4, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 371
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 372
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 373
    neg-float v0, p5

    iput v0, p0, Lo/ᵌ;->ॱ:F

    .line 374
    return-object p0
.end method

.method final ˊ(Lo/ﯨ;)V
    .locals 6

    .line 426
    iget-object v0, p0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget-object v1, p0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 432
    :cond_0
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ˊ(Lo/ﯨ;Z)F

    move-result v0

    neg-float v3, v0

    .line 433
    iput-object p1, p0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 434
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    .line 435
    return-void

    .line 437
    :cond_1
    iget v0, p0, Lo/ᵌ;->ॱ:F

    div-float/2addr v0, v3

    iput v0, p0, Lo/ᵌ;->ॱ:F

    .line 438
    iget-object p1, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    .line 1458
    iget v4, p1, Lo/ᐤ;->ʻ:I

    .line 1459
    const/4 v5, 0x0

    .line 1460
    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget v0, p1, Lo/ᐤ;->ॱ:I

    if-ge v5, v0, :cond_2

    .line 1461
    iget-object v0, p1, Lo/ᐤ;->ᐝ:[F

    aget v1, v0, v4

    div-float/2addr v1, v3

    aput v1, v0, v4

    .line 1462
    iget-object v0, p1, Lo/ᐤ;->ˋ:[I

    aget v4, v0, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 439
    :cond_2
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 455
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0}, Lo/ᐤ;->ˋ()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵌ;->ॱ:F

    .line 458
    return-void
.end method

.method public final ˎ(Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;I)Lo/ᵌ;
    .locals 3

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz p4, :cond_1

    .line 162
    .line 163
    if-gez p4, :cond_0

    .line 164
    mul-int/lit8 p4, p4, -0x1

    .line 165
    const/4 v2, 0x1

    .line 167
    :cond_0
    int-to-float v0, p4

    iput v0, p0, Lo/ᵌ;->ॱ:F

    .line 169
    :cond_1
    if-nez v2, :cond_2

    .line 170
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 171
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 172
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 175
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 176
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 178
    :goto_0
    return-object p0
.end method

.method public final ˏ(Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;I)Lo/ᵌ;
    .locals 3

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz p4, :cond_1

    .line 191
    .line 192
    if-gez p4, :cond_0

    .line 193
    mul-int/lit8 p4, p4, -0x1

    .line 194
    const/4 v2, 0x1

    .line 196
    :cond_0
    int-to-float v0, p4

    iput v0, p0, Lo/ᵌ;->ॱ:F

    .line 198
    :cond_1
    if-nez v2, :cond_2

    .line 199
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 200
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 201
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 204
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 205
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 207
    :goto_0
    return-object p0
.end method

.method public final ˏ(Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;F)Lo/ᵌ;
    .locals 2

    .line 351
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 352
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 353
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, p3, p5}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 354
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 355
    return-object p0
.end method

.method public final ˏ()Lo/ﯨ;
    .locals 1

    .line 497
    iget-object v0, p0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    return-object v0
.end method

.method public final ˏ([Z)Lo/ﯨ;
    .locals 2

    .line 450
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ॱ([ZLo/ﯨ;)Lo/ﯨ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ﯨ;)V
    .locals 3

    .line 480
    const/high16 v2, 0x3f800000    # 1.0f

    .line 481
    iget v0, p1, Lo/ﯨ;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 483
    :cond_0
    iget v0, p1, Lo/ﯨ;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 484
    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 485
    :cond_1
    iget v0, p1, Lo/ﯨ;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 486
    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 487
    :cond_2
    iget v0, p1, Lo/ﯨ;->ˋ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 488
    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 489
    :cond_3
    iget v0, p1, Lo/ﯨ;->ˋ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 490
    const v2, 0x5368d4a5    # 1.0E12f

    .line 492
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, p1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 493
    return-void
.end method

.method public final ॱ(Lo/ᖮ$iF;)V
    .locals 5

    .line 466
    instance-of v0, p1, Lo/ᵌ;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Lo/ᵌ;

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 469
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0}, Lo/ᐤ;->ˋ()V

    .line 470
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget v0, v0, Lo/ᐤ;->ॱ:I

    if-ge v2, v0, :cond_0

    .line 471
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v2}, Lo/ᐤ;->ˋ(I)Lo/ﯨ;

    move-result-object v3

    .line 472
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v2}, Lo/ᐤ;->ˊ(I)F

    move-result v4

    .line 473
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v4, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;FZ)V

    .line 470
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method

.method final ॱ(Lo/ﯨ;)Z
    .locals 5

    .line 110
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object v2, p1

    .line 1408
    move-object p1, v0

    iget v0, v0, Lo/ᐤ;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1411
    iget v3, p1, Lo/ᐤ;->ʻ:I

    .line 1412
    const/4 v4, 0x0

    .line 1413
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p1, Lo/ᐤ;->ॱ:I

    if-ge v4, v0, :cond_1

    .line 1414
    iget-object v0, p1, Lo/ᐤ;->ˏ:[I

    aget v0, v0, v3

    iget v1, v2, Lo/ﯨ;->ॱ:I

    if-ne v0, v1, :cond_0

    .line 1415
    const/4 v0, 0x1

    return v0

    .line 1417
    :cond_0
    iget-object v0, p1, Lo/ᐤ;->ˋ:[I

    aget v3, v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    .line 1419
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
