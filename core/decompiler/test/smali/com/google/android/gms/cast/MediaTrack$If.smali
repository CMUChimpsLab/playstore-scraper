.class public final Lcom/google/android/gms/cast/MediaTrack$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public final ॱ:Lcom/google/android/gms/cast/MediaTrack;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaTrack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$If;->ॱ:Lcom/google/android/gms/cast/MediaTrack;

    .line 3
    return-void
.end method
