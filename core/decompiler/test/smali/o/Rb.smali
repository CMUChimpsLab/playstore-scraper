.class public final Lo/Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˏ:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lo/Rb;->ˏ:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;I)I
    .locals 3

    .line 345
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 347
    move v2, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v0, 0x39

    if-le v2, v0, :cond_1

    :cond_0
    return p1

    .line 345
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 126
    :try_start_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 129
    move v0, v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {p0, v0, v4}, Lo/Rb;->ˏ(Ljava/lang/String;II)I

    move-result v5

    .line 130
    move-object v11, p0

    .line 1288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-eqz v0, :cond_1

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 135
    :cond_1
    move v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {p0, v0, v4}, Lo/Rb;->ˏ(Ljava/lang/String;II)I

    move-result v6

    .line 136
    move v12, v4

    move-object v11, p0

    .line 2288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_2

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_1
    if-eqz v0, :cond_3

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 141
    :cond_3
    move v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {p0, v0, v4}, Lo/Rb;->ˏ(Ljava/lang/String;II)I

    move-result v3

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 149
    move v12, v4

    move-object v11, p0

    .line 3288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 149
    .line 151
    :goto_2
    move v11, v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_5

    .line 152
    new-instance v11, Ljava/util/GregorianCalendar;

    add-int/lit8 v0, v6, -0x1

    invoke-direct {v11, v5, v0, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 154
    invoke-virtual {p1, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 155
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 158
    :cond_5
    if-eqz v11, :cond_c

    .line 161
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-static {p0, v0, v4}, Lo/Rb;->ˏ(Ljava/lang/String;II)I

    move-result v7

    .line 162
    move v12, v4

    move-object v11, p0

    .line 4288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_3
    if-eqz v0, :cond_7

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 166
    :cond_7
    move v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {p0, v0, v4}, Lo/Rb;->ˏ(Ljava/lang/String;II)I

    move-result v8

    .line 167
    move v12, v4

    move-object v11, p0

    .line 5288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 167
    :goto_4
    if-eqz v0, :cond_9

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 171
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_c

    .line 172
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 173
    move v11, v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_c

    const/16 v0, 0x2b

    if-eq v11, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_c

    .line 174
    move v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {p0, v0, v4}, Lo/Rb;->ˏ(Ljava/lang/String;II)I

    move-result v0

    .line 175
    move v9, v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_a

    const/16 v0, 0x3f

    if-ge v9, v0, :cond_a

    const/16 v9, 0x3b

    .line 177
    :cond_a
    move v12, v4

    move-object v11, p0

    .line 6288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_b

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 177
    :goto_5
    if-eqz v0, :cond_c

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    add-int/lit8 v0, v4, 0x1

    invoke-static {p0, v0}, Lo/Rb;->ˎ(Ljava/lang/String;I)I

    move-result v0

    .line 180
    move v11, v0

    add-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 181
    invoke-static {p0, v4, v12}, Lo/Rb;->ˏ(Ljava/lang/String;II)I

    move-result v13

    .line 183
    sub-int v0, v12, v4

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    .line 185
    :sswitch_0
    mul-int/lit8 v10, v13, 0xa

    .line 186
    goto :goto_7

    .line 188
    :sswitch_1
    mul-int/lit8 v10, v13, 0x64

    .line 189
    goto :goto_7

    .line 191
    :goto_6
    move v10, v13

    .line 193
    :goto_7
    move v4, v11

    .line 200
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_d

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No time zone indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_d
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 207
    move v11, v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_e

    .line 208
    sget-object v11, Lo/Rb;->ˏ:Ljava/util/TimeZone;

    .line 209
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 210
    :cond_e
    const/16 v0, 0x2b

    if-eq v11, v0, :cond_f

    const/16 v0, 0x2d

    if-ne v11, v0, :cond_14

    .line 211
    :cond_f
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 214
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 216
    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    .line 218
    const-string v0, "+0000"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "+00:00"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 219
    :cond_11
    sget-object v11, Lo/Rb;->ˏ:Ljava/util/TimeZone;

    goto :goto_9

    .line 225
    :cond_12
    const-string v0, "GMT"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 228
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 230
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    .line 231
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 237
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 239
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mismatching time zone indicator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " given, resolves to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_13
    goto :goto_9

    .line 245
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid time zone indicator \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :goto_9
    new-instance v12, Ljava/util/GregorianCalendar;

    invoke-direct {v12, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 250
    const/4 v0, 0x1

    invoke-virtual {v12, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 251
    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x2

    invoke-virtual {v12, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/4 v0, 0x5

    invoke-virtual {v12, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 253
    const/16 v0, 0xb

    invoke-virtual {v12, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 254
    const/16 v0, 0xc

    invoke-virtual {v12, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 255
    const/16 v0, 0xd

    invoke-virtual {v12, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 256
    const/16 v0, 0xe

    invoke-virtual {v12, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 258
    invoke-virtual {p1, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 259
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    .line 263
    :catch_0
    move-exception v3

    .line 268
    goto :goto_a

    .line 265
    :catch_1
    move-exception v3

    .line 268
    goto :goto_a

    .line 267
    :catch_2
    move-exception v3

    .line 269
    :goto_a
    if-nez p0, :cond_15

    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 271
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 272
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 274
    :cond_17
    new-instance v6, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse date ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v6, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 276
    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ(Ljava/lang/String;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 301
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    move v3, p1

    .line 306
    const/4 v4, 0x0

    .line 308
    if-ge v3, p2, :cond_3

    .line 309
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 310
    move v5, v0

    if-gez v0, :cond_2

    .line 311
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2
    neg-int v4, v5

    .line 315
    :cond_3
    :goto_0
    if-ge v3, p2, :cond_5

    .line 316
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 317
    move v5, v0

    if-gez v0, :cond_4

    .line 318
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_4
    mul-int/lit8 v0, v4, 0xa

    .line 321
    sub-int v4, v0, v5

    goto :goto_0

    .line 323
    :cond_5
    neg-int v0, v4

    return v0
.end method
