.class final Lo/xm;
.super Lo/xo$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xo$\u02cb<Lo/xK;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lcom/google/android/gms/internal/ads/zzjn;

.field private final synthetic ˋ:Lo/xo;

.field private final synthetic ˎ:Landroid/content/Context;

.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/xo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/xm;->ˋ:Lo/xo;

    iput-object p2, p0, Lo/xm;->ˎ:Landroid/content/Context;

    iput-object p3, p0, Lo/xm;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p4, p0, Lo/xm;->ˏ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/xo$ˋ;-><init>(Lo/xo;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/xU;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v5, p1

    move-object v4, p0

    iget-object v0, v4, Lo/xm;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    iget-object v1, v4, Lo/xm;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v4, Lo/xm;->ˏ:Ljava/lang/String;

    const v3, 0xbdfcb8

    invoke-interface {v5, v0, v1, v2, v3}, Lo/xU;->createSearchAdManager(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;I)Lo/xK;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v6, p0

    iget-object v0, p0, Lo/xm;->ˋ:Lo/xo;

    invoke-static {v0}, Lo/xo;->ˊ(Lo/xo;)Lo/xb;

    move-result-object v0

    iget-object v1, v6, Lo/xm;->ˎ:Landroid/content/Context;

    iget-object v2, v6, Lo/xm;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, v6, Lo/xm;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lo/xb;->ॱ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;I)Lo/xK;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    iget-object v0, v6, Lo/xm;->ˋ:Lo/xo;

    iget-object v1, v6, Lo/xm;->ˎ:Landroid/content/Context;

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lo/xo;->ˎ(Lo/xo;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo/yB;

    invoke-direct {v0}, Lo/yB;-><init>()V

    return-object v0
.end method
