.class public Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field acmod:I

.field bitrateCode:I

.field bsid:I

.field bsmod:I

.field fscod:I

.field lfeon:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    return-void
.end method


# virtual methods
.method getChannelCount()I
    .locals 2

    .line 46
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->acmod:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v1, 0x2

    .line 53
    goto :goto_1

    .line 56
    :pswitch_2
    const/4 v1, 0x3

    .line 57
    goto :goto_1

    .line 60
    :pswitch_3
    const/4 v1, 0x4

    .line 61
    goto :goto_1

    .line 64
    :goto_0
    const/4 v1, 0x5

    .line 68
    :goto_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->lfeon:I

    add-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method getSampleRate()I
    .locals 2

    .line 31
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->fscod:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    const v0, 0xbb80

    return v0

    .line 35
    :pswitch_1
    const v0, 0xac44

    return v0

    .line 37
    :pswitch_2
    const/16 v0, 0x7d00

    return v0

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown fscod"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt24()I

    move-result p1

    .line 22
    shr-int/lit8 v0, p1, 0x16

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->fscod:I

    .line 23
    shr-int/lit8 v0, p1, 0x11

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->bsid:I

    .line 24
    shr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->bsmod:I

    .line 25
    shr-int/lit8 v0, p1, 0xb

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->acmod:I

    .line 26
    shr-int/lit8 v0, p1, 0xa

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->lfeon:I

    .line 27
    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->bitrateCode:I

    .line 28
    return-void
.end method
