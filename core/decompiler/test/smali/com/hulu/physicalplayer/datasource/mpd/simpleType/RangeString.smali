.class public final Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# static fields
.field private static final PATTERN:Ljava/lang/String; = "([0-9]*)-([0-9]*)"

.field private static final TAG:Ljava/lang/String; = "RangeString"


# instance fields
.field private end:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;->start:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;->end:I

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;->start:I

    return v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 43
    const-string v0, "([0-9]*)-([0-9]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;->start:I

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;->end:I

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal String for RangeString!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;->start:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;->end:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
