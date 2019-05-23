.class public abstract Lcom/moat/analytics/mobile/hul/MoatFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/moat/analytics/mobile/hul/MoatFactory;
    .locals 1

    .line 21
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/hul/k;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 25
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$MoatFactory;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$MoatFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract createCustomTracker(Lcom/moat/analytics/mobile/hul/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/moat/analytics/mobile/hul/l<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;"
        }
    .end annotation
.end method

.method public abstract createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/NativeVideoTracker;
.end method

.method public abstract createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/hul/WebAdTracker;
.end method

.method public abstract createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/hul/WebAdTracker;
.end method
