.class public Lcom/hulu/physicalplayer/datasource/text/Cue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/text/Cue$LineType;,
        Lcom/hulu/physicalplayer/datasource/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final DIMEN_UNSET:F = 1.4E-45f

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final position:F

.field public final positionAnchor:I

.field public final size:F

.field public final text:Ljava/lang/CharSequence;

.field public final textAlignment:Landroid/text/Layout$Alignment;

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIFIF)V
    .locals 12

    .line 184
    move-object v0, p0

    move-object v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move v7, p2

    move v8, p3

    move/from16 v9, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x1000000

    invoke-direct/range {v0 .. v11}, Lcom/hulu/physicalplayer/datasource/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFZI)V

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    .line 195
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/hulu/physicalplayer/datasource/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    .line 212
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    invoke-direct/range {v0 .. v10}, Lcom/hulu/physicalplayer/datasource/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 12

    .line 233
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/hulu/physicalplayer/datasource/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFZI)V

    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFZI)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->text:Ljava/lang/CharSequence;

    .line 241
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 242
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 243
    iput p4, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->line:F

    .line 244
    iput p5, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->lineType:I

    .line 245
    iput p6, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->lineAnchor:I

    .line 246
    iput p7, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->position:F

    .line 247
    iput p8, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->positionAnchor:I

    .line 248
    iput p9, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->size:F

    .line 249
    iput-boolean p10, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->windowColorSet:Z

    .line 250
    iput p11, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->windowColor:I

    .line 251
    return-void
.end method
