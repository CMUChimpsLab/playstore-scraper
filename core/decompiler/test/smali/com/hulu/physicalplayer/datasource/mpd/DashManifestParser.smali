.class public Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field private static final CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 67
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 68
    :catch_0
    move-exception v2

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 832
    if-nez p0, :cond_0

    .line 833
    return-object p1

    .line 834
    :cond_0
    if-nez p1, :cond_1

    .line 835
    return-object p0

    .line 837
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkState(Z)V

    .line 838
    return-object p0
.end method

.method private static getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 782
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-static {p1}, Lcom/hulu/physicalplayer/utils/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 784
    :cond_0
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    invoke-static {p1}, Lcom/hulu/physicalplayer/utils/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 786
    :cond_1
    invoke-static {p0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    return-object p0

    .line 788
    :cond_2
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 789
    const-string v0, "stpp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 790
    const-string v0, "application/ttml+xml"

    return-object v0

    .line 791
    :cond_3
    const-string v0, "wvtt"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 792
    const-string v0, "application/x-mp4-vtt"

    return-object v0

    .line 794
    :cond_4
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 795
    if-eqz p1, :cond_7

    .line 796
    const-string v0, "cea708"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 797
    const-string v0, "application/cea-708"

    return-object v0

    .line 798
    :cond_5
    const-string v0, "eia608"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cea608"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 799
    :cond_6
    const-string v0, "application/cea-608"

    return-object v0

    .line 802
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 804
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private static mimeTypeIsRawText(Ljava/lang/String;)Z
    .locals 1

    .line 814
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    .line 815
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-vtt"

    .line 816
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    .line 817
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    .line 818
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 814
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected static parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;>;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    const-string v0, "serviceLocation"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 975
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 977
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 979
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    .line 980
    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->serviceLocation:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->serviceLocation:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 981
    :cond_0
    iget-object v0, v4, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 983
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    invoke-direct {v0, v2, v5}, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 987
    :cond_1
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->serviceLocation:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, v5}, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    :cond_3
    goto :goto_0

    .line 992
    :cond_4
    return-object v3
.end method

.method protected static parseBoolean(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .locals 1

    .line 1016
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1017
    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected static parseCea608AccessibilityChannel(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;)I"
        }
    .end annotation

    .line 911
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 912
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    .line 913
    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    iget-object v1, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 915
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 916
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 919
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;)V

    .line 911
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 923
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected static parseCea708AccessibilityChannel(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;)I"
        }
    .end annotation

    .line 928
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 929
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    .line 930
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v1, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 932
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 933
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 936
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;)V

    .line 928
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 940
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected static parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/ParserException;
        }
    .end annotation

    .line 964
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 965
    if-nez p0, :cond_0

    .line 966
    return-wide p2

    .line 968
    :cond_0
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/Utils;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static parseDouble(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;D)D
    .locals 2

    .line 1006
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1007
    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected static parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .line 954
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 955
    if-nez p0, :cond_0

    .line 956
    return-wide p2

    .line 958
    :cond_0
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/Utils;->parseXsDuration(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static parseEssentialProperty(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;)Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 867
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;

    invoke-direct {v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 871
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 872
    const-string v0, "urn:mpeg:dash:urlparam:2016"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "urn:mpeg:dash:schema:urlparam:2014"

    const-string v1, "ExtUrlQueryInfo"

    .line 873
    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    const-string v0, "useMPDUrlQuery"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseBoolean(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v4

    .line 875
    const-string v0, "queryString"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 876
    const-string v0, "queryTemplate"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 877
    if-eqz v4, :cond_1

    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, ""

    .line 878
    :goto_0
    const-string v0, "includeInRequests"

    const-string v1, "segment"

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 879
    const-string v0, "headerParamSource"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 881
    new-instance v10, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;

    invoke-direct {v10}, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;-><init>()V

    .line 882
    invoke-virtual {v10, v4}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->setUseMPDUrlQuery(Z)V

    .line 883
    invoke-virtual {v10, v5}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->setQueryString(Ljava/lang/String;)V

    .line 884
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;

    invoke-direct {v0, v6, v7, v5}, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->setQueryTemplate(Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;)V

    .line 885
    const-string v0, "\\s+"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->setIncludeInRequests(Ljava/util/List;)V

    .line 886
    const-string v0, "\\s+"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->setHeaderParamSource(Ljava/util/List;)V

    .line 887
    const-string v0, "sameOriginOnly"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseBoolean(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->setSameOriginOnly(Z)V

    .line 889
    invoke-virtual {v3, v10}, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;->setExtUrlQueryInfo(Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;)V

    .line 890
    goto/16 :goto_2

    :cond_2
    const-string v0, "urn:mpeg:dash:urlparam:2014"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "urn:mpeg:dash:schema:urlparam:2014"

    const-string v1, "UrlQueryInfo"

    .line 891
    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 892
    const-string v0, "useMPDUrlQuery"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseBoolean(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v4

    .line 893
    const-string v0, "queryString"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 894
    const-string v0, "queryTemplate"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 895
    if-eqz v4, :cond_3

    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v7, ""

    .line 897
    :goto_1
    new-instance v8, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;

    invoke-direct {v8}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;-><init>()V

    .line 898
    invoke-virtual {v8, v4}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->setUseMPDUrlQuery(Z)V

    .line 899
    invoke-virtual {v8, v5}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->setQueryString(Ljava/lang/String;)V

    .line 900
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;

    invoke-direct {v0, v6, v7, v5}, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->setQueryTemplate(Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;)V

    .line 902
    invoke-virtual {v3, v8}, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;->setUrlQueryInfo(Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;)V

    .line 904
    :cond_4
    :goto_2
    const-string v0, "EssentialProperty"

    invoke-static {p0, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    return-object v3
.end method

.method protected static parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;
    .locals 2

    .line 945
    const-string v0, "frameRate"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 946
    if-eqz p0, :cond_0

    .line 947
    new-instance p1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;-><init>()V

    .line 948
    invoke-virtual {p1, p0}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->setValue(Ljava/lang/String;)V

    .line 950
    :cond_0
    return-object p1
.end method

.method protected static parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 996
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 997
    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected static parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .line 1001
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1002
    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 853
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 855
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 856
    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    invoke-direct {v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private parseSegmentType(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    new-instance v2, Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;

    invoke-direct {v2}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;-><init>()V

    .line 361
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 362
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    .line 363
    const-string v0, "subValue"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;->subValue:Ljava/lang/String;

    .line 366
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 367
    const-string v0, "SegmentType"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    return-object v2
.end method

.method protected static parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1011
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1012
    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected buildRangedUri(Ljava/lang/String;JJ)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;
    .locals 6

    .line 769
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method protected buildSegmentList(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;JJIJLjava/util/List;Ljava/util/List;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;JJIJLjava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/S;>;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;>;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;"
        }
    .end annotation

    .line 612
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;-><init>()V

    .line 613
    iput-object p1, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->initialization:Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    .line 614
    iput-wide p2, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    .line 615
    iput-wide p4, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    .line 616
    iput p6, v0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->startNumber:I

    .line 617
    iput-wide p7, v0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->duration:J

    .line 618
    iput-object p9, v0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 619
    iput-object p10, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;->segmentURLs:Ljava/util/List;

    .line 620
    return-object v0
.end method

.method protected buildSegmentTemplate(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;JJIJLjava/util/List;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;JJIJLjava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/S;>;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;"
        }
    .end annotation

    .line 703
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;-><init>()V

    .line 704
    iput-object p1, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->initialization:Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    .line 705
    iput-wide p2, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    .line 706
    iput-wide p4, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    .line 707
    iput p6, v0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->startNumber:I

    .line 708
    iput-wide p7, v0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->duration:J

    .line 709
    iput-object p9, v0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 710
    iput-object p11, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->mediaTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    .line 711
    iput-object p10, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->initializationTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    .line 712
    return-object v0
.end method

.method protected buildSegmentTimelineElement(JJI)Lcom/hulu/physicalplayer/datasource/mpd/S;
    .locals 6

    .line 732
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/S;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/mpd/S;-><init>(JJI)V

    return-object v0
.end method

.method protected buildSingleSegmentBase(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;JJJJ)Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;
    .locals 8

    .line 568
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, p1

    move-wide v4, p6

    move-wide/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;Ljava/lang/Long;Ljava/lang/Long;JJ)V

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hulu/physicalplayer/datasource/mpd/MPD;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 77
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 78
    const/4 v0, 0x0

    invoke-interface {v2, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 80
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "MPD"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    invoke-direct {v0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;)Lcom/hulu/physicalplayer/datasource/mpd/MPD;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    invoke-direct {v0, v2}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected parseAccessibility(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    const-string v0, "Accessibility"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;>;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    new-instance v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    invoke-direct {v8}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;-><init>()V

    .line 261
    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    .line 263
    const-string v0, "mimeType"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->mimeType:Ljava/lang/String;

    .line 264
    const-string v0, "codecs"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    .line 265
    const-string v0, "width"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->width:I

    .line 266
    const-string v0, "height"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->height:I

    .line 267
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->frameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    .line 268
    const/4 v0, -0x1

    iput v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannels:I

    .line 269
    const-string v0, "audioSamplingRate"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioSamplingRate:I

    .line 270
    const-string v0, "lang"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->lang:Ljava/lang/String;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    .line 272
    move-object/from16 v0, p4

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    .line 275
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    const/4 v10, 0x0

    .line 278
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    const-string v0, "BaseURL"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    if-nez v10, :cond_1

    .line 281
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 282
    const/4 v10, 0x1

    .line 285
    :cond_1
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 286
    :cond_2
    const-string v0, "ContentProtection"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;

    move-result-object v11

    .line 288
    if-eqz v11, :cond_3

    .line 289
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->contentProtections:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_3
    goto/16 :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->lang:Ljava/lang/String;

    const-string v1, "lang"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 293
    :cond_5
    const-string v0, "Role"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->roles:Ljava/util/List;

    const-string v1, "Role"

    invoke-static {p1, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 295
    :cond_6
    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v11

    .line 297
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 299
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    :goto_0
    iput v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannels:I

    .line 301
    goto/16 :goto_1

    :cond_8
    const-string v0, "Accessibility"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 302
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseAccessibility(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 303
    :cond_9
    const-string v0, "Representation"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v4, p3

    move-object v5, v8

    iget-object v7, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    .line 305
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;ILcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 306
    :cond_a
    const-string v0, "SegmentBase"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 307
    move-object/from16 v0, p4

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    goto :goto_1

    .line 308
    :cond_b
    const-string v0, "SegmentList"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 309
    move-object/from16 v0, p4

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    goto :goto_1

    .line 310
    :cond_c
    const-string v0, "SegmentTemplate"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 311
    move-object/from16 v0, p4

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    goto :goto_1

    .line 312
    :cond_d
    const-string v0, "InbandEventStream"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 313
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInbandEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_e
    invoke-static {p1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 315
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 317
    :cond_f
    :goto_1
    const-string v0, "AdaptationSet"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    return-object v8
.end method

.method protected parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    return-void
.end method

.method protected parseAssetIdentifier(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    const-string v0, "AssetIdentifier"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    new-instance v2, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;

    invoke-direct {v2}, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;-><init>()V

    .line 335
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 336
    const-string v0, "urn:mpeg:cenc:2013"

    const-string v1, "default_KID"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;->defaultKID:Ljava/lang/String;

    .line 338
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 339
    const-string v0, "urn:mpeg:cenc:2013"

    const-string v1, "pssh"

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 341
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;-><init>()V

    iput-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;->pssh:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;

    .line 342
    iget-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;->pssh:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;->setValue(Ljava/lang/String;)V

    .line 353
    :cond_1
    const-string v0, "ContentProtection"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    return-object v2
.end method

.method protected parseEvent(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 677
    new-instance v3, Lcom/hulu/physicalplayer/datasource/mpd/Event;

    invoke-direct {v3}, Lcom/hulu/physicalplayer/datasource/mpd/Event;-><init>()V

    .line 679
    const-string v0, "presentationTime"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDouble(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Event;->presentationTime:D

    .line 680
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDouble(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Event;->duration:D

    .line 681
    const-string v0, "id"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Event;->id:J

    .line 682
    const-string v0, "timescale"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Event;->timescale:J

    .line 685
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 687
    const-string v0, "http://dashif.org/identifiers/vast30"

    const-string v1, "Data"

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Event;->vastData:Ljava/lang/String;

    goto :goto_0

    .line 689
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 690
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    move-result v0

    if-nez v0, :cond_2

    .line 691
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Event;->payload:Ljava/lang/String;

    .line 694
    :cond_2
    :goto_0
    const-string v0, "Event"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    return-object v3
.end method

.method protected parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/EventStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    new-instance v3, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;

    invoke-direct {v3}, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;-><init>()V

    .line 659
    const-string v0, "http://www.w3.org/1999/xlink"

    const-string v1, "href"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->href:Ljava/lang/String;

    .line 660
    const-string v0, "http://www.w3.org/1999/xlink"

    const-string v1, "actuate"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->actuate:Ljava/lang/String;

    .line 661
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->schemeIdUri:Ljava/lang/String;

    .line 662
    const-string v0, "value"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->value:Ljava/lang/String;

    .line 663
    const-string v0, "timescale"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->timescale:J

    .line 666
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 668
    const-string v0, "Event"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->events:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseEvent(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_1
    const-string v0, "EventStream"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    return-object v3
.end method

.method protected parseInbandEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    const-string v0, "InbandEventStream"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;
    .locals 2

    .line 745
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v0

    return-object v0
.end method

.method protected parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;)Lcom/hulu/physicalplayer/datasource/mpd/MPD;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-direct {v6}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;-><init>()V

    .line 95
    const-string v0, "availabilityStartTime"

    move-object/from16 v1, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->availabilityStartTimeMs:J

    .line 96
    const-string v0, "mediaPresentationDuration"

    move-object/from16 v1, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->mediaPresentationDurationMs:J

    .line 97
    const-string v0, "minBufferTime"

    move-object/from16 v1, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->minBufferTimeMs:J

    .line 98
    const-string v0, "type"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    if-nez v7, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->STATIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->type:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    .line 100
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->type:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->DYNAMIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 101
    :goto_1
    const-string v0, "minimumUpdatePeriod"

    move-object/from16 v1, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->minimumUpdatePeriodMs:J

    .line 102
    const-string v0, "timeShiftBufferDepth"

    move-object/from16 v1, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->timeShiftBufferDepthMs:J

    .line 103
    const-string v0, "suggestedPresentationDelay"

    move-object/from16 v1, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->suggestedPresentationDelayMs:J

    .line 104
    const-string v0, "urn:com:hulu:schema:mpd:2015"

    const-string v1, "WindowSize"

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/utils/Utils;->stringToDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->windowSize:D

    .line 105
    const-string v0, "urn:com:hulu:schema:mpd:2015"

    const-string v1, "Cdn"

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    if-eqz v7, :cond_2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    .line 112
    :goto_2
    const/4 v11, 0x0

    .line 113
    const/4 v14, 0x0

    .line 115
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    const-string v0, "BaseURL"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    if-nez v14, :cond_4

    .line 118
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 119
    const/4 v14, 0x1

    .line 121
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 122
    :cond_5
    const-string v0, "Location"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->locations:Ljava/util/List;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 124
    :cond_6
    const-string v0, "Period"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v11, :cond_a

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v8

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v15

    .line 126
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 128
    if-eqz v7, :cond_7

    .line 130
    iget-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->availabilityStartTimeMs:J

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/Period;->availabilityStartTimeMs:J

    .line 133
    :cond_7
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->startMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    .line 137
    const/4 v11, 0x1

    goto :goto_4

    .line 142
    :cond_8
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 143
    move-wide/from16 v17, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_9
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->startMs:J

    add-long v12, v0, v17

    .line 145
    :goto_3
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_4

    :cond_a
    const-string v0, "EssentialProperty"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->essentialProperties:Ljava/util/List;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseEssentialProperty(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;)Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_b
    :goto_4
    const-string v0, "MPD"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->mediaPresentationDurationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 153
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v0

    if-eqz v0, :cond_c

    .line 155
    iput-wide v12, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->mediaPresentationDurationMs:J

    goto :goto_5

    .line 156
    :cond_c
    if-nez v7, :cond_e

    .line 157
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->isHuluPatch()Z

    move-result v0

    if-nez v0, :cond_e

    .line 158
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_d
    if-nez v7, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 163
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 164
    iget-wide v0, v15, Lcom/hulu/physicalplayer/datasource/mpd/Period;->durationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-wide v0, v15, Lcom/hulu/physicalplayer/datasource/mpd/Period;->startMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 165
    iget-wide v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->mediaPresentationDurationMs:J

    iget-wide v2, v15, Lcom/hulu/physicalplayer/datasource/mpd/Period;->startMs:J

    sub-long/2addr v0, v2

    iput-wide v0, v15, Lcom/hulu/physicalplayer/datasource/mpd/Period;->durationMs:J

    .line 171
    :cond_e
    :goto_5
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_f
    iput-object v10, v6, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->periods:Ljava/util/List;

    .line 177
    return-object v6
.end method

.method protected parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;>;Ljava/lang/String;J)Landroid/util/Pair<Lcom/hulu/physicalplayer/datasource/mpd/Period;Ljava/lang/Long;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    new-instance v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-direct {v3}, Lcom/hulu/physicalplayer/datasource/mpd/Period;-><init>()V

    .line 209
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->id:Ljava/lang/String;

    .line 210
    const-string v0, "start"

    invoke-static {p1, v0, p4, p5}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->startMs:J

    .line 211
    const-string v0, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->durationMs:J

    .line 212
    const-string v0, "http://www.w3.org/1999/xlink"

    const-string v1, "actuate"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 213
    if-nez p4, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->ON_REQUEST:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->fromString(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->actuate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    .line 214
    const-string v0, "http://www.w3.org/1999/xlink"

    const-string v1, "href"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->href:Ljava/lang/String;

    .line 215
    iget-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->href:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 216
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    :goto_1
    iget-object v1, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->href:Ljava/lang/String;

    .line 218
    :cond_2
    const/4 p4, 0x0

    .line 219
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    const/4 v5, 0x0

    .line 223
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    const-string v0, "BaseURL"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    if-nez v5, :cond_4

    .line 226
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 227
    const/4 v5, 0x1

    .line 230
    :cond_4
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 231
    :cond_5
    const-string v0, "AdaptationSet"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 233
    :cond_6
    const-string v0, "SegmentBase"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object p4

    goto/16 :goto_2

    .line 235
    :cond_7
    const-string v0, "SegmentList"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

    move-result-object p4

    goto/16 :goto_2

    .line 237
    :cond_8
    const-string v0, "SegmentTemplate"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    move-result-object p4

    goto/16 :goto_2

    .line 239
    :cond_9
    const-string v0, "EventStream"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->eventStreams:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/EventStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    :cond_a
    const-string v0, "AssetIdentifier"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseAssetIdentifier(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->assetIdentifier:Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    goto :goto_2

    .line 243
    :cond_b
    const-string v0, "urn:com:hulu:schema:mpd:2015"

    const-string v1, "SegmentType"

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 244
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentType(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->segmentType:Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;

    goto :goto_2

    .line 245
    :cond_c
    const-string v0, "SupplementalProperty"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 246
    iget-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->supplementalProperties:Ljava/util/List;

    const-string v1, "SupplementalProperty"

    invoke-static {p1, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_d
    const-string v0, "EssentialProperty"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 248
    iget-object v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->essentialProperties:Ljava/util/List;

    const-string v1, "EssentialProperty"

    invoke-static {p1, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_e
    :goto_2
    const-string v0, "Period"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iput-object p5, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->adaptationSets:Ljava/util/List;

    .line 254
    iget-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/Period;->durationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;
    .locals 10

    .line 754
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 755
    const-wide/16 v6, 0x0

    .line 756
    const-wide/16 v8, -0x1

    .line 757
    const/4 v0, 0x0

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 758
    if-eqz p1, :cond_0

    .line 759
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 760
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 761
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 762
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x1

    add-long v8, v0, v2

    .line 765
    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->buildRangedUri(Ljava/lang/String;JJ)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v0

    return-object v0
.end method

.method protected parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;ILcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;>;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;ILcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Representation;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    const-string v0, "id"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 451
    const-string v0, "bandwidth"

    move-object/from16 v1, p1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    .line 452
    const-string v0, "mimeType"

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->mimeType:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 453
    const-string v0, "codecs"

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454
    const-string v0, "width"

    move-object/from16 v1, p4

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->width:I

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 455
    const-string v0, "height"

    move-object/from16 v1, p4

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->height:I

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 456
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->frameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    move-result-object v8

    .line 457
    move-object/from16 v0, p4

    iget v9, v0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannels:I

    .line 458
    const-string v0, "audioSamplingRate"

    move-object/from16 v1, p4

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioSamplingRate:I

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 459
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->contentProtections:Ljava/util/List;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 p4, v0

    .line 461
    const/4 v12, -0x1

    .line 464
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 467
    const/4 v15, 0x0

    .line 470
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 471
    const-string v0, "urn:com:hulu:schema:mpd:2015"

    const-string v1, "ProfileBandwidth"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v16

    .line 473
    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    :cond_1
    move v12, v3

    .line 474
    :goto_0
    goto/16 :goto_2

    :cond_2
    const-string v0, "urn:com:hulu:schema:mpd:2015"

    const-string v1, "Cdn"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    .line 476
    :cond_3
    const-string v0, "BaseURL"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 477
    if-nez v15, :cond_4

    .line 478
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 479
    const/4 v15, 0x1

    .line 482
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 483
    :cond_5
    const-string v0, "AudioChannelConfiguration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    const-string v0, "AudioChannelConfiguration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSchemeValuePair(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v16

    .line 485
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 487
    invoke-virtual/range {v16 .. v16}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 488
    invoke-virtual/range {v16 .. v16}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_6
    const/4 v9, -0x1

    .line 489
    :goto_1
    goto/16 :goto_2

    :cond_7
    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 490
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object p6

    goto :goto_2

    .line 491
    :cond_8
    const-string v0, "SegmentList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 492
    move-object/from16 v0, p6

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

    move-result-object p6

    goto :goto_2

    .line 493
    :cond_9
    const-string v0, "SegmentTemplate"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 494
    move-object/from16 v0, p6

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    move-result-object p6

    goto :goto_2

    .line 495
    :cond_a
    const-string v0, "ContentProtection"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 496
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;

    move-result-object v16

    .line 497
    if-eqz v16, :cond_b

    .line 498
    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_b
    goto :goto_2

    :cond_c
    const-string v0, "InbandEventStream"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 501
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInbandEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_d
    :goto_2
    const-string v0, "Representation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    if-eqz p6, :cond_e

    move-object/from16 v0, p6

    goto :goto_3

    :cond_e
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;-><init>()V

    :goto_3
    move-object/from16 p6, v0

    .line 507
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    .line 510
    new-instance v13, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    invoke-direct {v13}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;-><init>()V

    .line 512
    move-object/from16 v0, p5

    iput-object v0, v13, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->id:Ljava/lang/String;

    .line 513
    iput v3, v13, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->bandwidth:I

    .line 514
    iput-object v4, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->mimeType:Ljava/lang/String;

    .line 515
    iput-object v5, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    .line 516
    iput v6, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->width:I

    .line 517
    iput v7, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->height:I

    .line 518
    iput-object v8, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->frameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    .line 519
    iput v9, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannels:I

    .line 520
    iput v10, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioSamplingRate:I

    .line 521
    iput v12, v13, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->huluProfileBandwidth:I

    .line 522
    iput-object v14, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    .line 524
    move-object/from16 v0, p6

    iput-object v0, v13, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    .line 525
    iput-object v11, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->contentProtections:Ljava/util/List;

    .line 526
    move-object/from16 v0, p4

    iput-object v0, v13, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    .line 528
    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    .line 529
    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->huluCDN:Ljava/lang/String;

    .line 531
    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    goto/16 :goto_4

    .line 534
    :cond_f
    return-object v16
.end method

.method protected parseRole(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 423
    const-string v0, "Role"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "urn:mpeg:dash:role:2011"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    const-string v0, "timescale"

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    .line 542
    const-string v0, "presentationTimeOffset"

    if-eqz p2, :cond_1

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 545
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexStart:J

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    .line 546
    :goto_2
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexLength:J

    move-wide/from16 v16, v0

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    .line 547
    :goto_3
    const-string v0, "indexRange"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 548
    if-eqz v18, :cond_4

    .line 549
    const-string v0, "-"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 550
    const/4 v0, 0x0

    aget-object v0, v18, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 551
    const/4 v0, 0x1

    aget-object v0, v18, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v14

    const-wide/16 v2, 0x1

    add-long v16, v0, v2

    .line 554
    :cond_4
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->initialization:Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-object/from16 v18, v0

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .line 556
    :cond_6
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 557
    const-string v0, "Initialization"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 558
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v18

    .line 560
    :cond_7
    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide v2, v10

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v9}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->buildSingleSegmentBase(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;JJJJ)Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    return-object v0
.end method

.method protected parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    const-string v0, "timescale"

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    .line 576
    const-string v0, "presentationTimeOffset"

    if-eqz p2, :cond_1

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 578
    const-string v0, "duration"

    if-eqz p2, :cond_2

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->duration:J

    goto :goto_2

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    .line 579
    const-string v0, "startNumber"

    if-eqz p2, :cond_3

    move-object/from16 v1, p2

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->startNumber:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    .line 581
    const/16 v18, 0x0

    .line 582
    const/16 v19, 0x0

    .line 583
    const/16 v20, 0x0

    .line 586
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 587
    const-string v0, "Initialization"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v18

    goto :goto_4

    .line 589
    :cond_5
    const-string v0, "SegmentTimeline"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 590
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v19

    goto :goto_4

    .line 591
    :cond_6
    const-string v0, "SegmentURL"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 592
    if-nez v20, :cond_7

    .line 593
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 595
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_8
    :goto_4
    const-string v0, "SegmentList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    if-eqz p2, :cond_c

    .line 600
    if-eqz v18, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->initialization:Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-object/from16 v18, v0

    .line 601
    :goto_5
    if-eqz v19, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->segmentTimeline:Ljava/util/List;

    move-object/from16 v19, v0

    .line 602
    :goto_6
    if-eqz v20, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;->segmentURLs:Ljava/util/List;

    move-object/from16 v20, v0

    .line 605
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide v2, v11

    move-wide v4, v13

    move/from16 v6, v17

    move-wide v7, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->buildSegmentList(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;JJIJLjava/util/List;Ljava/util/List;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

    move-result-object v0

    return-object v0
.end method

.method protected parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    const-string v0, "timescale"

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 626
    const-string v0, "presentationTimeOffset"

    if-eqz p2, :cond_1

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 628
    const-string v0, "duration"

    if-eqz p2, :cond_2

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->duration:J

    goto :goto_2

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    .line 629
    const-string v0, "startNumber"

    if-eqz p2, :cond_3

    move-object/from16 v1, p2

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->startNumber:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 630
    const-string v0, "media"

    if-eqz p2, :cond_4

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->mediaTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    move-result-object v19

    .line 632
    const-string v0, "initialization"

    if-eqz p2, :cond_5

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->initializationTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    move-result-object v20

    .line 635
    const/16 v21, 0x0

    .line 636
    const/16 v22, 0x0

    .line 639
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 640
    const-string v0, "Initialization"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 641
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v21

    goto :goto_6

    .line 642
    :cond_7
    const-string v0, "SegmentTimeline"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 643
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v22

    .line 645
    :cond_8
    :goto_6
    const-string v0, "SegmentTemplate"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 647
    if-eqz p2, :cond_b

    .line 648
    if-eqz v21, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->initialization:Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-object/from16 v21, v0

    .line 649
    :goto_7
    if-eqz v22, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->segmentTimeline:Ljava/util/List;

    move-object/from16 v22, v0

    .line 652
    :cond_b
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-wide v2, v12

    move-wide v4, v14

    move/from16 v6, v18

    move-wide/from16 v7, v16

    move-object/from16 v9, v22

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->buildSegmentTemplate(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;JJIJLjava/util/List;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    move-result-object v0

    return-object v0
.end method

.method protected parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/S;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 719
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 720
    const-string v0, "S"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    const-string v0, "t"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 722
    const-string v0, "d"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 723
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 725
    move-object v0, p0

    move-wide v1, v7

    move-wide v3, v9

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->buildSegmentTimelineElement(JJI)Lcom/hulu/physicalplayer/datasource/mpd/S;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_1
    const-string v0, "SegmentTimeline"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    return-object v6
.end method

.method protected parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;
    .locals 2

    .line 749
    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v0

    return-object v0
.end method

.method protected parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;)Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;
    .locals 1

    .line 737
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 738
    if-eqz p1, :cond_0

    .line 739
    invoke-static {p3, p1}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->lazyCompile(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    move-result-object v0

    return-object v0

    .line 741
    :cond_0
    return-object p4
.end method

.method public parseXLinkResponse(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Period;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 183
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 184
    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v2, p2}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseXLinkResponse(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    invoke-direct {v0, v2}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected parseXLinkResponse(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Period;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 196
    const-string v0, "Period"

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    move-object v0, p0

    move-object v1, p1

    if-eqz p2, :cond_1

    new-instance v2, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    invoke-direct {v2, p2}, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    return-object v6
.end method
