.class public Lcom/hulu/physicalplayer/StartupMetrics$StartupOperationComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/StartupMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartupOperationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;>;Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;)I
    .locals 4

    .line 231
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getStartMs()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 232
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getStartMs()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 228
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object v1, p2

    check-cast v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperationComparator;->compare(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;)I

    move-result v0

    return v0
.end method
