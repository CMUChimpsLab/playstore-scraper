.class public final Lo/GM;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/GF;

.field private static final ˏ:Ljava/lang/String;

.field private static final ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lo/GF;

    const-string v1, "MetadataUtils"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/GM;->ˊ:Lo/GF;

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Z"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "+hh"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "+hhmm"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "+hh:mm"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/GM;->ॱ:[Ljava/lang/String;

    .line 91
    const-string v0, "yyyyMMdd\'T\'HHmmss"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lo/GM;->ॱ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lo/GM;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lo/GM;->ˊ:Lo/GF;

    const-string v1, "string is empty or null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 65
    move v5, v0

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 66
    sget-object v0, Lo/GM;->ˊ:Lo/GF;

    const-string v1, "T delimeter is not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_1
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v7

    .line 71
    sget-object v0, Lo/GM;->ˊ:Lo/GF;

    const-string v1, "Error extracting the time substring: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 73
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 74
    return-object v6

    .line 75
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 77
    :sswitch_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 78
    sget-object v1, Lo/GM;->ॱ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    if-ne v0, v1, :cond_4

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 80
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 81
    .line 82
    :sswitch_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 83
    move v8, v0

    sget-object v1, Lo/GM;->ॱ:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    if-eq v0, v1, :cond_5

    sget-object v0, Lo/GM;->ॱ:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    if-eq v8, v0, :cond_5

    sget-object v0, Lo/GM;->ॱ:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_7

    .line 87
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v1, "$1$2"

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 11

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lo/GM;->ˊ:Lo/GF;

    const-string v1, "Input string is empty or null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, Lo/GM;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lo/GM;->ˊ:Lo/GF;

    const-string v1, "Invalid date format"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, Lo/GM;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    const-string v7, "yyyyMMdd"

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 44
    const-string v7, "yyyyMMdd\'T\'HHmmss"

    goto :goto_0

    .line 45
    :cond_2
    sget-object v7, Lo/GM;->ˏ:Ljava/lang/String;

    .line 46
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 47
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v10

    .line 50
    sget-object v0, Lo/GM;->ˊ:Lo/GF;

    const-string v1, "Error parsing string: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 52
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    return-object v8
.end method

.method public static ˋ(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;)Lorg/json/JSONArray;"
        }
    .end annotation

    .line 11
    if-nez p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-object v1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lo/GM;->ˊ:Lo/GF;

    const-string v1, "Input string is empty or null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    sget-object v0, Lo/GM;->ˊ:Lo/GF;

    const-string v1, "Error extracting the date: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;Lorg/json/JSONArray;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 4
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    nop

    .line 6
    .line 7
    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    .line 10
    :catch_1
    return-void
.end method
