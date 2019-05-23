.class public Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;
.super Lcom/hulu/physicalplayer/player/Renderer;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/player/ITextRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;
    }
.end annotation


# static fields
.field private static final BASIC_CHARACTER_SET:[I

.field private static final CC_MODE_PAINT_ON:I = 0x3

.field private static final CC_MODE_POP_ON:I = 0x2

.field private static final CC_MODE_ROLL_UP:I = 0x1

.field private static final CC_MODE_UNKNOWN:I = 0x0

.field private static final COLORS:[I

.field private static final COLUMN_INDICES:[I

.field private static final CTRL_BACKSPACE:B = 0x21t

.field private static final CTRL_CARRIAGE_RETURN:B = 0x2dt

.field private static final CTRL_DELETE_TO_END_OF_ROW:B = 0x24t

.field private static final CTRL_END_OF_CAPTION:B = 0x2ft

.field private static final CTRL_ERASE_DISPLAYED_MEMORY:B = 0x2ct

.field private static final CTRL_ERASE_NON_DISPLAYED_MEMORY:B = 0x2et

.field private static final CTRL_MISC_CHAN_1:B = 0x14t

.field private static final CTRL_MISC_CHAN_2:B = 0x1ct

.field private static final CTRL_RESUME_CAPTION_LOADING:B = 0x20t

.field private static final CTRL_RESUME_DIRECT_CAPTIONING:B = 0x29t

.field private static final CTRL_ROLL_UP_CAPTIONS_2_ROWS:B = 0x25t

.field private static final CTRL_ROLL_UP_CAPTIONS_3_ROWS:B = 0x26t

.field private static final CTRL_ROLL_UP_CAPTIONS_4_ROWS:B = 0x27t

.field private static final CTRL_TAB_OFFSET_CHAN_1:B = 0x17t

.field private static final CTRL_TAB_OFFSET_CHAN_2:B = 0x1ft

.field private static final DEFAULT_CAPTIONS_ROW_COUNT:I = 0x4

.field private static final NUM_INPUT_BUFFERS:I = 0xa

.field private static final NUM_OUTPUT_BUFFERS:I = 0x2

.field private static final ROW_INDICES:[I

.field private static final SPECIAL_CHARACTER_SET:[I

.field private static final SPECIAL_ES_FR_CHARACTER_SET:[I

.field private static final SPECIAL_PT_DE_CHARACTER_SET:[I

.field private static final STYLE_ITALIC:I = 0x2

.field private static final TRANSPARENCY_MASK:I = -0x7f000001


# instance fields
.field private captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

.field private captionMode:I

.field private captionRowCount:I

.field private final ccData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

.field private final cueBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;>;"
        }
    .end annotation
.end field

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;"
        }
    .end annotation
.end field

.field private currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

.field private inputStreamEnded:Z

.field private final pendingSamples:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<Lcom/hulu/physicalplayer/datasource/text/CaptionSample;>;"
        }
    .end annotation
.end field

.field private repeatableControlCc1:B

.field private repeatableControlCc2:B

.field private repeatableControlSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->ROW_INDICES:[I

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->COLUMN_INDICES:[I

    .line 48
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->COLORS:[I

    .line 110
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->BASIC_CHARACTER_SET:[I

    .line 138
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->SPECIAL_CHARACTER_SET:[I

    .line 158
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->SPECIAL_ES_FR_CHARACTER_SET:[I

    .line 168
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->SPECIAL_PT_DE_CHARACTER_SET:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 199
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/Renderer;-><init>()V

    .line 200
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->ccData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

    .line 201
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cueBuilders:Ljava/util/List;

    .line 202
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    .line 203
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->pendingSamples:Ljava/util/TreeSet;

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->setCaptionMode(I)V

    .line 206
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->resetCueBuilders()V

    .line 207
    return-void
.end method

.method private decode(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)V
    .locals 10

    .line 282
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->ccData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

    iget-object v1, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->sampleData:[B

    iget-object v2, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->sampleData:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->reset([BI)V

    .line 286
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->ccData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->skipBits(I)V

    .line 287
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->ccData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v3

    .line 288
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->ccData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->skipBits(I)V

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 293
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->ccData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v0

    .line 295
    move v7, v0

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_1
    if-eqz v0, :cond_6

    .line 299
    shr-int/lit8 v0, v7, 0x10

    and-int/lit8 v0, v0, 0x3

    .line 300
    if-nez v0, :cond_6

    .line 303
    shr-int/lit8 v0, v7, 0x8

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v8, v0

    .line 304
    and-int/lit8 v0, v7, 0x7f

    int-to-byte v9, v0

    .line 307
    if-nez v8, :cond_1

    if-eqz v9, :cond_6

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    iget-wide v1, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    invoke-virtual {v0, v1, v2, v7}, Lcom/hulu/physicalplayer/player/CaptionMediator;->onRawData(JI)V

    .line 314
    const/4 v4, 0x1

    .line 319
    and-int/lit16 v0, v8, 0xf7

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    and-int/lit16 v0, v9, 0xf0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    .line 321
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-static {v9}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->getSpecialChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->append(C)V

    .line 322
    goto :goto_2

    .line 328
    :cond_2
    and-int/lit16 v0, v8, 0xf6

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    and-int/lit16 v0, v9, 0xe0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 331
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->backspace()V

    .line 332
    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-static {v9}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->getExtendedEsFrChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->append(C)V

    goto :goto_2

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-static {v9}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->getExtendedPtDeChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->append(C)V

    .line 339
    goto :goto_2

    .line 344
    :cond_4
    and-int/lit16 v0, v8, 0xe0

    if-nez v0, :cond_5

    .line 345
    invoke-direct {p0, v8, v9}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->handleCtrl(BB)Z

    move-result v5

    .line 346
    goto :goto_2

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-static {v8}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->getChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->append(C)V

    .line 351
    and-int/lit16 v0, v9, 0xe0

    if-eqz v0, :cond_6

    .line 352
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-static {v9}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->getChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->append(C)V

    .line 292
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 356
    :cond_7
    if-eqz v4, :cond_a

    .line 357
    if-nez v5, :cond_8

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlSet:Z

    .line 360
    :cond_8
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 361
    :cond_9
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->getDisplayCues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    .line 362
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->updateCaption(Ljava/util/List;)V

    .line 365
    :cond_a
    return-void
.end method

.method private static getChar(B)C
    .locals 2

    .line 558
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 p0, v0, -0x20

    .line 559
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->BASIC_CHARACTER_SET:[I

    aget v0, v0, p0

    int-to-char v0, v0

    return v0
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;"
        }
    .end annotation

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cueBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cueBuilders:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->build()Ljava/util/List;

    move-result-object v3

    .line 528
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 530
    :cond_0
    return-object v1
.end method

.method private static getExtendedEsFrChar(B)C
    .locals 1

    .line 568
    and-int/lit8 p0, p0, 0x1f

    .line 569
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->SPECIAL_ES_FR_CHARACTER_SET:[I

    aget v0, v0, p0

    int-to-char v0, v0

    return v0
.end method

.method private static getExtendedPtDeChar(B)C
    .locals 1

    .line 573
    and-int/lit8 p0, p0, 0x1f

    .line 574
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->SPECIAL_PT_DE_CHARACTER_SET:[I

    aget v0, v0, p0

    int-to-char v0, v0

    return v0
.end method

.method private static getSpecialChar(B)C
    .locals 1

    .line 563
    and-int/lit8 p0, p0, 0xf

    .line 564
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->SPECIAL_CHARACTER_SET:[I

    aget v0, v0, p0

    int-to-char v0, v0

    return v0
.end method

.method private handleCtrl(BB)Z
    .locals 3

    .line 368
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->isRepeatable(B)Z

    move-result v0

    .line 373
    move v2, v0

    if-eqz v0, :cond_1

    .line 374
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlSet:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlCc1:B

    if-ne v0, p1, :cond_0

    iget-byte v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlCc2:B

    if-ne v0, p2, :cond_0

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlSet:Z

    .line 379
    const/4 v0, 0x1

    return v0

    .line 384
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlSet:Z

    .line 385
    iput-byte p1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlCc1:B

    .line 386
    iput-byte p2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlCc2:B

    .line 390
    :cond_1
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->isMidrowCtrlCode(BB)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-direct {p0, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->handleMidrowCtrl(B)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->isPreambleAddressCode(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->handlePreambleAddressCode(BB)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->isTabCtrlCode(BB)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    add-int/lit8 v1, p2, -0x20

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setTab(I)V

    goto :goto_0

    .line 396
    :cond_4
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->isMiscCode(BB)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    invoke-direct {p0, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->handleMiscCode(B)V

    .line 400
    :cond_5
    :goto_0
    return v2
.end method

.method private handleMidrowCtrl(B)V
    .locals 4

    .line 408
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setUnderline(Z)V

    .line 411
    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 412
    move p1, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 413
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setMidrowStyle(Landroid/text/style/CharacterStyle;I)V

    .line 414
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setMidrowStyle(Landroid/text/style/CharacterStyle;I)V

    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->COLORS:[I

    aget v2, v2, p1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setMidrowStyle(Landroid/text/style/CharacterStyle;I)V

    .line 418
    return-void
.end method

.method private handleMiscCode(B)V
    .locals 2

    .line 463
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 465
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionRowCount:I

    .line 466
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->setCaptionMode(I)V

    .line 467
    return-void

    .line 469
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionRowCount:I

    .line 470
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->setCaptionMode(I)V

    .line 471
    return-void

    .line 473
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionRowCount:I

    .line 474
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->setCaptionMode(I)V

    .line 475
    return-void

    .line 477
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->setCaptionMode(I)V

    .line 478
    return-void

    .line 480
    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->setCaptionMode(I)V

    .line 481
    return-void

    .line 486
    :goto_0
    :pswitch_5
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    if-nez v0, :cond_0

    .line 487
    return-void

    .line 490
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 492
    :pswitch_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    .line 493
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->updateCaption(Ljava/util/List;)V

    .line 494
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->resetCueBuilders()V

    return-void

    .line 499
    :pswitch_7
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->resetCueBuilders()V

    .line 500
    return-void

    .line 502
    :pswitch_8
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->getDisplayCues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    .line 503
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->updateCaption(Ljava/util/List;)V

    .line 504
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->resetCueBuilders()V

    .line 505
    return-void

    .line 509
    :pswitch_9
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rollUp()V

    return-void

    .line 514
    :pswitch_a
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->backspace()V

    .line 522
    :cond_2
    :goto_1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private handlePreambleAddressCode(BB)V
    .locals 3

    .line 423
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->ROW_INDICES:[I

    and-int/lit8 v1, p1, 0x7

    aget p1, v0, v1

    .line 430
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    if-eqz v0, :cond_1

    .line 432
    add-int/lit8 p1, p1, 0x1

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->getRow()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 436
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionRowCount:I

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    .line 438
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cueBuilders:Ljava/util/List;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setRow(I)V

    .line 443
    :cond_3
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 444
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setPreambleStyle(Landroid/text/style/CharacterStyle;)V

    .line 449
    :cond_4
    shr-int/lit8 v0, p2, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 450
    move p1, v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_6

    .line 451
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 452
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setPreambleStyle(Landroid/text/style/CharacterStyle;)V

    .line 453
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setPreambleStyle(Landroid/text/style/CharacterStyle;)V

    return-void

    .line 455
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->COLORS:[I

    aget v2, v2, p1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setPreambleStyle(Landroid/text/style/CharacterStyle;)V

    return-void

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->COLUMN_INDICES:[I

    and-int/lit8 v2, p1, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setIndent(I)V

    .line 460
    return-void
.end method

.method private static isMidrowCtrlCode(BB)Z
    .locals 2

    .line 580
    and-int/lit16 v0, p0, 0xf7

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isMiscCode(BB)Z
    .locals 2

    .line 598
    and-int/lit16 v0, p0, 0xf7

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isPreambleAddressCode(BB)Z
    .locals 2

    .line 586
    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isRepeatable(B)Z
    .locals 2

    .line 603
    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isTabCtrlCode(BB)Z
    .locals 2

    .line 592
    and-int/lit16 v0, p0, 0xf7

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    const/16 v0, 0x23

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resetCueBuilders()V
    .locals 3

    .line 552
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionRowCount:I

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->reset(II)V

    .line 553
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cueBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 554
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cueBuilders:Ljava/util/List;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    return-void
.end method

.method private setCaptionMode(I)V
    .locals 3

    .line 534
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    if-ne v0, p1, :cond_0

    .line 535
    return-void

    .line 538
    :cond_0
    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    .line 539
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMode:I

    .line 542
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->resetCueBuilders()V

    .line 543
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    .line 546
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    .line 547
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->updateCaption(Ljava/util/List;)V

    .line 549
    :cond_2
    return-void
.end method


# virtual methods
.method public doPrepare()Z
    .locals 1

    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 900
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 895
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/Renderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->isRendererEnabled(Lcom/hulu/physicalplayer/player/ITextRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 885
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->isRendererEnabled(Lcom/hulu/physicalplayer/player/ITextRenderer;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 890
    const/4 v0, 0x1

    return v0
.end method

.method public loadConfiguration(Lo/RK;)V
    .locals 0

    .line 217
    return-void
.end method

.method public onReleased()V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cueBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->currentCueBuilder:Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    .line 611
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->pendingSamples:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 616
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 222
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 227
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 906
    return-void
.end method

.method public setCaptionMediator(Lcom/hulu/physicalplayer/player/CaptionMediator;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    .line 212
    return-void
.end method

.method public setDataSource(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
    .locals 0

    .line 237
    return-void
.end method

.method public tick(JJ)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->isRendererEnabled(Lcom/hulu/physicalplayer/player/ITextRenderer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->inputStreamEnded:Z

    if-eqz v0, :cond_1

    sget-object p3, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    .line 247
    :goto_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne p3, v0, :cond_5

    .line 248
    new-instance p4, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-direct {p4}, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p4}, Lcom/hulu/physicalplayer/player/CaptionMediator;->readSample(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    move-result-object p3

    .line 251
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne p3, v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->pendingSamples:Ljava/util/TreeSet;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_2
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->DISCONTINUITY:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne p3, v0, :cond_3

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->inputStreamEnded:Z

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->repeatableControlSet:Z

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    .line 257
    const/4 v0, 0x4

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionRowCount:I

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->setCaptionMode(I)V

    .line 259
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->pendingSamples:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 260
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->cues:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->updateCaption(Ljava/util/List;)V

    goto :goto_0

    .line 261
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne p3, v0, :cond_4

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->inputStreamEnded:Z

    .line 264
    :cond_4
    goto :goto_0

    .line 266
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->pendingSamples:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->pendingSamples:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_6

    .line 269
    return-void

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->pendingSamples:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    .line 273
    invoke-direct {p0, p4}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;->decode(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)V

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    return-void
.end method
