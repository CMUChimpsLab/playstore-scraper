.class final Lcom/moat/analytics/mobile/hul/NoOp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/NativeVideoTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeTargetView(Landroid/view/View;)V
    .locals 0

    .line 88
    return-void
.end method

.method public final dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V
    .locals 0

    .line 77
    return-void
.end method

.method public final removeListener()V
    .locals 0

    .line 68
    return-void
.end method

.method public final removeVideoListener()V
    .locals 0

    .line 74
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 62
    return-void
.end method

.method public final setListener(Lcom/moat/analytics/mobile/hul/TrackerListener;)V
    .locals 0

    .line 65
    return-void
.end method

.method public final setPlayerVolume(Ljava/lang/Double;)V
    .locals 0

    .line 85
    return-void
.end method

.method public final setVideoListener(Lcom/moat/analytics/mobile/hul/VideoTrackerListener;)V
    .locals 0

    .line 71
    return-void
.end method

.method public final stopTracking()V
    .locals 0

    .line 91
    return-void
.end method

.method public final trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/media/MediaPlayer;Landroid/view/View;)Z"
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    return v0
.end method
