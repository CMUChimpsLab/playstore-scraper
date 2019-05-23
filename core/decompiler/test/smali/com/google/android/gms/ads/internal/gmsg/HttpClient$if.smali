.class final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/net/URL;

.field final ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList<Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;>;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˎ:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˊ:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˋ:Ljava/lang/String;

    return-void
.end method
