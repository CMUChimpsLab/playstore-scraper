.class final Lo/gu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lcom/google/android/gms/internal/ads/zzjj;

.field private final synthetic ˋ:Lo/gp;

.field private final synthetic ˎ:Lo/Ed;


# direct methods
.method constructor <init>(Lo/gp;Lcom/google/android/gms/internal/ads/zzjj;Lo/Ed;)V
    .locals 0

    iput-object p1, p0, Lo/gu;->ˋ:Lo/gp;

    iput-object p2, p0, Lo/gu;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object p3, p0, Lo/gu;->ˎ:Lo/Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/gu;->ˋ:Lo/gp;

    iget-object v1, p0, Lo/gu;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, p0, Lo/gu;->ˎ:Lo/Ed;

    invoke-static {v0, v1, v2}, Lo/gp;->ˏ(Lo/gp;Lcom/google/android/gms/internal/ads/zzjj;Lo/Ed;)V

    return-void
.end method
