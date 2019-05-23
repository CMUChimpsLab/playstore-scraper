.class final Lo/Ⅴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/ᴫ;

.field private final synthetic ॱ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method constructor <init>(Lo/ᴫ;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lo/Ⅴ;->ˎ:Lo/ᴫ;

    iput-object p2, p0, Lo/Ⅴ;->ॱ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lo/ړ;->ˋ()Lo/ব;

    iget-object v0, p0, Lo/Ⅴ;->ˎ:Lo/ᴫ;

    iget-object v0, v0, Lo/ᴫ;->ˋ:Lo/忄;

    iget-object v0, v0, Lo/忄;->ˊ:Lo/ٻ;

    iget-object v1, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/Ⅴ;->ॱ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lo/ব;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
