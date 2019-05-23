.class public final Lo/fs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Lcom/google/android/gms/internal/ads/zzaef;

.field public ʽ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public ˊ:Landroid/os/Bundle;

.field public ˊॱ:Lo/fE;

.field public ˋ:Lo/fP;

.field public ˋॱ:Lorg/json/JSONObject;

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˏ:Landroid/location/Location;

.field public ˏॱ:Z

.field public ॱ:Landroid/os/Bundle;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/fs;->ˋॱ:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fs;->ˎ:Ljava/util/List;

    return-void
.end method
