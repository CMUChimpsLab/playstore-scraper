.class public final Lo/ห;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Lo/gY;

.field private ˋ:Lcom/google/android/gms/internal/ads/zzael;

.field private final ˏ:Landroid/content/Context;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gY;Lcom/google/android/gms/internal/ads/zzael;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ห;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/ห;->ˊ:Lo/gY;

    iput-object p3, p0, Lo/ห;->ˋ:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v0, p0, Lo/ห;->ˋ:Lcom/google/android/gms/internal/ads/zzael;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    iput-object v0, p0, Lo/ห;->ˋ:Lcom/google/android/gms/internal/ads/zzael;

    :cond_0
    return-void
.end method

.method private final ॱ()Z
    .locals 1

    iget-object v0, p0, Lo/ห;->ˊ:Lo/gY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ห;->ˊ:Lo/gY;

    invoke-interface {v0}, Lo/gY;->ॱ()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->ʻ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ห;->ˋ:Lcom/google/android/gms/internal/ads/zzael;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzael;->ˏ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    invoke-direct {p0}, Lo/ห;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ห;->ॱ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lo/ห;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    iget-object v0, p0, Lo/ห;->ˊ:Lo/gY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ห;->ˊ:Lo/gY;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v3, v1, v2}, Lo/gY;->ॱ(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/ห;->ˋ:Lcom/google/android/gms/internal/ads/zzael;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzael;->ˏ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ห;->ˋ:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzael;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ห;->ˋ:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzael;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{NAVIGATION_URL}"

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/ห;->ˏ:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1, v6}, Lo/hP;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ห;->ॱ:Z

    return-void
.end method
