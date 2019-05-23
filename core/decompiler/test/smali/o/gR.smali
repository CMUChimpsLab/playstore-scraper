.class public final Lo/gR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gW;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˏ:Lo/ha;


# direct methods
.method public constructor <init>(Lo/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gR;->ˏ:Lo/ha;

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaej;)Lo/gY;
    .locals 6

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzaej;->ˏˎ:Lcom/google/android/gms/internal/ads/zzaiq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/gP;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzaej;->ˏˎ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzaej;->ॱ:Ljava/lang/String;

    iget-object v5, p0, Lo/gR;->ˏ:Lo/ha;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/gP;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;Lo/ha;)V

    return-object v0
.end method
