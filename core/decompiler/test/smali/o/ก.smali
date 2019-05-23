.class final Lo/ก;
.super Lo/hE;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ܬ;


# direct methods
.method private constructor <init>(Lo/ܬ;)V
    .locals 0

    iput-object p1, p0, Lo/ก;->ॱ:Lo/ܬ;

    invoke-direct {p0}, Lo/hE;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ܬ;Lo/ܪ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ก;-><init>(Lo/ܬ;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 6

    invoke-static {}, Lo/ړ;->ʿ()Lo/iQ;

    move-result-object v0

    iget-object v1, p0, Lo/ก;->ॱ:Lo/ܬ;

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzaq;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iQ;->ˎ(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    iget-object v1, p0, Lo/ก;->ॱ:Lo/ܬ;

    iget-object v1, v1, Lo/ܬ;->ॱ:Landroid/app/Activity;

    iget-object v2, p0, Lo/ก;->ॱ:Lo/ܬ;

    iget-object v2, v2, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/zzaq;->ˎ:Z

    iget-object v3, p0, Lo/ก;->ॱ:Lo/ܬ;

    iget-object v3, v3, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->ˋ:F

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/hX;->ˊ(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ঢ;

    invoke-direct {v1, p0, v5}, Lo/ঢ;-><init>(Lo/ก;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method
