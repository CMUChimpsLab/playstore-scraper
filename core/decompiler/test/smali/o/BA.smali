.class public final Lo/BA;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˎ:Lo/DX;

.field private final ˏ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ॱ:Lo/ผ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BA;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/BA;->ˎ:Lo/DX;

    iput-object p3, p0, Lo/BA;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p4, p0, Lo/BA;->ॱ:Lo/ผ;

    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/BA;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Lo/忄;
    .locals 7

    new-instance v0, Lo/忄;

    iget-object v1, p0, Lo/BA;->ˊ:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjn;-><init>()V

    iget-object v4, p0, Lo/BA;->ˎ:Lo/DX;

    iget-object v5, p0, Lo/BA;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, p0, Lo/BA;->ॱ:Lo/ผ;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/忄;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/忄;
    .locals 7

    new-instance v0, Lo/忄;

    iget-object v1, p0, Lo/BA;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjn;-><init>()V

    iget-object v4, p0, Lo/BA;->ˎ:Lo/DX;

    iget-object v5, p0, Lo/BA;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, p0, Lo/BA;->ॱ:Lo/ผ;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/忄;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    return-object v0
.end method

.method public final ॱ()Lo/BA;
    .locals 5

    new-instance v0, Lo/BA;

    iget-object v1, p0, Lo/BA;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/BA;->ˎ:Lo/DX;

    iget-object v3, p0, Lo/BA;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v4, p0, Lo/BA;->ॱ:Lo/ผ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/BA;-><init>(Landroid/content/Context;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    return-object v0
.end method
