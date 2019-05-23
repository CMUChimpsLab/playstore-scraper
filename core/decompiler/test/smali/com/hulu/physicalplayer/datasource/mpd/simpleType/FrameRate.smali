.class public final Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# static fields
.field private static final FRAMERATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "FrameRate"


# instance fields
.field private v1:I

.field private v2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->FRAMERATE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v1:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v2:I

    return-void
.end method


# virtual methods
.method public final getFrameRate()D
    .locals 4

    .line 42
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v1:I

    int-to-double v0, v0

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v2:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getV1()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v1:I

    return v0
.end method

.method public final getV2()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v2:I

    return v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->FRAMERATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v1:I

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v2:I

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v2:I

    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal String for FrameRate!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 62
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->v2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
