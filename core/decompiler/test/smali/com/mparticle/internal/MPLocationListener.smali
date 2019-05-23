.class public final Lcom/mparticle/internal/MPLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private final a:Lcom/mparticle/MParticle;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mparticle/internal/MPLocationListener;->a:Lcom/mparticle/MParticle;

    .line 17
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mparticle/internal/MPLocationListener;->a:Lcom/mparticle/MParticle;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mparticle/internal/MPLocationListener;->a:Lcom/mparticle/MParticle;

    invoke-virtual {v0, p1}, Lcom/mparticle/MParticle;->setLocation(Landroid/location/Location;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 39
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 34
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 29
    return-void
.end method
