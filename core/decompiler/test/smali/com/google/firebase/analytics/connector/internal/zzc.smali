.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;


# static fields
.field private static final zzbsm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzbsn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzbso:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzbsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzbsq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzbsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 147
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_in"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_xa"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "_xu"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "_aq"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "_aa"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "_ai"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "_ac"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "campaign_details"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "_ug"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "_iapx"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "_exp_set"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "_exp_clear"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "_exp_activate"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "_exp_timeout"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "_exp_expire"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 148
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsm:Ljava/util/Set;

    .line 149
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_e"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_f"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "_iap"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "_s"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "_au"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "_ui"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "_cd"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "app_open"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsn:Ljava/util/List;

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "auto"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "app"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "am"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbso:Ljava/util/List;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_r"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_dbg"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsp:Ljava/util/List;

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->ॱ:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˋ:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 155
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsq:Ljava/util/List;

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "^_ltv_[A-Z]{3}$"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "^_cc[1-5]{1}$"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsr:Ljava/util/List;

    .line 159
    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsn:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 49
    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_3
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, p0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "fcm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "fdl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "fiam"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 60
    :pswitch_0
    const-string v0, "_cis"

    const-string v1, "fcm_integration"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    return v0

    .line 62
    :pswitch_1
    const-string v0, "_cis"

    const-string v1, "fdl_integration"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    return v0

    .line 64
    :pswitch_2
    const-string v0, "_cis"

    const-string v1, "fiam_integration"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    return v0

    .line 66
    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_0
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static zzfo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbso:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 11
    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_0
    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 13
    :cond_3
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fiam"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_6
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_7
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzbsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    const/4 v0, 0x0

    return v0

    .line 20
    :cond_8
    goto :goto_0

    .line 21
    :cond_9
    const/4 v0, 0x1

    return v0
.end method
