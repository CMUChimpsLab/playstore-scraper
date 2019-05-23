.class public final Lo/ᵒ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Double;

.field public ˏ:Ljava/lang/Double;

.field public ॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2026
    const-string v0, ""

    iput-object v0, p0, Lo/ᵒ;->ˊ:Ljava/lang/String;

    .line 2031
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/ᵒ;->ˏ:Ljava/lang/Double;

    .line 2036
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ᵒ;->ॱ:Ljava/lang/Long;

    .line 2041
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/ᵒ;->ˎ:Ljava/lang/Double;

    return-void
.end method

.method public static ˋ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/ᵒ;->ॱ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 68
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 73
    :cond_1
    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    .line 74
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    invoke-static {p0, p1, v2, p2}, Lo/ᵒ;->ˋ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 112
    const/16 v0, 0x14

    new-array v6, v0, [[I

    .line 113
    const/16 v0, 0x14

    new-array v7, v0, [I

    .line 114
    const/4 v8, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v5, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 117
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    move v4, v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    .line 118
    :cond_1
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    if-gt v4, v3, :cond_0

    .line 119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v10, Lo/ᵞ$IF;->ˋ:[I

    move-object/from16 v9, p2

    move-object/from16 v5, p3

    move-object v4, p0

    .line 1174
    if-nez v5, :cond_2

    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    .line 1175
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v9, v10, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 123
    .line 124
    :goto_1
    sget v0, Lo/ᵞ$IF;->ˎ:I

    const v1, -0xff01

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    sget v0, Lo/ᵞ$IF;->ॱ:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    sget v0, Lo/ᵞ$IF;->ॱ:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_2

    .line 130
    :cond_3
    sget v0, Lo/ᵞ$IF;->ˏ:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    sget v0, Lo/ᵞ$IF;->ˏ:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 139
    move v10, v0

    new-array v11, v0, [I

    .line 140
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_7

    .line 141
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 142
    move v13, v0

    const v1, 0x10101a5

    if-eq v0, v1, :cond_6

    const v0, 0x101031f

    if-eq v13, v0, :cond_6

    const v0, 0x7f04002f

    if-eq v13, v0, :cond_6

    .line 145
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v12, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v13

    goto :goto_4

    :cond_5
    neg-int v1, v13

    :goto_4
    aput v1, v11, v0

    .line 140
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v11, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v11

    .line 154
    move v0, v5

    move v5, v9

    .line 1181
    move v4, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1182
    const v0, 0xffffff

    and-int/2addr v0, v4

    shl-int/lit8 v1, v9, 0x18

    or-int v12, v0, v1

    .line 154
    .line 159
    invoke-static {v7, v8, v12}, Lo/ⁿ;->ˏ([III)[I

    move-result-object v7

    .line 160
    invoke-static {v6, v8, v11}, Lo/ⁿ;->ॱ([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[I

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_8
    new-array v4, v8, [I

    .line 165
    new-array v5, v8, [[I

    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᵒ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵒ;->ˏ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵒ;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵒ;->ˎ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
