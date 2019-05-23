.class public final Lo/ape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apb;


# static fields
.field private static final ˎ:Ljava/lang/Double;

.field private static final ˏ:Ljava/lang/Double;


# instance fields
.field private ʻ:D

.field private ʻॱ:I

.field private ʼ:I

.field private ʼॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ʽ:D

.field private ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˊ:Lo/aoX;

.field private ˊॱ:D

.field private ˋ:Lo/anc;

.field private ˋॱ:D

.field private ˏॱ:D

.field private ͺ:D

.field private ॱ:Lo/aoG;

.field private ॱˊ:D

.field private ॱˋ:D

.field private ॱˎ:D

.field private ॱॱ:I

.field private ॱᐝ:D

.field private ᐝ:I

.field private ᐝॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lo/ape;->ˎ:Ljava/lang/Double;

    .line 26
    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lo/ape;->ˏ:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lo/aoX;Lo/anc;Lo/aoG;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, Lo/ape;->ॱ:Lo/aoG;

    .line 60
    iput-object p1, p0, Lo/ape;->ˊ:Lo/aoX;

    .line 61
    iput-object p2, p0, Lo/ape;->ˋ:Lo/anc;

    .line 62
    .line 1278
    iget v0, p3, Lo/aoG;->ˎ:I

    .line 62
    iput v0, p0, Lo/ape;->ᐝ:I

    .line 63
    const/4 v0, 0x4

    iput v0, p0, Lo/ape;->ʻॱ:I

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lo/ape;->ॱॱ:I

    .line 65
    .line 1330
    iget-boolean v0, p3, Lo/aoG;->ʽ:Z

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    iput-wide v0, p0, Lo/ape;->ˋॱ:D

    .line 67
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lo/ape;->ʽ:D

    goto :goto_0

    .line 69
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lo/ape;->ˋॱ:D

    .line 70
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    iput-wide v0, p0, Lo/ape;->ʽ:D

    .line 72
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ape;->ᐝॱ:Ljava/util/Map;

    .line 73
    iget-object v0, p0, Lo/ape;->ᐝॱ:Ljava/util/Map;

    sget-object v1, Lo/aoJ;->ˋ:Ljava/lang/String;

    const-wide v2, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lo/ape;->ᐝॱ:Ljava/util/Map;

    sget-object v1, Lo/aoJ;->ˎ:Ljava/lang/String;

    const-wide v2, 0x3ffb333333333333L    # 1.7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lo/ape;->ᐝॱ:Ljava/util/Map;

    sget-object v1, Lo/aoJ;->ˏ:Ljava/lang/String;

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lo/ape;->ᐝॱ:Ljava/util/Map;

    sget-object v1, Lo/aoJ;->ˊ:Ljava/lang/String;

    const-wide v2, 0x3ffe666666666666L    # 1.9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 2290
    iget-object v0, p3, Lo/aoG;->ˋ:[D

    .line 77
    if-eqz v0, :cond_1

    .line 3290
    iget-object v0, p3, Lo/aoG;->ˋ:[D

    .line 77
    array-length v0, v0

    if-lez v0, :cond_1

    .line 78
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

    .line 79
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/ape;->ᐝॱ:Ljava/util/Map;

    aget-object v1, p1, p2

    .line 4290
    iget-object v2, p3, Lo/aoG;->ˋ:[D

    .line 80
    aget-wide v2, v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 83
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ape;->ॱˎ:D

    .line 84
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ape;->ॱᐝ:D

    .line 85
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ape;->ॱˋ:D

    .line 86
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ape;->ॱˊ:D

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ape;->ˈ:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ape;->ʿ:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ape;->ʼॱ:Ljava/util/Map;

    .line 90
    iget-object v0, p0, Lo/ape;->ʼॱ:Ljava/util/Map;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lo/ape;->ʼॱ:Ljava/util/Map;

    const-string v1, "audio"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-wide v0, 0x4021333333333333L    # 8.6

    iput-wide v0, p0, Lo/ape;->ˏॱ:D

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ape;->ͺ:D

    .line 94
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/ape;->ˊॱ:D

    .line 96
    .line 4310
    iget-object p1, p3, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 96
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "noretry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "oneretry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "twoRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "threeRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "fourRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x4

    :cond_2
    :goto_2
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ape;->ʼ:I

    .line 99
    return-void

    .line 101
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lo/ape;->ʼ:I

    .line 102
    return-void

    .line 104
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lo/ape;->ʼ:I

    .line 105
    return-void

    .line 107
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lo/ape;->ʼ:I

    .line 108
    return-void

    .line 110
    :pswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lo/ape;->ʼ:I

    .line 111
    return-void

    .line 113
    :goto_3
    const/4 v0, 0x2

    iput v0, p0, Lo/ape;->ʼ:I

    .line 115
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

.method private ˊ(Lo/amA;Ljava/lang/String;)Lo/amA;
    .locals 4

    .line 465
    iget-object v0, p0, Lo/ape;->ʼॱ:Ljava/util/Map;

    .line 50039
    iget-object v1, p1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 465
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lo/ape;->ʼॱ:Ljava/util/Map;

    .line 50040
    iget-object v1, p1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 466
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lo/ape;->ॱॱ:I

    if-lt v0, v1, :cond_0

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuous skip exceeds the threshold || "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " || "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50041
    iget-object v1, p1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50042
    iput-object v0, p1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 468
    const-string v0, "fail"

    .line 50044
    iput-object v0, p1, Lo/amA;->ˊ:Ljava/lang/String;

    .line 469
    return-object p1

    .line 473
    :cond_0
    iget-object v0, p0, Lo/ape;->ʼॱ:Ljava/util/Map;

    .line 50046
    iget-object v1, p1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 473
    iget-object v2, p0, Lo/ape;->ʼॱ:Ljava/util/Map;

    .line 50047
    iget-object v3, p1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 473
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip to download next segment || "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50048
    iget-object v1, p1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50049
    iput-object v0, p1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 475
    return-object p1
.end method

.method private ˋ(Lo/and;)D
    .locals 5

    .line 350
    .line 29117
    iget-object v4, p1, Lo/and;->ॱ:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, p0, Lo/ape;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    sget-object v4, Lo/aoJ;->ˋ:Ljava/lang/String;

    .line 354
    :cond_0
    invoke-virtual {p1}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lo/ape;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private ˎ(Ljava/lang/String;Lo/aoK$If;)D
    .locals 4

    .line 118
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-wide v0, p0, Lo/ape;->ॱˊ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 120
    .line 5140
    iget-wide v0, p2, Lo/aoK$If;->ˎ:D

    .line 120
    iput-wide v0, p0, Lo/ape;->ॱˊ:D

    .line 122
    :cond_0
    iget-wide v0, p0, Lo/ape;->ॱˊ:D

    return-wide v0

    .line 124
    :cond_1
    iget-wide v0, p0, Lo/ape;->ॱˋ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 125
    .line 6140
    iget-wide v0, p2, Lo/aoK$If;->ˎ:D

    .line 125
    iput-wide v0, p0, Lo/ape;->ॱˋ:D

    .line 127
    :cond_2
    iget-wide v0, p0, Lo/ape;->ॱˋ:D

    return-wide v0
.end method

.method private ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Ljava/util/List<Lo/and;>;Ljava/lang/String;)Lo/amA;"
        }
    .end annotation

    .line 214
    .line 12234
    move-object/from16 v0, p3

    iget-wide v8, v0, Lo/aoK$If;->ˊ:D

    .line 214
    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ape;->ॱ:Lo/aoG;

    .line 12282
    iget-wide v0, v0, Lo/aoG;->ˏ:D

    .line 215
    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ape;->ॱ:Lo/aoG;

    .line 13282
    iget-wide v0, v0, Lo/aoG;->ˏ:D

    .line 216
    mul-double/2addr v8, v0

    .line 218
    .line 14238
    :cond_0
    move-object/from16 v0, p3

    iget-wide v10, v0, Lo/aoK$If;->ˋ:D

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ape;->ˊ:Lo/aoX;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ape;->ˊ:Lo/aoX;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ape;->ʻ:D

    .line 223
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ape;->ʻ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 224
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ape;->ʻ:D

    .line 227
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lo/ape;->ˎ(Ljava/lang/String;Lo/aoK$If;)D

    move-result-wide v14

    .line 228
    move-object/from16 v16, p3

    move-object/from16 v13, p1

    move-object/from16 p3, p0

    .line 15132
    const-string v0, "video"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15133
    move-object/from16 v0, p3

    iget-wide v0, v0, Lo/ape;->ॱˎ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 15134
    .line 16140
    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/aoK$If;->ˎ:D

    .line 15134
    move-object/from16 v2, p3

    iput-wide v0, v2, Lo/ape;->ॱˎ:D

    .line 15136
    :cond_3
    goto :goto_1

    .line 15138
    :cond_4
    move-object/from16 v0, p3

    iget-wide v0, v0, Lo/ape;->ॱᐝ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 15139
    .line 17140
    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/aoK$If;->ˎ:D

    .line 15139
    move-object/from16 v2, p3

    iput-wide v0, v2, Lo/ape;->ॱᐝ:D

    .line 229
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    cmpg-double v0, v8, v0

    if-gtz v0, :cond_8

    .line 230
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/and;

    .line 231
    .line 18084
    iget v0, v12, Lo/and;->ˎ:I

    .line 231
    move-object/from16 v1, p0

    iget v1, v1, Lo/ape;->ᐝ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    move/from16 p3, v1

    .line 232
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/and;

    .line 233
    .line 19084
    move-object/from16 v0, v18

    iget v0, v0, Lo/and;->ˎ:I

    .line 233
    move-object/from16 v1, p0

    iget v1, v1, Lo/ape;->ᐝ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 234
    move/from16 v19, v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_6

    .line 235
    move/from16 p3, v19

    .line 236
    move-object/from16 v12, v18

    .line 238
    :cond_6
    goto :goto_2

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the one with the quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20084
    iget v1, v12, Lo/and;->ˎ:I

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    invoke-virtual {v12}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " that is closest to the init quality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ape;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 244
    goto/16 :goto_a

    .line 245
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ape;->ˊ:Lo/aoX;

    move-object/from16 v1, p1

    .line 246
    move-object/from16 v17, p1

    .line 20132
    move-object/from16 v2, p2

    iget-object v2, v2, Lo/ᵛ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/and;

    invoke-virtual {v3}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/ape;->ˋॱ:D

    .line 245
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-interface/range {v0 .. v7}, Lo/aoX;->getNextFragments$53ac608f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lo/amV;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ape;->ˋ:Lo/anc;

    .line 21053
    iget-object v0, v0, Lo/anc;->ॱ:Lo/aoM;

    .line 248
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ape;->ˋ:Lo/anc;

    iget-object v1, v1, Lo/anc;->ˎ:Lo/aoM;

    if-eq v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ape;->ˋ:Lo/anc;

    .line 22053
    iget-object v0, v0, Lo/anc;->ॱ:Lo/aoM;

    .line 249
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ape;->ˋ:Lo/anc;

    iget-object v1, v1, Lo/anc;->ˋ:Lo/aoM;

    if-ne v0, v1, :cond_d

    .line 250
    :cond_9
    const/4 v13, 0x0

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    .line 251
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 252
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v14

    if-eqz v0, :cond_b

    .line 253
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v14

    if-lez v0, :cond_a

    sget-object v0, Lo/ape;->ˏ:Ljava/lang/Double;

    goto :goto_4

    :cond_a
    sget-object v0, Lo/ape;->ˎ:Ljava/lang/Double;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    .line 255
    :cond_b
    const-wide/16 v0, 0x0

    cmpl-double v0, v8, v0

    if-lez v0, :cond_c

    .line 256
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ape;->ˋ(Lo/and;)D

    move-result-wide v0

    mul-double v0, v0, v18

    move-object/from16 v2, p0

    iget v2, v2, Lo/ape;->ʻॱ:I

    int-to-double v2, v2

    sub-double/2addr v2, v10

    move-object/from16 v4, p0

    iget v4, v4, Lo/ape;->ʻॱ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_c

    .line 258
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/and;

    .line 250
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_c
    goto/16 :goto_9

    .line 264
    :cond_d
    const/4 v13, 0x0

    .line 265
    const-wide/high16 v18, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 266
    const/16 p3, 0x0

    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p3

    if-ge v1, v0, :cond_15

    .line 267
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 268
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v14

    if-eqz v0, :cond_f

    .line 269
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v14

    if-lez v0, :cond_e

    sget-object v0, Lo/ape;->ˏ:Ljava/lang/Double;

    goto :goto_6

    :cond_e
    sget-object v0, Lo/ape;->ˎ:Ljava/lang/Double;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    .line 272
    :cond_f
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    .line 22084
    iget v0, v0, Lo/and;->ˎ:I

    .line 272
    int-to-double v1, v0

    move-wide/from16 v22, v1

    .line 273
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    .line 23084
    iget v0, v0, Lo/and;->ˎ:I

    .line 273
    if-nez v0, :cond_10

    .line 274
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v22, v0, v2

    .line 277
    :cond_10
    mul-double v0, v22, v20

    move-object/from16 v2, p0

    iget v2, v2, Lo/ape;->ʻॱ:I

    int-to-double v2, v2

    sub-double/2addr v2, v10

    move-object/from16 v4, p0

    iget v4, v4, Lo/ape;->ʻॱ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-gez v0, :cond_14

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ape;->ˊ:Lo/aoX;

    move-object/from16 v1, p1

    .line 282
    move-object/from16 v17, p1

    .line 23132
    move-object/from16 v2, p2

    iget-object v2, v2, Lo/ᵛ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282
    move-object/from16 v3, p4

    move/from16 v4, p3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/and;

    invoke-virtual {v3}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/ape;->ˋॱ:D

    .line 281
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-interface/range {v0 .. v7}, Lo/aoX;->getNextFragments$53ac608f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lo/amV;

    move-result-object v12

    .line 284
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v1, v0

    move-wide/from16 v26, v1

    .line 286
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ape;->ʻ:D

    move-wide/from16 v28, v0

    .line 287
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    .line 289
    const/16 v32, 0x0

    .line 24027
    :goto_7
    iget-object v0, v12, Lo/amV;->ˎ:Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v32

    if-ge v1, v0, :cond_12

    .line 291
    .line 24031
    iget-object v0, v12, Lo/amV;->ˋ:Ljava/util/List;

    .line 291
    move/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    neg-long v0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    div-double v33, v0, v8

    .line 293
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ape;->ʻ:D

    add-double v0, v0, v33

    .line 294
    move-wide/from16 v35, v0

    cmpg-double v0, v0, v28

    if-gez v0, :cond_11

    .line 295
    move-wide/from16 v28, v35

    .line 289
    :cond_11
    add-int/lit8 v32, v32, 0x1

    goto :goto_7

    .line 299
    :cond_12
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ape;->ʽ:D

    cmpl-double v0, v28, v0

    if-lez v0, :cond_13

    .line 300
    const-wide/16 v24, 0x0

    goto :goto_8

    .line 302
    :cond_13
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ape;->ʽ:D

    sub-double v24, v0, v28

    .line 305
    :goto_8
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ape;->ˏॱ:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    mul-double v0, v0, v24

    sub-double v0, v26, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/ape;->ˊॱ:D

    mul-double v2, v2, v30

    sub-double/2addr v0, v2

    .line 307
    move-wide/from16 v32, v0

    cmpl-double v0, v0, v18

    if-ltz v0, :cond_14

    .line 308
    move/from16 v13, p3

    .line 309
    move-wide/from16 v18, v32

    .line 266
    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    .line 313
    :cond_15
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/and;

    .line 316
    :goto_9
    if-eqz v12, :cond_16

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is rep with the quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24084
    iget v1, v12, Lo/and;->ˎ:I

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 319
    invoke-virtual {v12}, Lo/and;->getBandwidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bufferLength "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/ape;->ʻ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentBandwidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v1, v8, v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 322
    :cond_16
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/and;

    .line 323
    const-string p2, "no quality is selected in mpc and bandwidthQuality rule, this lowest quality is selected."

    .line 327
    :goto_a
    invoke-virtual {v12}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v1, v0

    move-wide/from16 v37, v1

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 24146
    const-string v0, "video"

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 24147
    move-wide/from16 v0, v37

    move-object/from16 v2, v16

    iput-wide v0, v2, Lo/ape;->ॱˊ:D

    goto :goto_b

    .line 24149
    :cond_17
    move-wide/from16 v0, v37

    move-object/from16 v2, v16

    iput-wide v0, v2, Lo/ape;->ॱˋ:D

    .line 328
    .line 25084
    :goto_b
    iget v0, v12, Lo/and;->ˎ:I

    .line 328
    int-to-double v1, v0

    move-wide/from16 v37, v1

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 25154
    const-string v0, "video"

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25155
    move-wide/from16 v0, v37

    move-object/from16 v2, v16

    iput-wide v0, v2, Lo/ape;->ॱˎ:D

    goto :goto_c

    .line 25157
    :cond_18
    move-wide/from16 v0, v37

    move-object/from16 v2, v16

    iput-wide v0, v2, Lo/ape;->ॱᐝ:D

    .line 329
    :goto_c
    new-instance p3, Lo/amA;

    invoke-direct/range {p3 .. p3}, Lo/amA;-><init>()V

    .line 330
    .line 26051
    move-object/from16 v0, p3

    iput-object v12, v0, Lo/amA;->ˋ:Lo/and;

    .line 331
    .line 26063
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    iput-object v0, v1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 332
    .line 26067
    const/16 v0, 0x1f40

    move-object/from16 v1, p3

    iput v0, v1, Lo/amA;->ˏ:I

    .line 333
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_19

    .line 334
    .line 26071
    const/16 v0, 0x2ee0

    move-object/from16 v1, p3

    iput v0, v1, Lo/amA;->ʽ:I

    .line 334
    goto :goto_d

    .line 336
    .line 27071
    :cond_19
    const/16 v0, 0x2710

    move-object/from16 v1, p3

    iput v0, v1, Lo/amA;->ʽ:I

    .line 338
    .line 28059
    :goto_d
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    iput-object v0, v1, Lo/amA;->ˊ:Ljava/lang/String;

    .line 339
    .line 29055
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iput-object v0, v1, Lo/amA;->ˎ:Ljava/lang/String;

    .line 340
    return-object p3
.end method

.method private ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Lo/aoR;Ljava/util/List<Lo/and;>;)Lo/amA;"
        }
    .end annotation

    .line 488
    .line 50051
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/and;

    .line 490
    const-string v0, "video"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ape;->ˈ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ape;->ʿ:Ljava/util/Map;

    .line 491
    :goto_0
    invoke-virtual {v6}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-virtual {v6}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v8, v0

    .line 493
    .line 50052
    move-object/from16 v0, p3

    iget-wide v10, v0, Lo/aoK$If;->ˊ:D

    .line 493
    .line 494
    .line 50053
    move-object/from16 v0, p3

    iget-wide v12, v0, Lo/aoK$If;->ˋ:D

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 497
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lo/ape;->ˎ(Ljava/lang/String;Lo/aoK$If;)D

    move-result-wide v16

    .line 498
    const-wide/16 v0, 0x0

    cmpg-double v0, v10, v0

    if-gtz v0, :cond_6

    .line 499
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 500
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/and;

    .line 501
    invoke-virtual/range {v19 .. v19}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v19 .. v19}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    .line 50054
    :cond_2
    move-object/from16 v0, v19

    iget v0, v0, Lo/and;->ˎ:I

    .line 504
    move-object/from16 v1, p0

    iget v1, v1, Lo/ape;->ᐝ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 505
    move v6, v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_3

    .line 506
    move v15, v6

    .line 507
    move-object/from16 v14, v19

    .line 509
    :cond_3
    goto :goto_1

    .line 510
    :cond_4
    if-eqz v14, :cond_5

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the valid one with the quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50055
    iget v1, v14, Lo/and;->ˎ:I

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 514
    invoke-virtual {v14}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " that is closest to the init quality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ape;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 518
    :cond_5
    const-string v6, "current fragment is missing on all profile, no suggestion for next"

    .line 519
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 521
    goto/16 :goto_6

    .line 522
    :cond_6
    const/4 v15, 0x0

    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_a

    .line 523
    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 527
    :cond_7
    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v16

    if-lez v0, :cond_8

    sget-object v0, Lo/ape;->ˏ:Ljava/lang/Double;

    goto :goto_3

    :cond_8
    sget-object v0, Lo/ape;->ˎ:Ljava/lang/Double;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    .line 529
    const-wide/16 v0, 0x0

    cmpl-double v0, v10, v0

    if-lez v0, :cond_a

    .line 530
    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ape;->ˋ(Lo/and;)D

    move-result-wide v0

    mul-double v0, v0, v18

    move-object/from16 v2, p0

    iget v2, v2, Lo/ape;->ʻॱ:I

    int-to-double v2, v2

    sub-double/2addr v2, v12

    move-object/from16 v4, p0

    iget v4, v4, Lo/ape;->ʻॱ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v10

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 531
    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/and;

    .line 522
    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 536
    :cond_a
    if-eqz v14, :cond_b

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the maximum valid one with the quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50056
    iget v1, v14, Lo/and;->ˎ:I

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539
    invoke-virtual {v14}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 541
    move-object/from16 v1, p0

    invoke-direct {v1, v14}, Lo/ape;->ˋ(Lo/and;)D

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

    move-result-object v6

    goto/16 :goto_6

    .line 544
    :cond_b
    const/4 v15, 0x0

    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_e

    .line 545
    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 548
    :cond_c
    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_d

    .line 549
    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/and;

    .line 550
    goto :goto_5

    .line 544
    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 554
    :cond_e
    :goto_5
    if-eqz v14, :cond_f

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the minimum valid one with the quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50057
    iget v1, v14, Lo/and;->ˎ:I

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 558
    invoke-virtual {v14}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 560
    move-object/from16 v1, p0

    invoke-direct {v1, v14}, Lo/ape;->ˋ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when all the safe bandwidth are larger than the profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50058
    iget v1, v6, Lo/and;->ˎ:I

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 565
    :cond_f
    const-string v6, "current fragment is missing on all profile, no suggestion for next"

    .line 566
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 570
    :goto_6
    if-eqz v14, :cond_12

    .line 571
    invoke-virtual {v14}, Lo/and;->getBandwidth()I

    move-result v0

    int-to-double v1, v0

    move-wide/from16 v20, v1

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 50059
    const-string v0, "video"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50060
    move-wide/from16 v0, v20

    iput-wide v0, v7, Lo/ape;->ॱˊ:D

    goto :goto_7

    .line 50062
    :cond_10
    move-wide/from16 v0, v20

    iput-wide v0, v7, Lo/ape;->ॱˋ:D

    .line 572
    .line 50065
    :goto_7
    iget v0, v14, Lo/and;->ˎ:I

    .line 572
    int-to-double v1, v0

    move-wide/from16 v20, v1

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 50066
    const-string v0, "video"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50067
    move-wide/from16 v0, v20

    iput-wide v0, v7, Lo/ape;->ॱˎ:D

    goto :goto_8

    .line 50069
    :cond_11
    move-wide/from16 v0, v20

    iput-wide v0, v7, Lo/ape;->ॱᐝ:D

    .line 574
    :cond_12
    :goto_8
    const-string v15, "retry"

    .line 576
    if-nez v14, :cond_14

    if-eqz p4, :cond_14

    .line 577
    const-string v0, "init"

    .line 50072
    move-object/from16 v1, p4

    iget-object v1, v1, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 578
    const-string v15, "fail"

    goto :goto_9

    .line 579
    :cond_13
    const-string v0, "fragment_missing"

    .line 50073
    move-object/from16 v1, p4

    iget-object v1, v1, Lo/aoR;->ॱˎ:Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 581
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "skip"

    invoke-direct/range {v0 .. v5}, Lo/ape;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object v0

    return-object v0

    .line 584
    :cond_14
    :goto_9
    new-instance v18, Lo/amA;

    invoke-direct/range {v18 .. v18}, Lo/amA;-><init>()V

    .line 586
    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_15

    .line 587
    .line 50074
    const/16 v0, 0x2ee0

    move-object/from16 v1, v18

    iput v0, v1, Lo/amA;->ʽ:I

    .line 587
    goto :goto_a

    .line 589
    .line 50076
    :cond_15
    const/16 v0, 0x2710

    move-object/from16 v1, v18

    iput v0, v1, Lo/amA;->ʽ:I

    .line 592
    .line 50078
    :goto_a
    move-object/from16 v0, v18

    iput-object v14, v0, Lo/amA;->ˋ:Lo/and;

    .line 593
    .line 50080
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/amA;->ॱ:Ljava/lang/String;

    .line 594
    .line 50082
    const/16 v0, 0x1f40

    move-object/from16 v1, v18

    iput v0, v1, Lo/amA;->ˏ:I

    .line 595
    .line 50084
    move-object/from16 v0, v18

    iput-object v15, v0, Lo/amA;->ˊ:Ljava/lang/String;

    .line 596
    .line 50086
    move-object/from16 v0, v18

    iput-object v6, v0, Lo/amA;->ˎ:Ljava/lang/String;

    .line 597
    return-object v18
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/lang/String;Ljava/util/List;)Lo/amA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Lo/aoR;Ljava/lang/String;Ljava/util/List<Lo/and;>;)Lo/amA;"
        }
    .end annotation

    .line 368
    new-instance v6, Lo/amA;

    invoke-direct {v6}, Lo/amA;-><init>()V

    .line 369
    .line 30063
    iput-object p1, v6, Lo/amA;->ॱ:Ljava/lang/String;

    .line 370
    .line 30067
    const/16 v0, 0x1f40

    iput v0, v6, Lo/amA;->ˏ:I

    .line 371
    .line 30346
    iget-object v0, p2, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/and;

    .line 374
    const-string v0, "fragment_missing"

    .line 31125
    iget-object v1, p4, Lo/aoR;->ॱˎ:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p2}, Lo/ᵛ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ape;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "skip"

    invoke-direct/range {v0 .. v5}, Lo/ape;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object p4

    .line 379
    const-string v0, "Fragment missing"

    invoke-direct {p0, p4, v0}, Lo/ape;->ˊ(Lo/amA;Ljava/lang/String;)Lo/amA;

    move-result-object v0

    .line 380
    return-object v0

    .line 384
    :cond_1
    const-string v0, "init"

    .line 32053
    iget-object v1, p4, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    invoke-virtual {p2}, Lo/ᵛ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ape;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;

    move-result-object v0

    return-object v0

    .line 389
    .line 32129
    :cond_2
    iget v0, p4, Lo/aoR;->ˈ:I

    .line 389
    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    .line 390
    .line 33057
    iget-object v0, p4, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 390
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 391
    :goto_0
    if-eqz v0, :cond_4

    .line 392
    .line 34051
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 393
    const-string v0, "retry"

    .line 34059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 394
    .line 34071
    const/16 v0, 0x2710

    iput v0, v6, Lo/amA;->ʽ:I

    .line 395
    const-string v0, "Fail to download init lowest profile, retry using another cdn"

    .line 35055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 395
    goto :goto_1

    .line 397
    :cond_4
    const-string v0, "fail"

    .line 35059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 398
    .line 36051
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 399
    .line 36071
    const/16 v0, 0x2710

    iput v0, v6, Lo/amA;->ʽ:I

    .line 400
    .line 37067
    const/16 v0, 0x1f40

    iput v0, v6, Lo/amA;->ˏ:I

    .line 401
    const-string v0, "Fail to download init file in all cdn"

    .line 38055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 402
    .line 38063
    iput-object p1, v6, Lo/amA;->ॱ:Ljava/lang/String;

    .line 404
    goto :goto_1

    .line 405
    .line 39051
    :cond_5
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 406
    const-string v0, "retry"

    .line 39059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 407
    .line 39071
    const/16 v0, 0x2710

    iput v0, v6, Lo/amA;->ʽ:I

    .line 408
    const-string v0, "Fail to download init lowest profile, retry 1 more time in current cdn"

    .line 40055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 410
    :goto_1
    return-object v6

    .line 413
    :cond_6
    invoke-virtual {p2}, Lo/ᵛ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    iget-object v0, p0, Lo/ape;->ˊ:Lo/aoX;

    invoke-interface {v0, p1}, Lo/aoX;->hasCurrentFragmentEnteredPipeline(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 417
    .line 40129
    iget v0, p4, Lo/aoR;->ˈ:I

    .line 417
    iget v1, p0, Lo/ape;->ʼ:I

    if-lt v0, v1, :cond_7

    .line 418
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "skip"

    invoke-direct/range {v0 .. v5}, Lo/ape;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object p4

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41084
    iget v1, v7, Lo/and;->ˎ:I

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile in the pipeline."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lo/ape;->ˊ(Lo/amA;Ljava/lang/String;)Lo/amA;

    move-result-object v6

    .line 420
    goto :goto_2

    .line 421
    .line 42051
    :cond_7
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 422
    .line 42071
    const/16 v0, 0x2710

    iput v0, v6, Lo/amA;->ʽ:I

    .line 423
    const-string v0, "retry"

    .line 43059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is already in pipeline, try 1 times with the same quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43084
    iget v1, v7, Lo/and;->ˎ:I

    .line 425
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
    invoke-direct {p0, v7}, Lo/ape;->ˋ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 431
    :goto_2
    return-object v6

    .line 433
    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "retry"

    invoke-direct/range {v0 .. v5}, Lo/ape;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object v0

    return-object v0

    .line 437
    .line 44129
    :cond_9
    iget v0, p4, Lo/aoR;->ˈ:I

    .line 437
    iget v1, p0, Lo/ape;->ʼ:I

    if-lt v0, v1, :cond_c

    .line 438
    .line 45057
    iget-object v0, p4, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 438
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 439
    :goto_3
    if-eqz v0, :cond_b

    .line 440
    .line 46051
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 441
    const-string v0, "retry"

    .line 46059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 442
    .line 46071
    const/16 v0, 0x2ee0

    iput v0, v6, Lo/amA;->ʽ:I

    .line 443
    const-string v0, "it is already in the lowest profile, retry using other cdn"

    .line 47055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 443
    goto :goto_4

    .line 445
    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "skip"

    invoke-direct/range {v0 .. v5}, Lo/ape;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object p2

    .line 446
    const-string v0, "Keep failing at the lowest profile"

    invoke-direct {p0, p2, v0}, Lo/ape;->ˊ(Lo/amA;Ljava/lang/String;)Lo/amA;

    move-result-object v6

    .line 448
    goto :goto_4

    .line 449
    .line 48051
    :cond_c
    iput-object v7, v6, Lo/amA;->ˋ:Lo/and;

    .line 450
    const-string v0, "retry"

    .line 48059
    iput-object v0, v6, Lo/amA;->ˊ:Ljava/lang/String;

    .line 451
    .line 48071
    const/16 v0, 0x2ee0

    iput v0, v6, Lo/amA;->ʽ:I

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lowest, try 1 times with the same quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48084
    iget v1, v7, Lo/and;->ˎ:I

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 455
    invoke-virtual {v7}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 457
    invoke-direct {p0, v7}, Lo/ape;->ˋ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49055
    iput-object v0, v6, Lo/amA;->ˎ:Ljava/lang/String;

    .line 459
    :goto_4
    return-object v6
.end method

.method public final ॱ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1d5b;Lo/aoK$If;Lo/aoR;Ljava/util/List<Lo/and;>;)Lo/amA;"
        }
    .end annotation

    .line 174
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ape;->ˈ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ape;->ʿ:Ljava/util/Map;

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    iget-object v0, p0, Lo/ape;->ʼॱ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    if-eqz p4, :cond_2

    const-string v0, "init"

    .line 7053
    iget-object v1, p4, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    .line 7346
    iget-object v0, p2, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/and;

    .line 181
    new-instance p3, Lo/amA;

    invoke-direct {p3}, Lo/amA;-><init>()V

    .line 182
    .line 8063
    iput-object p1, p3, Lo/amA;->ॱ:Ljava/lang/String;

    .line 183
    .line 8067
    const/16 v0, 0x1f40

    iput v0, p3, Lo/amA;->ˏ:I

    .line 184
    .line 9051
    iput-object p2, p3, Lo/amA;->ˋ:Lo/and;

    .line 185
    const-string v0, "next"

    .line 9059
    iput-object v0, p3, Lo/amA;->ˊ:Ljava/lang/String;

    .line 186
    .line 10027
    iget-object v0, p3, Lo/amA;->ˋ:Lo/and;

    .line 186
    const/4 v1, 0x0

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 187
    .line 10071
    const/16 v0, 0x2ee0

    iput v0, p3, Lo/amA;->ʽ:I

    .line 187
    goto :goto_1

    .line 189
    .line 11071
    :cond_1
    const/16 v0, 0x2710

    iput v0, p3, Lo/amA;->ʽ:I

    .line 191
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it is the same profile as init segment with the quality:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11084
    iget v1, p2, Lo/and;->ˎ:I

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    invoke-virtual {p2}, Lo/and;->getBandwidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " safeBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    invoke-direct {p0, p2}, Lo/ape;->ˋ(Lo/and;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12055
    iput-object v0, p3, Lo/amA;->ˎ:Ljava/lang/String;

    .line 196
    return-object p3

    .line 199
    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    const-string v5, "next"

    invoke-direct/range {v0 .. v5}, Lo/ape;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Ljava/util/List;Ljava/lang/String;)Lo/amA;

    move-result-object v0

    return-object v0
.end method
