.class final Lo/aec$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/aec;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aec;)V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aec$ˊ;->ˊ:Ljava/lang/ref/WeakReference;

    .line 534
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 538
    iget-object v0, p0, Lo/aec$ˊ;->ˊ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 539
    const-string v0, "activityWeakReference was null in onLocationChanged"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 540
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lo/aec$ˊ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aec;

    .line 544
    if-eqz v2, :cond_3

    .line 545
    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    .line 1574
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v3

    .line 1575
    invoke-static {v2}, Lo/alZ;->ˏ(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1576
    .line 1671
    .line 1716
    move-object v4, p1

    const v0, 0x7f090161

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1717
    if-eqz v5, :cond_1

    .line 1718
    move-object v0, v5

    goto :goto_0

    .line 1720
    :cond_1
    const v0, 0x7f090163

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1721
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1672
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    iget-object v0, p1, Lo/aec;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aec$ˊ;

    .line 1580
    iget-object v0, p1, Lo/aec;->ᐝ:Landroid/location/LocationManager;

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1581
    goto :goto_1

    .line 1582
    :cond_2
    iget-object v0, p1, Lo/aec;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1583
    iget-object v0, p1, Lo/aec;->ʻ:Landroid/os/Handler;

    iget-object v1, p1, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1584
    const/4 v0, 0x0

    iput-object v0, p1, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    .line 1585
    invoke-virtual {v3, v2}, Lo/alZ;->ˎ(Landroid/location/Location;)V

    .line 1586
    iget-object v0, p1, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0}, Lo/aei$ˋ;->ˋ()V

    .line 547
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aec$ˊ;->ˊ:Ljava/lang/ref/WeakReference;

    .line 548
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 563
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 558
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 553
    return-void
.end method
