.class public Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/moat/analytics/mobile/hul/l<Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;->ˊ:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin$1;-><init>(Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;)V

    .line 34
    const-class v1, Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/p;->ˋ(Lcom/moat/analytics/mobile/hul/p$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;->create()Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    move-result-object v0

    return-object v0
.end method

.method public createNoOp()Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;
    .locals 1

    .line 39
    new-instance v0, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin$d;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNoOp()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/ReactiveVideoTrackerPlugin;->createNoOp()Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;

    move-result-object v0

    return-object v0
.end method
