.class public final Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final identifierFormatTags:[Ljava/lang/String;

.field private final identifiers:[I

.field private templateLazy:Ljava/lang/String;

.field private final urlPieces:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->urlPieces:[Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifiers:[I

    .line 77
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    .line 79
    iput p4, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierCount:I

    .line 80
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->urlPieces:[Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifiers:[I

    .line 89
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->templateLazy:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;
    .locals 4

    .line 56
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 58
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    .line 59
    invoke-static {p0, v1, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->parseTemplate(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result p0

    .line 60
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0
.end method

.method public static lazyCompile(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;
    .locals 4

    .line 64
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    .line 65
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 66
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;-><init>([Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseTemplate(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .locals 8

    .line 144
    const-string v0, ""

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 148
    const-string v0, "$"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 149
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 150
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

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    .line 152
    :cond_0
    if-eq v5, v3, :cond_1

    .line 153
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

    .line 154
    move v3, v5

    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "$$"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
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

    .line 157
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    .line 159
    :cond_2
    const-string v0, "$"

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 160
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v0, "RepresentationID"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const/4 v0, 0x1

    aput v0, p2, v4

    goto/16 :goto_4

    .line 164
    :cond_3
    const-string v0, "%0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 165
    const-string v7, "%01d"

    .line 166
    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 168
    const-string v0, "d"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 171
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 173
    :cond_5
    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "Number"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "Bandwidth"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "Time"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    :cond_6
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 175
    :pswitch_0
    const/4 v0, 0x2

    aput v0, p2, v4

    .line 176
    goto :goto_3

    .line 178
    :pswitch_1
    const/4 v0, 0x3

    aput v0, p2, v4

    .line 179
    goto :goto_3

    .line 181
    :pswitch_2
    const/4 v0, 0x4

    aput v0, p2, v4

    .line 182
    goto :goto_3

    .line 184
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid template: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :goto_3
    aput-object v7, p3, v4

    .line 188
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 189
    const-string v0, ""

    aput-object v0, p1, v4

    .line 190
    add-int/lit8 v3, v5, 0x1

    .line 192
    goto/16 :goto_0

    .line 193
    :cond_7
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_0
        0x27c6ed -> :sswitch_2
        0x246e091 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final buildUri(Ljava/lang/String;IIJ)Ljava/lang/String;
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->templateLazy:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->templateLazy:Ljava/lang/String;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->urlPieces:[Ljava/lang/String;

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifiers:[I

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->parseTemplate(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierCount:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->templateLazy:Ljava/lang/String;

    .line 110
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierCount:I

    if-ge v6, v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->urlPieces:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifiers:[I

    aget v0, v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifiers:[I

    aget v0, v0, v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

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

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifiers:[I

    aget v0, v0, v6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 118
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

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

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifiers:[I

    aget v0, v0, v6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

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

    .line 111
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->urlPieces:[Ljava/lang/String;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->identifierCount:I

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
