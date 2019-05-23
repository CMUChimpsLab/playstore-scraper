.class public final Lo/apa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apb;


# static fields
.field private static final ˋ:Ljava/lang/Double;

.field private static final ॱ:Ljava/lang/Double;


# instance fields
.field private ʻ:D

.field private ʼ:I

.field private ʽ:D

.field private ˊ:Lo/aoG;

.field private ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:Lo/aoX;

.field private ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lo/apa;->ॱ:Ljava/lang/Double;

    .line 22
    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lo/apa;->ˋ:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lo/aoX;Lo/aoG;)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lo/apa;->ˊ:Lo/aoG;

    .line 49
    iput-object p1, p0, Lo/apa;->ˏ:Lo/aoX;

    .line 50
    .line 1278
    iget v0, p2, Lo/aoG;->ˎ:I

    .line 50
    iput v0, p0, Lo/apa;->ˎ:I

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lo/apa;->ॱॱ:I

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lo/apa;->ʼ:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/apa;->ˊॱ:Ljava/util/Map;

    .line 54
    iget-object v0, p0, Lo/apa;->ˊॱ:Ljava/util/Map;

    sget-object v1, Lo/aoJ;->ˋ:Ljava/lang/String;

    const-wide v2, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lo/apa;->ˊॱ:Ljava/util/Map;

    sget-object v1, Lo/aoJ;->ˎ:Ljava/lang/String;

    const-wide v2, 0x3ffb333333333333L    # 1.7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lo/apa;->ˊॱ:Ljava/util/Map;

    sget-object v1, Lo/aoJ;->ˏ:Ljava/lang/String;

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lo/apa;->ˊॱ:Ljava/util/Map;

    sget-object v1, Lo/aoJ;->ˊ:Ljava/lang/String;

    const-wide v2, 0x3ffe666666666666L    # 1.9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 1290
    iget-object v0, p2, Lo/aoG;->ˋ:[D

    .line 58
    if-eqz v0, :cond_0

    .line 2290
    iget-object v0, p2, Lo/aoG;->ˋ:[D

    .line 58
    array-length v0, v0

    if-lez v0, :cond_0

    .line 59
    const/4 v0, 0x4

    new-array p1, v0, [Ljava/lang/String;

    sget-object v0, Lo/aoJ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lo/aoJ;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lo/aoJ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lo/aoJ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 60
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/apa;->ˊॱ:Ljava/util/Map;

    aget-object v1, p1, v4

    .line 3290
    iget-object v2, p2, Lo/aoG;->ˋ:[D

    .line 61
    aget-wide v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/apa;->ʽ:D

    .line 65
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/apa;->ʻ:D

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/apa;->ˏॱ:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/apa;->ˋॱ:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/apa;->ͺ:Ljava/util/Map;

    .line 69
    iget-object v0, p0, Lo/apa;->ͺ:Ljava/util/Map;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lo/apa;->ͺ:Ljava/util/Map;

    const-string v1, "audio"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 3310
    iget-object p1, p2, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 73
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "noretry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "oneretry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "twoRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "threeRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "fourRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 75
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lo/apa;->ᐝ:I

    .line 76
    return-void

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lo/apa;->ᐝ:I

    .line 79
    return-void

    .line 81
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lo/apa;->ᐝ:I

    .line 82
    return-void

    .line 84
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lo/apa;->ᐝ:I

    .line 85
    return-void

    .line 87
    :pswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lo/apa;->ᐝ:I

    .line 88
    return-void

    .line 90
    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lo/apa;->ᐝ:I

    .line 92
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40c3a056 -> :sswitch_3
        0x125b6d22 -> :sswitch_4
        0x6b2affbc -> :sswitch_2
        0x785f8402 -> :sswitch_1
        0x7ecd8587 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;Lo/aoK$If;)D
    .locals 4

    .line 95
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-wide v0, p0, Lo/apa;->ʽ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 97
    .line 4140
    iget-wide v0, p2, Lo/aoK$If;->ˎ:D

    .line 97
    iput-wide v0, p0, Lo/apa;->ʽ:D

    .line 99
    :cond_0
    iget-wide v0, p0, Lo/apa;->ʽ:D

    return-wide v0

    .line 101
    :cond_1
    iget-wide v0, p0, Lo/apa;->ʻ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 102
    .line 5140
    iget-wide v0, p2, Lo/aoK$If;->ˎ:D

    .line 102
    iput-wide v0, p0, Lo/apa;->ʻ:D

    .line 104
    :cond_2
    iget-wide v0, p0, Lo/apa;->ʻ:D

    return-wide v0
.end method

.method private ˎ(Lo/and;)D
    .locals 5

    .line 238
    .line 20117
    iget-object v4, p1, Lo/and;->ॱ:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, Lo/apa;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object v4, Lo/aoJ;->ˋ:Ljava/lang/String;

    .line 242
    :cond_0
    invoke-virtual {p1}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lo/apa;->ˊॱ:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private ˏ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Lo/aoR;Ljava/util/List<Lo/and;>;)Lo/amA;"
        }
    .end annotation

    .line 376
    .line 46346
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Lo/and;

    .line 378
    const-string v0, "video"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/apa;->ˏॱ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/apa;->ˋॱ:Ljava/util/Map;

    .line 379
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-virtual/range {p2 .. p2}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v8, v0

    .line 381
    .line 47234
    move-object/from16 v0, p3

    iget-wide v10, v0, Lo/aoK$If;->ˊ:D

    .line 381
    .line 382
    .line 47238
    move-object/from16 v0, p3

    iget-wide v12, v0, Lo/aoK$If;->ˋ:D

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 385
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lo/apa;->ˎ(Ljava/lang/String;Lo/aoK$If;)D

    move-result-wide v15

    .line 386
    const-wide/16 v0, 0x0

    cmpg-double v0, v10, v0

    if-gtz v0, :cond_6

    .line 387
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 388
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/and;

    .line 389
    invoke-virtual/range {v18 .. v18}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    .line 48084
    :cond_2
    move-object/from16 v0, v18

    iget v0, v0, Lo/and;->ˎ:I

    .line 392
    move-object/from16 v1, p0

    iget v1, v1, Lo/apa;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 393
    move/from16 p2, v0

    cmpg-float v0, v0, v14

    if-gez v0, :cond_3

    .line 394
    move/from16 v14, p2

    .line 395
    move-object/from16 v7, v18

    .line 397
    :cond_3
    goto :goto_1

    .line 398
    :cond_4
    if-eqz v7, :cond_5

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the valid one with the quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49084
    iget v1, v7, Lo/and;->ˎ:I

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    invoke-virtual {v7}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " that is closest to the init quality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/apa;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    .line 406
    :cond_5
    const-string p2, "current fragment is missing on all profile, no suggestion for next"

    .line 407
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 409
    goto/16 :goto_6

    .line 410
    :cond_6
    const/4 v14, 0x0

    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_a

    .line 411
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 415
    :cond_7
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v15

    if-lez v0, :cond_8

    sget-object v0, Lo/apa;->ˋ:Ljava/lang/Double;

    goto :goto_3

    :cond_8
    sget-object v0, Lo/apa;->ॱ:Ljava/lang/Double;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    .line 417
    const-wide/16 v0, 0x0

    cmpl-double v0, v10, v0

    if-lez v0, :cond_a

    .line 418
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v0

    mul-double v0, v0, v17

    move-object/from16 v2, p0

    iget v2, v2, Lo/apa;->ॱॱ:I

    int-to-double v2, v2

    sub-double/2addr v2, v12

    move-object/from16 v4, p0

    iget v4, v4, Lo/apa;->ॱॱ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v10

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 419
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/and;

    .line 410
    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 424
    :cond_a
    if-eqz v7, :cond_b

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the maximum valid one with the quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50084
    iget v1, v7, Lo/and;->ˎ:I

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 427
    invoke-virtual {v7}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 429
    move-object/from16 v1, p0

    invoke-direct {v1, v7}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " that is small than the avg bandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v1, v10, v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    .line 432
    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_e

    .line 434
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 437
    :cond_c
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_d

    .line 438
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/and;

    .line 439
    goto :goto_5

    .line 432
    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 443
    :cond_e
    :goto_5
    if-eqz v7, :cond_f

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the minimum valid one with the quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50085
    iget v1, v7, Lo/and;->ˎ:I

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 447
    invoke-virtual {v7}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 449
    move-object/from16 v1, p0

    invoke-direct {v1, v7}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when all the safe bandwidth are larger than the profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50086
    move-object/from16 v1, p2

    iget v1, v1, Lo/and;->ˎ:I

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 454
    :cond_f
    const-string p2, "current fragment is missing on all profile, no suggestion for next"

    .line 455
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 459
    :goto_6
    if-eqz v7, :cond_11

    .line 460
    invoke-virtual {v7}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v1, v0

    move-wide/from16 v19, v1

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    .line 50087
    const-string v0, "video"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50088
    move-wide/from16 v0, v19

    iput-wide v0, v6, Lo/apa;->ʽ:D

    goto :goto_7

    .line 50090
    :cond_10
    move-wide/from16 v0, v19

    iput-wide v0, v6, Lo/apa;->ʻ:D

    .line 462
    :cond_11
    :goto_7
    const-string v14, "retry"

    .line 464
    if-nez v7, :cond_13

    if-eqz p4, :cond_13

    .line 465
    const-string v0, "init"

    .line 50093
    move-object/from16 v1, p4

    iget-object v1, v1, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 466
    const-string v14, "fail"

    goto :goto_8

    .line 467
    :cond_12
    const-string v0, "fragment_missing"

    .line 50094
    move-object/from16 v1, p4

    iget-object v1, v1, Lo/aoR;->ॱˎ:Ljava/lang/String;

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 469
    const-string v0, "skip"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {v1, v2, v3, v4, v0}, Lo/apa;->ॱ(Ljava/lang/String;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object v0

    return-object v0

    .line 472
    :cond_13
    :goto_8
    new-instance v17, Lo/amA;

    invoke-direct/range {v17 .. v17}, Lo/amA;-><init>()V

    .line 474
    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_14

    .line 475
    .line 50095
    const/16 v0, 0x2ee0

    move-object/from16 v1, v17

    iput v0, v1, Lo/amA;->ʽ:I

    .line 475
    goto :goto_9

    .line 477
    .line 50097
    :cond_14
    const/16 v0, 0x2710

    move-object/from16 v1, v17

    iput v0, v1, Lo/amA;->ʽ:I

    .line 480
    .line 50099
    :goto_9
    move-object/from16 v0, v17

    iput-object v7, v0, Lo/amA;->ˋ:Lo/and;

    .line 481
    .line 50101
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 482
    .line 50103
    const/16 v0, 0x1f40

    move-object/from16 v1, v17

    iput v0, v1, Lo/amA;->ˏ:I

    .line 483
    .line 50105
    move-object/from16 v0, v17

    iput-object v14, v0, Lo/amA;->ˊ:Ljava/lang/String;

    .line 484
    .line 50107
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 485
    return-object v17
.end method

.method private ˏ(Lo/amA;Ljava/lang/String;)Lo/amA;
    .locals 4

    .line 353
    iget-object v0, p0, Lo/apa;->ͺ:Ljava/util/Map;

    .line 41039
    iget-object v1, p1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 353
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lo/apa;->ͺ:Ljava/util/Map;

    .line 42039
    iget-object v1, p1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 354
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lo/apa;->ʼ:I

    if-lt v0, v1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuous skip exceeds the threshold for live || "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " || "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43031
    iget-object v1, p1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43055
    iput-object v0, p1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 356
    const-string v0, "fail"

    .line 43059
    iput-object v0, p1, Lo/amA;->ˊ:Ljava/lang/String;

    .line 357
    return-object p1

    .line 361
    :cond_0
    iget-object v0, p0, Lo/apa;->ͺ:Ljava/util/Map;

    .line 44039
    iget-object v1, p1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 361
    iget-object v2, p0, Lo/apa;->ͺ:Ljava/util/Map;

    .line 45039
    iget-object v3, p1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 361
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip to download next segment || "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46031
    iget-object v1, p1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46055
    iput-object v0, p1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 363
    return-object p1
.end method

.method private ॱ(Ljava/lang/String;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/aoK$If;Ljava/util/List<Lo/and;>;Ljava/lang/String;)Lo/amA;"
        }
    .end annotation

    .line 167
    .line 11234
    move-object/from16 v0, p2

    iget-wide v6, v0, Lo/aoK$If;->ˊ:D

    .line 167
    .line 168
    .line 11238
    move-object/from16 v0, p2

    iget-wide v8, v0, Lo/aoK$If;->ˋ:D

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 171
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/apa;->ˎ(Ljava/lang/String;Lo/aoK$If;)D

    move-result-wide v12

    .line 172
    const-wide/16 v0, 0x0

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_2

    .line 173
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/and;

    .line 174
    .line 12084
    iget v0, v10, Lo/and;->ˎ:I

    .line 174
    move-object/from16 v1, p0

    iget v1, v1, Lo/apa;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v11, v0

    .line 175
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/and;

    .line 176
    .line 13084
    iget v0, v15, Lo/and;->ˎ:I

    .line 176
    move-object/from16 v1, p0

    iget v1, v1, Lo/apa;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 177
    move/from16 p2, v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_0

    .line 178
    move/from16 v11, p2

    .line 179
    move-object v10, v15

    .line 181
    :cond_0
    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the one with the quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14084
    iget v1, v10, Lo/and;->ˎ:I

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v10}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " that is closest to the init quality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/apa;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    goto/16 :goto_3

    .line 188
    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 190
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v12

    if-lez v0, :cond_3

    sget-object v0, Lo/apa;->ˋ:Ljava/lang/Double;

    goto :goto_2

    :cond_3
    sget-object v0, Lo/apa;->ॱ:Ljava/lang/Double;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 192
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_4

    .line 193
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v0

    mul-double/2addr v0, v14

    move-object/from16 v2, p0

    iget v2, v2, Lo/apa;->ॱॱ:I

    int-to-double v2, v2

    sub-double/2addr v2, v8

    move-object/from16 v4, p0

    iget v4, v4, Lo/apa;->ॱॱ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v6

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 194
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/and;

    .line 188
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 199
    :cond_4
    if-eqz v10, :cond_5

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the maximum one with the quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15084
    iget v1, v10, Lo/and;->ˎ:I

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-virtual {v10}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " that is small than the avg bandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v1, v6, v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 206
    :cond_5
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/and;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the minimum one with the quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16084
    iget v1, v10, Lo/and;->ˎ:I

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-virtual {v10}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when all the safe bandwidth are larger than the avg bandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v1, v6, v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 216
    :goto_3
    invoke-virtual {v10}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v1, v0

    move-wide/from16 v16, v1

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 16109
    const-string v0, "video"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16110
    move-wide/from16 v0, v16

    iput-wide v0, v6, Lo/apa;->ʽ:D

    goto :goto_4

    .line 16112
    :cond_6
    move-wide/from16 v0, v16

    iput-wide v0, v6, Lo/apa;->ʻ:D

    .line 217
    :goto_4
    new-instance v11, Lo/amA;

    invoke-direct {v11}, Lo/amA;-><init>()V

    .line 218
    .line 17051
    iput-object v10, v11, Lo/amA;->ˋ:Lo/and;

    .line 219
    .line 17063
    move-object/from16 v0, p1

    iput-object v0, v11, Lo/amA;->ॱ:Ljava/lang/String;

    .line 220
    .line 17067
    const/16 v0, 0x1f40

    iput v0, v11, Lo/amA;->ˏ:I

    .line 221
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_7

    .line 222
    .line 17071
    const/16 v0, 0x2ee0

    iput v0, v11, Lo/amA;->ʽ:I

    .line 222
    goto :goto_5

    .line 224
    .line 18071
    :cond_7
    const/16 v0, 0x2710

    iput v0, v11, Lo/amA;->ʽ:I

    .line 226
    .line 19059
    :goto_5
    move-object/from16 v0, p4

    iput-object v0, v11, Lo/amA;->ˊ:Ljava/lang/String;

    .line 227
    .line 20055
    move-object/from16 v0, p2

    iput-object v0, v11, Lo/amA;->ˎ:Ljava/lang/String;

    .line 228
    return-object v11
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/lang/String;Ljava/util/List;)Lo/amA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Lo/aoR;Ljava/lang/String;Ljava/util/List<Lo/and;>;)Lo/amA;"
        }
    .end annotation

    .line 256
    new-instance v6, Lo/amA;

    invoke-direct {v6}, Lo/amA;-><init>()V

    .line 257
    .line 21063
    iput-object p1, v6, Lo/amA;->ॱ:Ljava/lang/String;

    .line 258
    .line 21067
    const/16 v0, 0x1f40

    iput v0, v6, Lo/amA;->ˏ:I

    .line 259
    .line 21346
    iget-object v0, p2, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/and;

    .line 262
    const-string v0, "fragment_missing"

    .line 22125
    iget-object v1, p4, Lo/aoR;->ॱˎ:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p2}, Lo/ᵛ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/apa;->ˏ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    const-string v0, "skip"

    invoke-direct {p0, p1, p3, p6, v0}, Lo/apa;->ॱ(Ljava/lang/String;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object p2

    .line 267
    const-string v0, "Fragment missing"

    invoke-direct {p0, p2, v0}, Lo/apa;->ˏ(Lo/amA;Ljava/lang/String;)Lo/amA;

    move-result-object v0

    .line 268
    return-object v0

    .line 272
    :cond_1
    const-string v0, "init"

    .line 23053
    iget-object v1, p4, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    invoke-virtual {p2}, Lo/ᵛ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/apa;->ˏ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;

    move-result-object v0

    return-object v0

    .line 277
    .line 23129
    :cond_2
    iget v0, p4, Lo/aoR;->ˈ:I

    .line 277
    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    .line 278
    .line 24057
    iget-object v0, p4, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 278
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 279
    :goto_0
    if-eqz v0, :cond_4

    .line 280
    .line 25051
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 281
    const-string v0, "retry"

    .line 25059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 282
    .line 25071
    const/16 v0, 0x2710

    iput v0, v6, Lo/amA;->ʽ:I

    .line 283
    const-string v0, "Fail to download init lowest profile, retry using another cdn"

    .line 26055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 283
    goto :goto_1

    .line 285
    :cond_4
    const-string v0, "fail"

    .line 26059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 286
    .line 27051
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 287
    .line 27071
    const/16 v0, 0x2710

    iput v0, v6, Lo/amA;->ʽ:I

    .line 288
    .line 28067
    const/16 v0, 0x1f40

    iput v0, v6, Lo/amA;->ˏ:I

    .line 289
    const-string v0, "Fail to download init file in all cdn"

    .line 29055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 290
    .line 29063
    iput-object p1, v6, Lo/amA;->ॱ:Ljava/lang/String;

    .line 292
    goto :goto_1

    .line 293
    .line 30051
    :cond_5
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 294
    const-string v0, "retry"

    .line 30059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 295
    .line 30071
    const/16 v0, 0x2710

    iput v0, v6, Lo/amA;->ʽ:I

    .line 296
    const-string v0, "Fail to download init lowest profile, retry 1 more time in current cdn"

    .line 31055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 298
    :goto_1
    return-object v6

    .line 301
    :cond_6
    invoke-virtual {p2}, Lo/ᵛ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 304
    iget-object v0, p0, Lo/apa;->ˏ:Lo/aoX;

    invoke-interface {v0, p1}, Lo/aoX;->hasCurrentFragmentEnteredPipeline(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 305
    .line 31129
    iget v0, p4, Lo/aoR;->ˈ:I

    .line 305
    iget v1, p0, Lo/apa;->ᐝ:I

    if-lt v0, v1, :cond_7

    .line 306
    const-string v0, "skip"

    invoke-direct {p0, p1, p3, p6, v0}, Lo/apa;->ॱ(Ljava/lang/String;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object p2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32084
    iget v1, v7, Lo/and;->ˎ:I

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile in the pipeline."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lo/apa;->ˏ(Lo/amA;Ljava/lang/String;)Lo/amA;

    move-result-object v6

    .line 308
    goto :goto_2

    .line 309
    .line 33051
    :cond_7
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 310
    .line 33071
    const/16 v0, 0x2710

    iput v0, v6, Lo/amA;->ʽ:I

    .line 311
    const-string v0, "retry"

    .line 34059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is already in pipeline, try 1 times with the same quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34084
    iget v1, v7, Lo/and;->ˎ:I

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    invoke-virtual {v7}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 317
    invoke-direct {p0, v7}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 319
    :goto_2
    return-object v6

    .line 321
    :cond_8
    const-string v0, "retry"

    invoke-direct {p0, p1, p3, p6, v0}, Lo/apa;->ॱ(Ljava/lang/String;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object v0

    return-object v0

    .line 325
    .line 35129
    :cond_9
    iget v0, p4, Lo/aoR;->ˈ:I

    .line 325
    iget v1, p0, Lo/apa;->ᐝ:I

    if-lt v0, v1, :cond_c

    .line 326
    .line 36057
    iget-object v0, p4, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 326
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 327
    :goto_3
    if-eqz v0, :cond_b

    .line 328
    .line 37051
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 329
    const-string v0, "retry"

    .line 37059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 330
    .line 37071
    const/16 v0, 0x2ee0

    iput v0, v6, Lo/amA;->ʽ:I

    .line 331
    const-string v0, "it is already in the lowest profile, retry using other cdn"

    .line 38055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 331
    goto :goto_4

    .line 333
    :cond_b
    const-string v0, "skip"

    invoke-direct {p0, p1, p3, p6, v0}, Lo/apa;->ॱ(Ljava/lang/String;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object p2

    .line 334
    const-string v0, "Keep failing at the lowest profile"

    invoke-direct {p0, p2, v0}, Lo/apa;->ˏ(Lo/amA;Ljava/lang/String;)Lo/amA;

    move-result-object v6

    .line 336
    goto :goto_4

    .line 337
    .line 39051
    :cond_c
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 338
    const-string v0, "retry"

    .line 39059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 339
    .line 39071
    const/16 v0, 0x2ee0

    iput v0, v6, Lo/amA;->ʽ:I

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lowest, try 1 times with the same quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39084
    iget v1, v7, Lo/and;->ˎ:I

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    invoke-virtual {v7}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    invoke-direct {p0, v7}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 347
    :goto_4
    return-object v6
.end method

.method public final ॱ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Lo/aoR;Ljava/util/List<Lo/and;>;)Lo/amA;"
        }
    .end annotation

    .line 128
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/apa;->ˏॱ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/apa;->ˋॱ:Ljava/util/Map;

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    iget-object v0, p0, Lo/apa;->ͺ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    if-eqz p4, :cond_2

    const-string v0, "init"

    .line 6053
    iget-object v1, p4, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    .line 6346
    iget-object v0, p2, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/and;

    .line 134
    new-instance p3, Lo/amA;

    invoke-direct {p3}, Lo/amA;-><init>()V

    .line 135
    .line 7063
    iput-object p1, p3, Lo/amA;->ॱ:Ljava/lang/String;

    .line 136
    .line 7067
    const/16 v0, 0x1f40

    iput v0, p3, Lo/amA;->ˏ:I

    .line 137
    .line 8051
    iput-object p2, p3, Lo/amA;->ˋ:Lo/and;

    .line 138
    const-string v0, "next"

    .line 8059
    iput-object v0, p3, Lo/amA;->ˊ:Ljava/lang/String;

    .line 139
    .line 9027
    iget-object v0, p3, Lo/amA;->ˋ:Lo/and;

    .line 139
    const/4 v1, 0x0

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 140
    .line 9071
    const/16 v0, 0x2ee0

    iput v0, p3, Lo/amA;->ʽ:I

    .line 140
    goto :goto_1

    .line 142
    .line 10071
    :cond_1
    const/16 v0, 0x2710

    iput v0, p3, Lo/amA;->ʽ:I

    .line 144
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the same profile as init segment with the quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10084
    iget v1, p2, Lo/and;->ˎ:I

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    invoke-direct {p0, p2}, Lo/apa;->ˎ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11055
    iput-object v0, p3, Lo/amA;->ˎ:Ljava/lang/String;

    .line 149
    return-object p3

    .line 152
    :cond_2
    const-string v0, "next"

    invoke-direct {p0, p1, p3, p5, v0}, Lo/apa;->ॱ(Ljava/lang/String;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object v0

    return-object v0
.end method
