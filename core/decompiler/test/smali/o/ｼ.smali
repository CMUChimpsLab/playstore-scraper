.class public final Lo/ｼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｼ$if;,
        Lo/ｼ$ˋ;
    }
.end annotation


# static fields
.field public static ˏ:D


# instance fields
.field private ʼ:Lo/ﻪ;

.field ˊ:Lo/Uo;

.field ˋ:Ljava/lang/String;

.field ˎ:Lo/ｼ$ˋ;

.field ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u05f2;>;"
        }
    .end annotation
.end field

.field ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-wide v0, 0x406f400000000000L    # 250.0

    sput-wide v0, Lo/ｼ;->ˏ:D

    return-void
.end method

.method constructor <init>(Lo/ﻪ;Lo/Uo;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/ｼ;->ʼ:Lo/ﻪ;

    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to logger cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const-class v0, Lo/ｼ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｼ;->ˋ:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lo/ｼ;->ˊ:Lo/Uo;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｼ;->ॱॱ:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ｼ;->ॱ:Ljava/util/Map;

    .line 59
    new-instance v0, Lo/ｼ$ˋ;

    invoke-direct {v0, p0}, Lo/ｼ$ˋ;-><init>(Lo/ｼ;)V

    iput-object v0, p0, Lo/ｼ;->ˎ:Lo/ｼ$ˋ;

    .line 60
    return-void
.end method

.method static synthetic ˊ(Lo/ｼ;)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ｼ;)V
    .locals 18

    .line 30
    .line 1168
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｼ;->ॱॱ:Z

    if-nez v0, :cond_7

    .line 1170
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    move-object/from16 v9, p0

    monitor-enter v9

    .line 1173
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ｼ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ײ;

    .line 1176
    .line 2051
    iget-boolean v0, v11, Lo/ײ;->ॱ:Z

    .line 1176
    if-eqz v0, :cond_4

    .line 1177
    move-object v13, v11

    .line 2077
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2078
    long-to-double v0, v0

    iget-wide v2, v13, Lo/ײ;->ʽ:J

    long-to-double v2, v2

    sget-wide v4, Lo/ｼ;->ˏ:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2079
    iget v0, v13, Lo/ײ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lo/ײ;->ˊ:I

    .line 2080
    move-object v12, v13

    .line 2088
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 2089
    iget-wide v0, v12, Lo/ײ;->ˎ:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long v0, v0, v16

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lo/ײ;->ʽ:J

    .line 2081
    const/4 v0, 0x1

    goto :goto_1

    .line 2084
    :cond_0
    const/4 v0, 0x0

    .line 1177
    :goto_1
    if-eqz v0, :cond_4

    .line 1181
    .line 3043
    iget v12, v11, Lo/ײ;->ˋ:I

    .line 1181
    .line 1182
    .line 3059
    iget-wide v0, v11, Lo/ײ;->ˎ:D

    .line 1182
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 1183
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｼ;->ˊ:Lo/Uo;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ｼ;->ˋ:Ljava/lang/String;

    .line 1183
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1187
    :cond_1
    if-eqz v12, :cond_3

    .line 1189
    new-instance v0, Lo/ｼ$if;

    move-object/from16 v1, p0

    .line 3063
    iget-object v2, v11, Lo/ײ;->ˏ:Ljava/lang/String;

    .line 1189
    .line 4059
    iget-wide v3, v11, Lo/ײ;->ˎ:D

    .line 1189
    .line 4067
    iget v5, v11, Lo/ײ;->ˊ:I

    .line 1189
    invoke-direct/range {v0 .. v5}, Lo/ｼ$if;-><init>(Lo/ｼ;Ljava/lang/String;DI)V

    move-object v13, v0

    .line 1190
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    const/4 v0, -0x1

    if-eq v12, v0, :cond_2

    add-int/lit8 v12, v12, -0x1

    .line 5047
    iput v12, v11, Lo/ײ;->ˋ:I

    .line 1192
    :cond_2
    goto/16 :goto_0

    .line 1193
    :cond_3
    move-object/from16 v13, p0

    .line 5063
    iget-object v12, v11, Lo/ײ;->ˏ:Ljava/lang/String;

    .line 1193
    .line 5103
    move-object v11, v13

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5104
    :try_start_1
    iget-object v0, v11, Lo/ｼ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5105
    monitor-exit v13

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v13

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1197
    :cond_4
    goto/16 :goto_0

    .line 1198
    :cond_5
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v9

    throw p0

    .line 1201
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ｼ$if;

    .line 1203
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/ｼ;->ʼ:Lo/ﻪ;

    .line 5224
    iget-object v12, v10, Lo/ｼ$if;->ˊ:Ljava/lang/String;

    .line 1203
    .line 5228
    iget-wide v14, v10, Lo/ｼ$if;->ˎ:D

    .line 1203
    .line 5232
    iget v0, v10, Lo/ｼ$if;->ˏ:I

    move/from16 v16, v0

    .line 1203
    .line 6127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6128
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 6129
    const-string v0, "name"

    move-object/from16 v1, v17

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6130
    const-string v0, "interval"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6131
    const-string v0, "tick"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6132
    move-object/from16 v0, v17

    invoke-virtual {v13, v12, v0}, Lo/ﻪ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1204
    goto :goto_3

    .line 1206
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    :cond_7
    return-void
.end method

.method static synthetic ॱ(Lo/ｼ;)Lo/Uo;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ｼ;->ˊ:Lo/Uo;

    return-object v0
.end method


# virtual methods
.method protected final ॱ(Ljava/lang/String;)Z
    .locals 2

    .line 158
    move-object v1, p0

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lo/ｼ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ײ;

    .line 160
    if-eqz p1, :cond_0

    .line 1051
    iget-boolean v0, p1, Lo/ײ;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 161
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
