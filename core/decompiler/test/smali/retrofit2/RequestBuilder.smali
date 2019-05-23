.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final baseUrl:Lo/axZ;

.field private body:Lo/ayl;

.field private contentType:Lo/ayh;

.field private formBuilder:Lo/ayb$if;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lo/aye$ˊ;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lo/ayn$iF;

.field private urlBuilder:Lo/axZ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/axZ;Ljava/lang/String;Lo/ayd;Lo/ayh;ZZZ)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/axZ;

    .line 54
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 55
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/ayn$iF;

    .line 56
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lo/ayh;

    .line 57
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 59
    if-eqz p4, :cond_0

    .line 60
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/ayn$iF;

    move-object p2, p4

    .line 2110
    new-instance p1, Lo/ayd$iF;

    invoke-direct {p1}, Lo/ayd$iF;-><init>()V

    .line 2111
    .line 2202
    iget-object v1, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 2111
    iget-object v2, p2, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1188
    .line 2112
    iput-object p1, v0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    .line 63
    :cond_0
    if-eqz p7, :cond_1

    .line 65
    new-instance v0, Lo/ayb$if;

    invoke-direct {v0}, Lo/ayb$if;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/ayb$if;

    return-void

    .line 66
    :cond_1
    if-eqz p8, :cond_4

    .line 68
    new-instance v0, Lo/aye$ˊ;

    invoke-direct {v0}, Lo/aye$ˊ;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/aye$ˊ;

    .line 69
    iget-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/aye$ˊ;

    sget-object p2, Lo/aye;->ˎ:Lo/ayh;

    .line 2287
    if-nez p2, :cond_2

    .line 2288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2290
    .line 3081
    :cond_2
    iget-object v0, p2, Lo/ayh;->ॱ:Ljava/lang/String;

    .line 2290
    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "multipart != "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2293
    :cond_3
    iput-object p2, p1, Lo/aye$ˊ;->ˋ:Lo/ayh;

    .line 71
    :cond_4
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 99
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 101
    move v2, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f

    if-ge v2, v0, :cond_0

    const-string v0, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x25

    if-ne v2, v0, :cond_1

    .line 105
    :cond_0
    new-instance v2, Lo/azm;

    invoke-direct {v2}, Lo/azm;-><init>()V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v3}, Lo/azm;->ॱ(Ljava/lang/String;II)Lo/azm;

    .line 107
    invoke-static {v2, p0, v3, v4, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lo/azm;Ljava/lang/String;IIZ)V

    .line 108
    invoke-virtual {v2}, Lo/azm;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 113
    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lo/azm;Ljava/lang/String;IIZ)V
    .locals 7

    .line 118
    const/4 v4, 0x0

    .line 120
    move v5, p2

    :goto_0
    if-ge v5, p3, :cond_6

    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    .line 122
    if-eqz p4, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    .line 125
    :cond_0
    const/16 v0, 0x20

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7f

    if-ge p2, v0, :cond_1

    const-string v0, " \"<>^`{}|\\?#"

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p4, :cond_4

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25

    if-ne p2, v0, :cond_4

    .line 129
    :cond_1
    if-nez v4, :cond_2

    .line 130
    new-instance v4, Lo/azm;

    invoke-direct {v4}, Lo/azm;-><init>()V

    .line 132
    :cond_2
    invoke-virtual {v4, p2}, Lo/azm;->ˊ(I)Lo/azm;

    .line 133
    .line 3098
    :goto_1
    iget-wide v0, v4, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_2
    if-nez v0, :cond_5

    .line 134
    invoke-virtual {v4}, Lo/azm;->ˋ()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 135
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 136
    sget-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 137
    sget-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v1, v6, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 138
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0, p2}, Lo/azm;->ˊ(I)Lo/azm;

    .line 120
    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_0

    .line 144
    :cond_6
    return-void
.end method


# virtual methods
.method final addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 168
    if-eqz p3, :cond_0

    .line 169
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/ayb$if;

    move-object p3, p2

    move-object p2, p1

    .line 4115
    move-object p1, v0

    iget-object v0, v0, Lo/ayb$if;->ˋ:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4116
    iget-object v0, p1, Lo/ayb$if;->ˊ:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/ayb$if;

    move-object p3, p2

    move-object p2, p1

    .line 5109
    move-object p1, v0

    iget-object v0, v0, Lo/ayb$if;->ˋ:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5110
    iget-object v0, p1, Lo/ayb$if;->ˊ:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 78
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lo/ayh;

    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/ayn$iF;

    invoke-virtual {v0, p1, p2}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 87
    return-void
.end method

.method final addPart(Lo/ayd;Lo/ayl;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/aye$ˊ;

    .line 5304
    invoke-static {p1, p2}, Lo/aye$ˋ;->ˏ(Lo/ayd;Lo/ayl;)Lo/aye$ˋ;

    move-result-object p2

    .line 5320
    iget-object v0, v0, Lo/aye$ˊ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method final addPart(Lo/aye$ˋ;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/aye$ˊ;

    move-object v2, p1

    move-object p1, v0

    .line 6319
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6320
    :cond_0
    iget-object v0, p1, Lo/aye$ˊ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method final addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 90
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 95
    return-void
.end method

.method final addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 147
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 149
    iget-object v3, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/axZ;

    iget-object v4, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 3632
    new-instance v5, Lo/axZ$iF;

    invoke-direct {v5}, Lo/axZ$iF;-><init>()V

    .line 3633
    invoke-virtual {v5, v3, v4}, Lo/axZ$iF;->ˋ(Lo/axZ;Ljava/lang/String;)I

    move-result v0

    .line 3634
    sget v1, Lo/axZ$iF$if;->ˎ:I

    if-ne v0, v1, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/axZ$iF;

    .line 150
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/axZ$iF;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/axZ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 157
    :cond_2
    if-eqz p3, :cond_6

    .line 159
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/axZ$iF;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    .line 3886
    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3887
    :cond_3
    iget-object v0, p1, Lo/axZ$iF;->ʽ:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/axZ$iF;->ʽ:Ljava/util/List;

    .line 3888
    :cond_4
    iget-object v0, p1, Lo/axZ$iF;->ʽ:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    .line 3889
    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3888
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3890
    iget-object v0, p1, Lo/axZ$iF;->ʽ:Ljava/util/List;

    if-eqz p3, :cond_5

    const-string v1, " \"\'<>#&="

    .line 3891
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 3890
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-void

    .line 162
    :cond_6
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/axZ$iF;

    invoke-virtual {v0, p1, p2}, Lo/axZ$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/axZ$iF;

    .line 164
    return-void
.end method

.method final build()Lo/ayn;
    .locals 7

    .line 191
    iget-object v4, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/axZ$iF;

    .line 192
    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v4}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v4

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/axZ;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/axZ;->ˏ(Ljava/lang/String;)Lo/axZ;

    move-result-object v4

    .line 198
    if-nez v4, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/axZ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    :goto_0
    iget-object v5, p0, Lretrofit2/RequestBuilder;->body:Lo/ayl;

    .line 205
    if-nez v5, :cond_5

    .line 207
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/ayb$if;

    if-eqz v0, :cond_2

    .line 208
    iget-object v5, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/ayb$if;

    .line 7121
    new-instance v0, Lo/ayb;

    iget-object v1, v5, Lo/ayb$if;->ˋ:Ljava/util/List;

    iget-object v2, v5, Lo/ayb$if;->ˊ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ayb;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 208
    move-object v5, v0

    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/aye$ˊ;

    if-eqz v0, :cond_4

    .line 210
    iget-object v5, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/aye$ˊ;

    .line 7326
    iget-object v0, v5, Lo/aye$ˊ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7329
    :cond_3
    new-instance v0, Lo/aye;

    iget-object v1, v5, Lo/aye$ˊ;->ॱ:Lo/azr;

    iget-object v2, v5, Lo/aye$ˊ;->ˋ:Lo/ayh;

    iget-object v3, v5, Lo/aye$ˊ;->ˎ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lo/aye;-><init>(Lo/azr;Lo/ayh;Ljava/util/List;)V

    .line 210
    move-object v5, v0

    goto :goto_1

    .line 211
    :cond_4
    iget-boolean v0, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v0, :cond_5

    .line 213
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/ayl;->create(Lo/ayh;[B)Lo/ayl;

    move-result-object v5

    .line 217
    :cond_5
    :goto_1
    iget-object v6, p0, Lretrofit2/RequestBuilder;->contentType:Lo/ayh;

    .line 218
    if-eqz v6, :cond_7

    .line 219
    if-eqz v5, :cond_6

    .line 220
    new-instance v0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v0, v5, v6}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lo/ayl;Lo/ayh;)V

    move-object v5, v0

    goto :goto_2

    .line 222
    :cond_6
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/ayn$iF;

    const-string v1, "Content-Type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 226
    :cond_7
    :goto_2
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/ayn$iF;

    .line 227
    move-object v6, v4

    move-object v4, v0

    .line 8121
    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8122
    :cond_8
    iput-object v6, v4, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 227
    .line 8123
    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v0, v5}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;

    move-result-object v4

    .line 229
    .line 8256
    iget-object v0, v4, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8257
    :cond_9
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 226
    return-object v0
.end method

.method final setBody(Lo/ayl;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lo/ayl;

    .line 187
    return-void
.end method

.method final setRelativeUrl(Ljava/lang/Object;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 75
    return-void
.end method
