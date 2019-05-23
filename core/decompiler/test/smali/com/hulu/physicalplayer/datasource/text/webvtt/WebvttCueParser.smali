.class public final Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;
    }
.end annotation


# static fields
.field private static final CHAR_AMPERSAND:C = '&'

.field private static final CHAR_GREATER_THAN:C = '>'

.field private static final CHAR_LESS_THAN:C = '<'

.field private static final CHAR_SEMI_COLON:C = ';'

.field private static final CHAR_SLASH:C = '/'

.field private static final CHAR_SPACE:C = ' '

.field private static final COMMENT:Ljava/util/regex/Pattern;

.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

.field private static final ENTITY_AMPERSAND:Ljava/lang/String; = "amp"

.field private static final ENTITY_GREATER_THAN:Ljava/lang/String; = "gt"

.field private static final ENTITY_LESS_THAN:Ljava/lang/String; = "lt"

.field private static final ENTITY_NON_BREAK_SPACE:Ljava/lang/String; = "nbsp"

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final STYLE_BOLD:I = 0x1

.field private static final STYLE_ITALIC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebvttCueParser"

.field private static final TAG_BOLD:Ljava/lang/String; = "b"

.field private static final TAG_CLASS:Ljava/lang/String; = "c"

.field private static final TAG_ITALIC:Ljava/lang/String; = "i"

.field private static final TAG_LANG:Ljava/lang/String; = "lang"

.field private static final TAG_UNDERLINE:Ljava/lang/String; = "u"

.field private static final TAG_VOICE:Ljava/lang/String; = "v"


# instance fields
.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^NOTE(( |\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->COMMENT:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method

.method private static applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 322
    move-object v3, p0

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lt"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "gt"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "nbsp"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "amp"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 324
    :pswitch_0
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 325
    return-void

    .line 327
    :pswitch_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 328
    return-void

    .line 330
    :pswitch_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 331
    return-void

    .line 333
    :pswitch_3
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 334
    return-void

    .line 336
    :goto_1
    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignoring unsupported entity: \'&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_1
        0xd88 -> :sswitch_0
        0x179c4 -> :sswitch_3
        0x337f11 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static applySpansForTag(Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 356
    iget-object v4, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "b"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "i"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "u"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 358
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 359
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 358
    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    return-void

    .line 362
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 363
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 362
    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 364
    return-void

    .line 366
    :pswitch_2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 367
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 366
    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    return-void

    .line 372
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x69 -> :sswitch_1
        0x75 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static findEndOfTag(Ljava/lang/String;I)I
    .locals 2

    .line 317
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 318
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public static findNextCueHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Ljava/util/regex/Matcher;
    .locals 2

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 135
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->COMMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 140
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    return-object v1

    .line 144
    :cond_2
    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 2

    .line 342
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 349
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 351
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x63 -> :sswitch_1
        0x69 -> :sswitch_2
        0x75 -> :sswitch_4
        0x76 -> :sswitch_5
        0x3291ee -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseCue(Ljava/util/regex/Matcher;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 225
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setStartTime(J)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    move-result-object v0

    .line 226
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setEndTime(J)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_0

    .line 227
    .line 228
    :catch_0
    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping cue with bad header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    return v0

    .line 232
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 237
    :goto_1
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)V

    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method static parseCueSettingsList(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)V
    .locals 5

    .line 102
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 103
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string v0, "line"

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v4, p1}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parseLineAttribute(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "align"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {v4}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parseTextAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "position"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-static {v4, p1}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parsePositionAttribute(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "size"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {v4}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setWidth(F)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cue setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 118
    .line 119
    :catch_0
    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping bad cue setting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method static parseCueText(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)V
    .locals 9

    .line 157
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 160
    const/4 v6, 0x0

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_e

    .line 162
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 163
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 165
    :sswitch_0
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_0

    .line 169
    :cond_1
    move v5, v6

    .line 170
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 171
    :goto_1
    add-int/lit8 v0, v5, 0x1

    invoke-static {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->findEndOfTag(Ljava/lang/String;I)I

    move-result v6

    .line 172
    add-int/lit8 v0, v6, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 174
    :goto_2
    if-eqz v7, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v0, v5

    if-eqz v8, :cond_5

    add-int/lit8 v1, v6, -0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v6, -0x1

    :goto_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->tokenizeTag(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 176
    if-eqz v5, :cond_0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->isSupportedTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    if-eqz v7, :cond_8

    .line 182
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 185
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;

    .line 186
    invoke-static {v7, v3}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->applySpansForTag(Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V

    .line 187
    iget-object v0, v7, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    :cond_7
    goto/16 :goto_0

    :cond_8
    if-nez v8, :cond_d

    .line 189
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 193
    :sswitch_1
    add-int/lit8 v0, v6, 0x1

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 194
    add-int/lit8 v0, v6, 0x1

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 195
    const/4 v0, -0x1

    if-ne v7, v0, :cond_9

    move v0, v8

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    if-ne v8, v0, :cond_a

    move v0, v7

    goto :goto_5

    .line 196
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 197
    :goto_5
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 198
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 199
    if-ne v7, v8, :cond_b

    .line 200
    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    :cond_b
    add-int/lit8 v6, v7, 0x1

    goto/16 :goto_0

    .line 204
    :cond_c
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :goto_6
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 213
    :cond_d
    goto/16 :goto_0

    .line 215
    :cond_e
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 216
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;

    invoke-static {v0, v3}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->applySpansForTag(Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V

    goto :goto_7

    .line 218
    :cond_f
    invoke-virtual {p1, v3}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    .line 219
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method private static parseLineAttribute(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)V
    .locals 3

    .line 250
    .line 251
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 252
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 253
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setLineAnchor(I)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 256
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setLineAnchor(I)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    .line 258
    :goto_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {p0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setLine(F)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setLineType(I)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    return-void

    .line 261
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setLine(F)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setLineType(I)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    .line 263
    return-void
.end method

.method private static parsePositionAnchor(Ljava/lang/String;)I
    .locals 5

    .line 278
    move-object v3, p0

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 280
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 283
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 285
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 287
    :goto_1
    const-string v0, "WebvttCueParser"

    const-string v1, "Invalid anchor value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/high16 v0, -0x80000000

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_3
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static parsePositionAttribute(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)V
    .locals 3

    .line 266
    .line 267
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 268
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 269
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setPositionAnchor(I)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 272
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setPositionAnchor(I)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    .line 274
    :goto_0
    invoke-static {p0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->setPosition(F)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    .line 275
    return-void
.end method

.method private static parseTextAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 293
    move-object v3, p0

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "middle"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "end"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 296
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 299
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 302
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 304
    :goto_1
    const-string v0, "WebvttCueParser"

    const-string v1, "Invalid alignment value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_4
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static tokenizeTag(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 382
    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    return-object v0

    .line 386
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 389
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final parseNextValidCue(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)Z
    .locals 2

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->findNextCueHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, p1, p2, v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parseCue(Ljava/util/regex/Matcher;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
