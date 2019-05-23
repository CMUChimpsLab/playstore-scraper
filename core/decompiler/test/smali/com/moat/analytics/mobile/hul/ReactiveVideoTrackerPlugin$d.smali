.class final Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeTargetView(Landroid/view/View;)V
    .locals 0

    .line 68
    return-void
.end method

.method public final dispatchEvent(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)V
    .locals 0

    .line 72
    return-void
.end method

.method public final removeListener()V
    .locals 0

    .line 51
    return-void
.end method

.method public final removeVideoListener()V
    .locals 0

    .line 57
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 45
    return-void
.end method

.method public final setListener(Lcom/moat/analytics/mobile/hul/TrackerListener;)V
    .locals 0

    .line 48
    return-void
.end method

.method public final setPlayerVolume(Ljava/lang/Double;)V
    .locals 0

    .line 65
    return-void
.end method

.method public final setVideoListener(Lcom/moat/analytics/mobile/hul/VideoTrackerListener;)V
    .locals 0

    .line 54
    return-void
.end method

.method public final stopTracking()V
    .locals 0

    .line 74
    return-void
.end method

.method public final trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Integer;Landroid/view/View;)Z"
        }
    .end annotation

    .line 61
    const/4 v0, 0x0

    return v0
.end method
