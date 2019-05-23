.class public final Lo/fO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fw;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˏ:Lo/Ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ds<Lorg/json/JSONObject;Lorg/json/JSONObject;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/Ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ds<Lorg/json/JSONObject;Lorg/json/JSONObject;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/ړ;->ᐝॱ()Lo/Dt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzang;->ˋ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/Dt;->ॱ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/DA;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lo/Dv;->ॱ:Lo/Dw;

    sget-object v3, Lo/Dv;->ॱ:Lo/Dw;

    invoke-virtual {v0, v1, v2, v3}, Lo/DA;->ˎ(Ljava/lang/String;Lo/Du;Lo/Dx;)Lo/Ds;

    move-result-object v0

    iput-object v0, p0, Lo/fO;->ˏ:Lo/Ds;

    invoke-static {}, Lo/ړ;->ᐝॱ()Lo/Dt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzang;->ˋ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/Dt;->ॱ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/DA;

    move-result-object v0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    sget-object v2, Lo/Dv;->ॱ:Lo/Dw;

    sget-object v3, Lo/Dv;->ॱ:Lo/Dw;

    invoke-virtual {v0, v1, v2, v3}, Lo/DA;->ˎ(Ljava/lang/String;Lo/Du;Lo/Dx;)Lo/Ds;

    move-result-object v0

    iput-object v0, p0, Lo/fO;->ॱ:Lo/Ds;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/Ds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ds<Lorg/json/JSONObject;Lorg/json/JSONObject;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/fO;->ˏ:Lo/Ds;

    return-object v0
.end method

.method public final ˎ()Lo/Ds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ds<Lorg/json/JSONObject;Lorg/json/JSONObject;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/fO;->ॱ:Lo/Ds;

    return-object v0
.end method
