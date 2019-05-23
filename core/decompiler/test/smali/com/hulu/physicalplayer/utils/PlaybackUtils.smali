.class public final Lcom/hulu/physicalplayer/utils/PlaybackUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final V1080P_HEIGHT:I = 0x438

.field private static final V1080P_WIDTH:I = 0x780

.field private static final V720P_HEIGHT:I = 0x2d0

.field private static final V720P_WIDTH:I = 0x500


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static is1080P(II)Z
    .locals 1

    .line 24
    const/16 v0, 0x780

    if-ge p0, v0, :cond_0

    const/16 v0, 0x438

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static is720P(II)Z
    .locals 1

    .line 28
    const/16 v0, 0x500

    if-ge p0, v0, :cond_0

    const/16 v0, 0x2d0

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/utils/PlaybackUtils;->is1080P(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
