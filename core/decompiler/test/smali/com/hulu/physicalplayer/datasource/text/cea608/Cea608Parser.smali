.class public final Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE:I = 0x31

.field private static final USER_DATA_TYPE_CODE:I = 0x3

.field private static final USER_ID:I = 0x47413934


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static isCEA608SEI(II[B)Z
    .locals 4

    .line 20
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_1
    new-instance p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-direct {p0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>([B)V

    .line 26
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit16 p1, v0, 0xff

    .line 27
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result p0

    .line 30
    const/16 v0, 0xb5

    if-ne p1, v0, :cond_2

    const/16 v0, 0x31

    if-ne p2, v0, :cond_2

    const-wide/32 v0, 0x47413934

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
