.class public final Lo/ᔾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔾ$ˊ;,
        Lo/ᔾ$If;,
        Lo/ᔾ$if;,
        Lo/ᔾ$ˋ;
    }
.end annotation


# instance fields
.field public ˋ:Ljava/lang/Long;

.field public ˎ:Ljava/lang/Long;

.field public ˏ:Ljava/lang/Double;

.field public ॱ:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2026
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ᔾ;->ˋ:Ljava/lang/Long;

    .line 2031
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/ᔾ;->ˏ:Ljava/lang/Double;

    .line 2036
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ᔾ;->ˎ:Ljava/lang/Long;

    .line 2041
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/ᔾ;->ॱ:Ljava/lang/Double;

    return-void
.end method

.method private static ˊ([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/List<[B>;"
        }
    .end annotation

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 278
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-object v1
.end method

.method private static ˋ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᔾ$ˋ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 194
    sget-object v0, Lo/ᵞ$IF;->ˊ:[I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 195
    sget v0, Lo/ᵞ$IF;->ʼ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    sget v0, Lo/ᵞ$IF;->ᐝ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    sget v0, Lo/ᵞ$IF;->ˏॱ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 198
    sget v0, Lo/ᵞ$IF;->ʽ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 199
    sget v0, Lo/ᵞ$IF;->ॱॱ:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 201
    sget v0, Lo/ᵞ$IF;->ʻ:I

    const/16 v1, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 203
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 205
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 206
    invoke-static {p0}, Lo/ᔾ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p1, v6}, Lo/ᔾ;->ˎ(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    .line 209
    new-instance v0, Lo/ᔾ$if;

    new-instance v1, Lo/AuX$ᐝ;

    invoke-direct {v1, v3, v4, v5, v2}, Lo/AuX$ᐝ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1, v7, v8}, Lo/ᔾ$if;-><init>(Lo/AuX$ᐝ;II)V

    return-object v0

    .line 212
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 214
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "font"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-static {p0, p1}, Lo/ᔾ;->ˏ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᔾ$If;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_3
    invoke-static {p0}, Lo/ᔾ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_5
    new-instance v0, Lo/ᔾ$ˊ;

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/ᔾ$If;

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ᔾ$If;

    invoke-direct {v0, v1}, Lo/ᔾ$ˊ;-><init>([Lo/ᔾ$If;)V

    return-object v0
.end method

.method public static ˎ(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/Resources;I)Ljava/util/List<Ljava/util/List<[B>;>;"
        }
    .end annotation

    .line 246
    if-nez p1, :cond_0

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 251
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 270
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    .line 255
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    move-object v4, v2

    .line 1230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1231
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    goto :goto_0

    .line 1233
    :cond_2
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1234
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1235
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 258
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 259
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 260
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 261
    move v4, v0

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᔾ;->ˊ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᔾ;->ˊ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :goto_2
    move-object p1, v3

    .line 270
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᔾ$ˋ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 173
    :cond_1
    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    .line 174
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    .line 1181
    :cond_2
    const-string v0, "font-family"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1183
    const-string v1, "font-family"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    invoke-static {p0, p1}, Lo/ᔾ;->ˋ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᔾ$ˋ;

    move-result-object v0

    return-object v0

    .line 1186
    :cond_3
    invoke-static {p0}, Lo/ᔾ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 176
    .line 1187
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᔾ$If;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 286
    sget-object v0, Lo/ᵞ$IF;->ॱˊ:[I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 287
    sget v0, Lo/ᵞ$IF;->ʼॱ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v7, Lo/ᵞ$IF;->ʼॱ:I

    goto :goto_0

    :cond_0
    sget v7, Lo/ᵞ$IF;->ͺ:I

    .line 290
    :goto_0
    const/16 v0, 0x190

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 291
    sget v0, Lo/ᵞ$IF;->ॱˎ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v8, Lo/ᵞ$IF;->ॱˎ:I

    goto :goto_1

    :cond_1
    sget v8, Lo/ᵞ$IF;->ˊॱ:I

    .line 294
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 295
    :goto_2
    sget v0, Lo/ᵞ$IF;->ʽॱ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v9, Lo/ᵞ$IF;->ʽॱ:I

    goto :goto_3

    :cond_3
    sget v9, Lo/ᵞ$IF;->ʻॱ:I

    .line 298
    :goto_3
    sget v0, Lo/ᵞ$IF;->ॱᐝ:I

    .line 299
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v10, Lo/ᵞ$IF;->ॱᐝ:I

    goto :goto_4

    :cond_4
    sget v10, Lo/ᵞ$IF;->ॱˋ:I

    .line 302
    :goto_4
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 304
    sget v0, Lo/ᵞ$IF;->ᐝॱ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v11, Lo/ᵞ$IF;->ᐝॱ:I

    goto :goto_5

    :cond_5
    sget v11, Lo/ᵞ$IF;->ˋॱ:I

    .line 307
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p1, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 308
    invoke-virtual {p1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 309
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 311
    invoke-static {p0}, Lo/ᔾ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 313
    :cond_6
    new-instance v0, Lo/ᔾ$If;

    move-object v1, v11

    move v2, v7

    move v3, v8

    move-object v4, v10

    move v5, v9

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lo/ᔾ$If;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object v0
.end method

.method private static ॱ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    const/4 v1, 0x1

    .line 319
    :goto_0
    if-lez v1, :cond_0

    .line 320
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 322
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 323
    goto :goto_0

    .line 325
    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 326
    :goto_1
    goto :goto_0

    .line 329
    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᔾ;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᔾ;->ˏ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", droppedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᔾ;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᔾ;->ॱ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
