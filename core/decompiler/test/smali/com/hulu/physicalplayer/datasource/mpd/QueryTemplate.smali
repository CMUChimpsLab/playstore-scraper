.class public final Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_ESCAPE:Ljava/lang/String; = ""

.field private static final TYPE_PARAM_PREFIX:Ljava/lang/String; = "query:"

.field private static final TYPE_QUERY:Ljava/lang/String; = "querypart"


# instance fields
.field private mpdQuery:Ljava/lang/String;

.field private queryString:Ljava/lang/String;

.field private template:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->mpdQuery:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->queryString:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private static extractQueryTable(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 152
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v0, "&+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 159
    move v6, v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 164
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 79
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "starting url parametrizing with template: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nmpd query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->mpdQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nquery string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->queryString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nurl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    const-string v1, "$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 84
    return-object p1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->mpdQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->queryString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "&"

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->mpdQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->queryString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->extractQueryTable(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    const-string v1, "(\\$[\\w:]*\\$)*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    .line 92
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 97
    move v8, v0

    if-gez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 101
    :cond_2
    if-eqz v9, :cond_7

    .line 102
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 103
    move-object v7, v10

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, ""

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "querypart"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_2
    sparse-switch v11, :sswitch_data_1

    goto :goto_3

    .line 105
    :sswitch_2
    const-string v0, "$"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    goto/16 :goto_5

    .line 108
    :sswitch_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    goto :goto_5

    .line 111
    :goto_3
    const-string v0, "query:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    if-eqz v5, :cond_5

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v10, "&"

    goto :goto_4

    :cond_4
    const-string v10, ""

    .line 116
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    :cond_6
    :goto_5
    add-int/lit8 v7, v8, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->template:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    add-int/lit8 v7, v8, 0x1

    .line 129
    :goto_6
    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    goto/16 :goto_1

    .line 132
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 133
    return-object p1

    .line 136
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 137
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 138
    move v10, v0

    if-ltz v0, :cond_b

    if-le v10, v7, :cond_c

    .line 139
    :cond_b
    move v10, v7

    .line 142
    :cond_c
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 143
    move v11, v0

    if-ltz v0, :cond_d

    if-le v11, v10, :cond_e

    .line 144
    :cond_d
    move v11, v10

    .line 147
    :cond_e
    if-ge v11, v10, :cond_f

    const-string v7, "&"

    goto :goto_8

    :cond_f
    const-string v7, "?"

    .line 148
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6ba62745 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
