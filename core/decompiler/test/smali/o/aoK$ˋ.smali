.class final Lo/aoK$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoY;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Lo/aoG;

.field private ʼ:D

.field private ʽ:D

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:I

.field private ˋॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:I

.field private ˏॱ:Lo/aoX;

.field private ͺ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Double;>;"
        }
    .end annotation
.end field

.field private ॱ:I

.field private ॱˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Double;>;"
        }
    .end annotation
.end field

.field private ॱˋ:D

.field private ॱॱ:D

.field private ॱᐝ:D

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/aoX;Lo/aoG;)V
    .locals 2

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    const/4 v0, 0x5

    iput v0, p0, Lo/aoK$ˋ;->ˋ:I

    .line 1055
    const/16 v0, 0xa

    iput v0, p0, Lo/aoK$ˋ;->ˊ:I

    .line 1056
    const/16 v0, 0xf

    iput v0, p0, Lo/aoK$ˋ;->ˎ:I

    .line 1057
    const/4 v0, 0x3

    iput v0, p0, Lo/aoK$ˋ;->ॱ:I

    .line 1058
    const/4 v0, 0x3

    iput v0, p0, Lo/aoK$ˋ;->ˏ:I

    .line 1059
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$ˋ;->ʼ:D

    .line 1060
    const/4 v0, 0x0

    iput v0, p0, Lo/aoK$ˋ;->ᐝ:I

    .line 1061
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$ˋ;->ʽ:D

    .line 1062
    const/4 v0, 0x0

    iput v0, p0, Lo/aoK$ˋ;->ᐝ:I

    .line 1070
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    .line 1072
    iput-object p1, p0, Lo/aoK$ˋ;->ˏॱ:Lo/aoX;

    .line 1073
    iput-object p2, p0, Lo/aoK$ˋ;->ʻ:Lo/aoG;

    .line 1079
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    .line 1080
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/aoK$ˋ;->ˋॱ:Ljava/util/Queue;

    .line 1081
    const/4 v0, 0x0

    iput v0, p0, Lo/aoK$ˋ;->ˊॱ:I

    .line 1082
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$ˋ;->ॱᐝ:D

    .line 1083
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$ˋ;->ॱˋ:D

    .line 1084
    return-void
.end method

.method private declared-synchronized ˋ(Lo/ᵛ;Lo/aoR;)V
    .locals 15

    monitor-enter p0

    .line 4219
    .line 4346
    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4219
    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Lo/and;

    .line 4220
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4221
    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    sget-object v0, Lo/aoJ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Lo/aoJ;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Lo/aoJ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Lo/aoJ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 4222
    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v9, v0, :cond_0

    .line 4223
    aget-object v0, v8, v9

    iget-object v1, p0, Lo/aoK$ˋ;->ʻ:Lo/aoG;

    .line 5290
    iget-object v1, v1, Lo/aoG;->ˋ:[D

    .line 4223
    aget-wide v1, v1, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4222
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4226
    :cond_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 4229
    const-string v0, "newBandwidthPrediction"

    iget-object v1, p0, Lo/aoK$ˋ;->ʻ:Lo/aoG;

    .line 5318
    iget-object v1, v1, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 4229
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4230
    .line 6109
    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/aoR;->ʼॱ:D

    .line 4230
    .line 6113
    move-object/from16 v2, p2

    iget-wide v2, v2, Lo/aoR;->ʻॱ:D

    .line 4230
    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 4231
    move-wide v13, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 4232
    const-wide/16 v9, 0x0

    goto :goto_1

    .line 4234
    .line 7105
    :cond_1
    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/aoR;->ˋ:J

    .line 4234
    const/4 v2, 0x3

    shl-long/2addr v0, v2

    long-to-double v0, v0

    div-double v9, v0, v13

    .line 4236
    :goto_1
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 4237
    goto :goto_2

    .line 4238
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    .line 7117
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/and;->ॱ:Ljava/lang/String;

    .line 4238
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v9, v0, v2

    .line 4240
    :goto_2
    move-object v0, p0

    mul-double v1, v11, v9

    iget v3, p0, Lo/aoK$ˋ;->ˎ:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, p0, Lo/aoK$ˋ;->ˎ:I

    int-to-double v3, v3

    .line 7261
    iget-wide v5, p0, Lo/aoK$ˋ;->ॱᐝ:D

    .line 4240
    invoke-direct/range {v0 .. v6}, Lo/aoK$ˋ;->ॱ(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˏ()V
    .locals 2

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Lo/aoK$ˋ;->ˊॱ:I

    .line 1088
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$ˋ;->ॱॱ:D

    .line 1089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$ˋ;->ʽ:D

    .line 1090
    const/4 v0, 0x0

    iput v0, p0, Lo/aoK$ˋ;->ᐝ:I

    .line 1092
    iget-object v0, p0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1098
    :cond_1
    iget-object v0, p0, Lo/aoK$ˋ;->ˋॱ:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lo/aoK$ˋ;->ˋॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1101
    :cond_2
    return-void
.end method

.method private declared-synchronized ॱ(DDD)V
    .locals 22

    monitor-enter p0

    .line 1120
    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1121
    :goto_0
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/aoK$ˋ;->ˋॱ:Ljava/util/Queue;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1122
    move-object/from16 v0, p0

    iget v0, v0, Lo/aoK$ˋ;->ˊॱ:I

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/aoK$ˋ;->ˊॱ:I

    .line 1123
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ˋॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/aoK$ˋ;->ˊ:I

    if-le v0, v1, :cond_4

    .line 1124
    move-object/from16 v0, p0

    iget v0, v0, Lo/aoK$ˋ;->ˊॱ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aoK$ˋ;->ˋॱ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/aoK$ˋ;->ˊॱ:I

    .line 1126
    :cond_4
    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lo/aoK$ˋ;->ˊॱ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/aoK$ˋ;->ॱ:I

    if-ge v0, v1, :cond_5

    .line 1127
    monitor-exit p0

    return-void

    .line 1130
    :cond_5
    div-double v7, p1, p3

    .line 1132
    const-wide/16 v9, 0x0

    .line 1133
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1134
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 1135
    add-double/2addr v9, v12

    .line 1136
    goto :goto_3

    .line 1137
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v9, v0

    .line 1140
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1141
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/aoK$ˋ;->ˋ:I

    if-le v0, v1, :cond_8

    .line 1142
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1144
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1145
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/aoK$ˋ;->ˏ:I

    if-le v0, v1, :cond_9

    .line 1146
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1148
    :cond_9
    move-wide/from16 v20, p5

    .line 2109
    move-object/from16 p5, p0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aoK$ˋ;->ॱᐝ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_a

    const-wide v0, 0x3fc999999999999aL    # 0.2

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_4

    :cond_a
    move-object/from16 v0, p5

    iget-wide v0, v0, Lo/aoK$ˋ;->ॱᐝ:D

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    move-object/from16 v2, p5

    iget-wide v2, v2, Lo/aoK$ˋ;->ॱᐝ:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    :goto_4
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/aoK$ˋ;->ॱᐝ:D

    .line 1152
    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v9

    cmpl-double v0, p3, v0

    if-lez v0, :cond_e

    .line 1153
    move-object/from16 v0, p0

    iget v0, v0, Lo/aoK$ˋ;->ᐝ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_b

    .line 1154
    move-object/from16 v0, p0

    iget v0, v0, Lo/aoK$ˋ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/aoK$ˋ;->ᐝ:I

    .line 1155
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aoK$ˋ;->ॱॱ:D

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    add-double v0, v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/aoK$ˋ;->ॱॱ:D

    .line 1156
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aoK$ˋ;->ʽ:D

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    add-double v0, v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/aoK$ˋ;->ʽ:D

    .line 1158
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aoK$ˋ;->ॱॱ:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/aoK$ˋ;->ʽ:D

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/aoK$ˋ;->ʼ:D

    goto/16 :goto_7

    .line 1160
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1161
    const-wide/16 v11, 0x0

    .line 1162
    const-wide/16 v13, 0x0

    .line 1163
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    .line 1164
    add-double v11, v11, v16

    .line 1165
    goto :goto_5

    .line 1166
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v15, v11, v0

    .line 1167
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoK$ˋ;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    .line 1168
    sub-double v0, v18, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v15

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 1169
    goto :goto_6

    .line 1170
    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v13

    div-double v0, v15, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/aoK$ˋ;->ʼ:D

    .line 1178
    :cond_e
    :goto_7
    move-object/from16 v0, p0

    iput-wide v7, v0, Lo/aoK$ˋ;->ॱˋ:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ˊ(D)V
    .locals 2

    .line 2188
    invoke-direct {p0}, Lo/aoK$ˋ;->ˏ()V

    .line 2189
    iput-wide p1, p0, Lo/aoK$ˋ;->ʼ:D

    .line 2190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$ˋ;->ॱᐝ:D

    .line 2191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$ˋ;->ॱˋ:D

    .line 2192
    return-void
.end method

.method public final ˊ(Lo/ᵛ;Lo/aoR;)V
    .locals 0

    .line 4215
    invoke-direct {p0, p1, p2}, Lo/aoK$ˋ;->ˋ(Lo/ᵛ;Lo/aoR;)V

    .line 4216
    return-void
.end method

.method public final ˋ()D
    .locals 2

    .line 8251
    iget-wide v0, p0, Lo/aoK$ˋ;->ʼ:D

    return-wide v0
.end method

.method public final ˎ()D
    .locals 2

    .line 8266
    iget-wide v0, p0, Lo/aoK$ˋ;->ॱˋ:D

    return-wide v0
.end method

.method public final ˎ(Lo/ᵛ;Lo/aoR;)V
    .locals 13

    .line 2197
    .line 3105
    iget-wide v0, p2, Lo/aoR;->ˋ:J

    .line 2197
    const/4 v2, 0x3

    shl-long v7, v0, v2

    .line 2198
    .line 3109
    iget-wide v0, p2, Lo/aoR;->ʼॱ:D

    .line 2198
    .line 3113
    iget-wide v2, p2, Lo/aoR;->ʻॱ:D

    .line 2198
    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v9, v0, v2

    .line 2199
    .line 4113
    iget-wide v0, p2, Lo/aoR;->ʻॱ:D

    .line 2199
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v11, v0, v2

    .line 2201
    .line 4129
    iget v0, p2, Lo/aoR;->ˈ:I

    .line 2201
    if-lez v0, :cond_0

    .line 2202
    invoke-direct {p0}, Lo/aoK$ˋ;->ˏ()V

    .line 2203
    invoke-direct {p0, p1, p2}, Lo/aoK$ˋ;->ˋ(Lo/ᵛ;Lo/aoR;)V

    .line 2205
    iget-object v0, p0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 2206
    iget-object v0, p0, Lo/aoK$ˋ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void

    .line 2209
    :cond_0
    move-object v0, p0

    long-to-double v1, v7

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lo/aoK$ˋ;->ॱ(DDD)V

    .line 2211
    :cond_1
    return-void
.end method

.method public final ॱ()D
    .locals 2

    .line 8261
    iget-wide v0, p0, Lo/aoK$ˋ;->ॱᐝ:D

    return-wide v0
.end method
