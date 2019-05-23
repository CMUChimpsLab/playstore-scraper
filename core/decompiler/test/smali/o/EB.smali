.class public final Lo/EB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/adI;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/gms/internal/ads/zzpl;

.field private final ʼ:I

.field private final ʽ:Z

.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/location/Location;

.field private final ˎ:Ljava/util/Date;

.field private final ˏ:I

.field private final ॱ:Z

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Date;ILjava/util/Set<Ljava/lang/String;>;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzpl;Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EB;->ˎ:Ljava/util/Date;

    iput p2, p0, Lo/EB;->ˏ:I

    iput-object p3, p0, Lo/EB;->ˊ:Ljava/util/Set;

    iput-object p4, p0, Lo/EB;->ˋ:Landroid/location/Location;

    iput-boolean p5, p0, Lo/EB;->ॱ:Z

    iput p6, p0, Lo/EB;->ʼ:I

    iput-object p7, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    move/from16 v0, p9

    iput-boolean v0, p0, Lo/EB;->ʽ:Z

    const-string v3, "custom:"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/EB;->ॱॱ:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ":"

    const/4 v1, 0x3

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "true"

    const/4 v1, 0x2

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EB;->ॱॱ:Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    const/4 v1, 0x2

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/EB;->ॱॱ:Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final ʻ()Lo/ｉ;
    .locals 4

    iget-object v0, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/ｉ$ˊ;

    invoke-direct {v0}, Lo/ｉ$ˊ;-><init>()V

    iget-object v1, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzpl;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ｉ$ˊ;->ˋ(Z)Lo/ｉ$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpl;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ｉ$ˊ;->ˊ(I)Lo/ｉ$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzpl;->ˋ:Z

    invoke-virtual {v0, v1}, Lo/ｉ$ˊ;->ˎ(Z)Lo/ｉ$ˊ;

    move-result-object v2

    iget-object v0, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->ॱ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->ˊ:I

    invoke-virtual {v2, v0}, Lo/ｉ$ˊ;->ॱ(I)Lo/ｉ$ˊ;

    :cond_1
    iget-object v0, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->ॱ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->ʽ:Lcom/google/android/gms/internal/ads/zzmu;

    if-eqz v0, :cond_2

    new-instance v3, Lo/丨;

    iget-object v0, p0, Lo/EB;->ʻ:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->ʽ:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {v3, v0}, Lo/丨;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    invoke-virtual {v2, v3}, Lo/ｉ$ˊ;->ˎ(Lo/丨;)Lo/ｉ$ˊ;

    :cond_2
    invoke-virtual {v2}, Lo/ｉ$ˊ;->ˏ()Lo/ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lo/EB;->ॱ:Z

    return v0
.end method

.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lo/EB;->ʽ:Z

    return v0
.end method

.method public final ˊ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/EB;->ˎ:Ljava/util/Date;

    return-object v0
.end method

.method public final ˊॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/EB;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˋ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/EB;->ˋ:Landroid/location/Location;

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lo/EB;->ʼ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/EB;->ˏ:I

    return v0
.end method

.method public final ˏॱ()Z
    .locals 2

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/EB;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public final ॱˊ()Z
    .locals 2

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ()Z
    .locals 2

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()Z
    .locals 2

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EB;->ᐝ:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
