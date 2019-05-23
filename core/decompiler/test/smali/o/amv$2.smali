.class public final Lo/amv$2;
.super Lo/amf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amf<Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/amv;

.field private synthetic ॱ:Lo/amv$If;


# direct methods
.method public constructor <init>(Lo/amv;Lo/amv$If;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/amv$2;->ˋ:Lo/amv;

    iput-object p2, p0, Lo/amv$2;->ॱ:Lo/amv$If;

    invoke-direct {p0}, Lo/amf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 146
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 1150
    move-object p1, p0

    iget-object v0, p0, Lo/amv$2;->ˋ:Lo/amv;

    .line 2079
    iput-object v2, v0, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 1152
    iget-object v0, p1, Lo/amv$2;->ॱ:Lo/amv$If;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p1, Lo/amv$2;->ॱ:Lo/amv$If;

    iget-object v1, p1, Lo/amv$2;->ˋ:Lo/amv;

    .line 3064
    iget-object v1, v1, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    .line 1153
    invoke-interface {v0, v1}, Lo/amv$If;->ˊ(Z)V

    .line 146
    :cond_0
    return-void
.end method
