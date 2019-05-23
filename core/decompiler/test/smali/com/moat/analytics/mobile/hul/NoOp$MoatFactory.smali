.class public Lcom/moat/analytics/mobile/hul/NoOp$MoatFactory;
.super Lcom/moat/analytics/mobile/hul/MoatFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoatFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/hul/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/moat/analytics/mobile/hul/l<TT;>;)TT;"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Lcom/moat/analytics/mobile/hul/l;->createNoOp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$c;-><init>()V

    return-object v0
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/NativeVideoTracker;
    .locals 1

    .line 127
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$b;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$b;-><init>()V

    return-object v0
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/hul/WebAdTracker;
    .locals 1

    .line 117
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$e;-><init>()V

    return-object v0
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/hul/WebAdTracker;
    .locals 1

    .line 112
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$e;-><init>()V

    return-object v0
.end method
