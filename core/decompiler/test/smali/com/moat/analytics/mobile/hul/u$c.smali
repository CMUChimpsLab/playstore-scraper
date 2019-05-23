.class final Lcom/moat/analytics/mobile/hul/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field ˊ:D

.field ˋ:Landroid/graphics/Rect;

.field ॱ:D


# direct methods
.method constructor <init>()V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/u$c;->ˋ:Landroid/graphics/Rect;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/hul/u$c;->ˊ:D

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/hul/u$c;->ॱ:D

    .line 74
    return-void
.end method
