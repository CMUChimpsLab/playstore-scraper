.class final Lo/Co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˊ:F

.field private static final ˋ:Lo/Cl;

.field private static final ˎ:J

.field private static final ˏ:J

.field private static final ॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/Cl;->ॱ()Lo/Cl;

    move-result-object v0

    sput-object v0, Lo/Co;->ˋ:Lo/Cl;

    sget-object v2, Lo/yU;->ॱꜞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lo/Co;->ˊ:F

    sget-object v2, Lo/yU;->ॱꜟ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lo/Co;->ˎ:J

    sget-object v2, Lo/yU;->ᐝʼ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lo/Co;->ॱ:F

    sget-object v2, Lo/yU;->ॱﾞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lo/Co;->ˏ:J

    return-void
.end method

.method private static ˋ(JI)I
    .locals 4

    rem-int/lit8 v0, p2, 0x10

    mul-int/lit8 v0, v0, 0x4

    ushr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static ॱ()Z
    .locals 8

    sget-object v0, Lo/Co;->ˋ:Lo/Cl;

    invoke-virtual {v0}, Lo/Cl;->ʼ()I

    move-result v4

    sget-object v0, Lo/Co;->ˋ:Lo/Cl;

    invoke-virtual {v0}, Lo/Cl;->ॱॱ()I

    move-result v5

    sget-object v0, Lo/Co;->ˋ:Lo/Cl;

    invoke-virtual {v0}, Lo/Cl;->ʻ()I

    move-result v0

    sget-object v1, Lo/Co;->ˋ:Lo/Cl;

    invoke-virtual {v1}, Lo/Cl;->ʽ()I

    move-result v1

    add-int v6, v0, v1

    move v7, v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_0

    sget-wide v0, Lo/Co;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lo/Co;->ˏ:J

    invoke-static {v0, v1, v7}, Lo/Co;->ˋ(JI)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lo/Co;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    sget v0, Lo/Co;->ॱ:F

    int-to-float v1, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    if-gt v5, v0, :cond_4

    move v7, v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_2

    sget-wide v0, Lo/Co;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-wide v0, Lo/Co;->ˎ:J

    invoke-static {v0, v1, v7}, Lo/Co;->ˋ(JI)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Lo/Co;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lo/Co;->ˊ:F

    int-to-float v1, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    const v0, 0x7fffffff

    :goto_1
    if-gt v6, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
