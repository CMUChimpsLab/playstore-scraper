.class final Lcom/moat/analytics/mobile/hul/NoOp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeListener()V
    .locals 0

    .line 46
    return-void
.end method

.method public final reportUserInteractionEvent(Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;)V
    .locals 0

    .line 55
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 49
    return-void
.end method

.method public final setListener(Lcom/moat/analytics/mobile/hul/TrackerListener;)V
    .locals 0

    .line 43
    return-void
.end method

.method public final startTracking()V
    .locals 0

    .line 40
    return-void
.end method

.method public final stopTracking()V
    .locals 0

    .line 52
    return-void
.end method
