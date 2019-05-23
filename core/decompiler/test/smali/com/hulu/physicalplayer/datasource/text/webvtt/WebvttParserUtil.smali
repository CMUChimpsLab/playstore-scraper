.class public final Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "^\ufeff?WEBVTT(( |\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;->HEADER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static parsePercentage(Ljava/lang/String;)F
    .locals 2

    .line 71
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Percentages must end with %"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static parseTimestampUs(Ljava/lang/String;)J
    .locals 8

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 56
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 57
    const/4 v7, 0x0

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_0

    .line 58
    const-wide/16 v0, 0x3c

    mul-long/2addr v0, v4

    aget-object v2, v6, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 57
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static validateWebvttHeaderLine(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/ParserException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;->HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    const-string v1, "Expected WEBVTT. Got "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    return-void
.end method
