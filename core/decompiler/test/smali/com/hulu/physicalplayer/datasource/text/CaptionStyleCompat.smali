.class public final Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat$EdgeType;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final USE_TRACK_COLOR_SETTINGS:I = 0x1


# instance fields
.field public final backgroundColor:I

.field public final edgeColor:I

.field public final edgeType:I

.field public final foregroundColor:I

.field public final typeface:Landroid/graphics/Typeface;

.field public final windowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 68
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->foregroundColor:I

    .line 135
    iput p2, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->backgroundColor:I

    .line 136
    iput p3, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->windowColor:I

    .line 137
    iput p4, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->edgeType:I

    .line 138
    iput p5, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->edgeColor:I

    .line 139
    iput-object p6, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 140
    return-void
.end method

.method public static createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;
    .locals 7

    .line 115
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    .line 116
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->foregroundColor:I

    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    iget v2, v2, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->backgroundColor:I

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    iget v3, v3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->windowColor:I

    .line 119
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    iget v4, v4, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->edgeType:I

    .line 120
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    iget v5, v5, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->edgeColor:I

    .line 121
    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 115
    return-object v0
.end method
