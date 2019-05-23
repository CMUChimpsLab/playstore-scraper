.class public final Lo/Fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lcom/google/android/gms/internal/ads/zzzv;

.field private final synthetic ॱ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lo/Fa;->ˎ:Lcom/google/android/gms/internal/ads/zzzv;

    iput-object p2, p0, Lo/Fa;->ॱ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lo/ړ;->ˋ()Lo/ব;

    iget-object v0, p0, Lo/Fa;->ˎ:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzv;->ˏ(Lcom/google/android/gms/internal/ads/zzzv;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/Fa;->ॱ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lo/ব;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
