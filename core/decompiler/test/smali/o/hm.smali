.class public final Lo/hm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public final ʻ:J

.field public final ʼ:Z

.field public final ʽ:Lorg/json/JSONObject;

.field public final ˊ:Lcom/google/android/gms/internal/ads/zzaef;

.field public final ˋ:Lcom/google/android/gms/internal/ads/zzaej;

.field public final ˎ:I

.field public final ˏ:Lcom/google/android/gms/internal/ads/zzjn;

.field public final ॱ:Lo/DL;

.field public final ॱॱ:Lo/wq;

.field public final ᐝ:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lo/DL;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lo/wq;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p2, p0, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lo/hm;->ॱ:Lo/DL;

    iput-object p4, p0, Lo/hm;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    iput p5, p0, Lo/hm;->ˎ:I

    iput-wide p6, p0, Lo/hm;->ʻ:J

    iput-wide p8, p0, Lo/hm;->ᐝ:J

    iput-object p10, p0, Lo/hm;->ʽ:Lorg/json/JSONObject;

    iput-object p11, p0, Lo/hm;->ॱॱ:Lo/wq;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/hm;->ʼ:Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v0}, Lo/iY;->ॱ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hm;->ʼ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hm;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lo/DL;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lo/wu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p2, p0, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hm;->ॱ:Lo/DL;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hm;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    iput p5, p0, Lo/hm;->ˎ:I

    iput-wide p6, p0, Lo/hm;->ʻ:J

    iput-wide p8, p0, Lo/hm;->ᐝ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hm;->ʽ:Lorg/json/JSONObject;

    new-instance v0, Lo/wq;

    invoke-direct {v0, p11}, Lo/wq;-><init>(Lo/wu;)V

    iput-object v0, p0, Lo/hm;->ॱॱ:Lo/wq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hm;->ʼ:Z

    return-void
.end method
