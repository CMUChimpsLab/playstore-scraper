.class public final Lcom/google/android/gms/location/GeofencingRequest$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field public ˏ:I

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/location/zzbh;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$If;->ॱ:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$If;->ˏ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$If;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 5

    .line 2034
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$If;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "No geofence has been added to this request."

    .line 2034
    if-nez v0, :cond_1

    .line 2035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2035
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest$If;->ॱ:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$If;->ˏ:I

    iget-object v3, p0, Lcom/google/android/gms/location/GeofencingRequest$If;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public final ॱ(Lo/Mj;)Lcom/google/android/gms/location/GeofencingRequest$If;
    .locals 3

    .line 1010
    const-string v2, "geofence can\'t be null."

    .line 1010
    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbh;

    const-string v2, "Geofence must be created using Geofence.Builder."

    .line 1034
    if-nez v0, :cond_1

    .line 1035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$If;->ॱ:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/location/zzbh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
