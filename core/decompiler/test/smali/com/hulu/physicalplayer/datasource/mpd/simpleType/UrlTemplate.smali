.class public Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# static fields
.field private static final BANDWIDTH:Ljava/lang/String; = "Bandwidth"

.field private static final BANDWIDTH_ID:I = 0x3

.field private static final DEFAULT_FORMAT_TAG:Ljava/lang/String; = "%01d"

.field private static final ESCAPED_DOLLAR:Ljava/lang/String; = "$$"

.field private static final NUMBER:Ljava/lang/String; = "Number"

.field private static final NUMBER_ID:I = 0x2

.field private static final REPRESENTATION:Ljava/lang/String; = "RepresentationID"

.field private static final REPRESENTATION_ID:I = 0x1

.field private static final TIME:Ljava/lang/String; = "Time"

.field private static final TIME_ID:I = 0x4


# instance fields
.field private identifierCount:I

.field private identifierFormatTags:[Ljava/lang/String;

.field private identifiers:[I

.field private urlPieces:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseTemplate(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .locals 8

    .line 80
    const-string v0, ""

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 84
    const-string v0, "$"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 85
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    .line 88
    :cond_0
    if-eq v5, v3, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 90
    move v3, v5

    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "$$"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 93
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    .line 95
    :cond_2
    const-string v0, "$"

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 96
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v0, "RepresentationID"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x1

    aput v0, p2, v4

    goto/16 :goto_2

    .line 100
    :cond_3
    const-string v0, "%0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 101
    const-string v7, "%01d"

    .line 102
    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 104
    const-string v0, "d"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 109
    :cond_5
    const-string v0, "Number"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x2

    aput v0, p2, v4

    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "Bandwidth"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    const/4 v0, 0x3

    aput v0, p2, v4

    goto :goto_1

    .line 113
    :cond_7
    const-string v0, "Time"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    const/4 v0, 0x4

    aput v0, p2, v4

    goto :goto_1

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid template: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :goto_1
    aput-object v7, p3, v4

    .line 120
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 121
    const-string v0, ""

    aput-object v0, p1, v4

    .line 122
    add-int/lit8 v3, v5, 0x1

    .line 124
    goto/16 :goto_0

    .line 125
    :cond_9
    return v4
.end method


# virtual methods
.method public buildUri(Ljava/lang/String;IIJ)Ljava/lang/String;
    .locals 7

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifierCount:I

    if-ge v6, v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->urlPieces:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifiers:[I

    aget v0, v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifiers:[I

    aget v0, v0, v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    aget-object v1, v1, v6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifiers:[I

    aget v0, v0, v6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    aget-object v1, v1, v6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifiers:[I

    aget v0, v0, v6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    aget-object v1, v1, v6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->urlPieces:[Ljava/lang/String;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifierCount:I

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->urlPieces:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifiers:[I

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->urlPieces:[Ljava/lang/String;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifiers:[I

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->parseTemplate(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UrlTemplate;->identifierCount:I

    .line 32
    return-void
.end method
