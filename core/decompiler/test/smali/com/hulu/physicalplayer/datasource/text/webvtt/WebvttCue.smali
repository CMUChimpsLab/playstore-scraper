.class final Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;
.super Lcom/hulu/physicalplayer/datasource/text/Cue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;
    }
.end annotation


# instance fields
.field public final endTime:J

.field public final startTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 13

    .line 37
    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 39
    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 9

    .line 43
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/hulu/physicalplayer/datasource/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 44
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;->startTime:J

    .line 45
    iput-wide p3, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;->endTime:J

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    .line 33
    move-object v0, p0

    move-object v5, p1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final isNormalCue()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->line:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/Cue;->position:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
