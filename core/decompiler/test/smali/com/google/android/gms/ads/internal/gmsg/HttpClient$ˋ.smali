.class final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/lang/String;

.field final ॱ:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/util/List<Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;>;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ˋ:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ॱ:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ˎ:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ˏ:Ljava/lang/String;

    return-void
.end method
