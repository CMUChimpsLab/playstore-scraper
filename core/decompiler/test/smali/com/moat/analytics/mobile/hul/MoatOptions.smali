.class public Lcom/moat/analytics/mobile/hul/MoatOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoTrackGMAInterstitials:Z

.field public disableAdIdCollection:Z

.field public disableLocationServices:Z

.field public loggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/MoatOptions;->disableAdIdCollection:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/MoatOptions;->autoTrackGMAInterstitials:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/MoatOptions;->disableLocationServices:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/MoatOptions;->loggingEnabled:Z

    return-void
.end method
