.class public final Lo/aQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# static fields
.field private static final ˏ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˋ:Lcom/hulu/metricsagent/PropertySet;

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    sput-object v0, Lo/aQ;->ˏ:Lo/ۦ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 3047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3033
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/aQ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    .line 3048
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3049
    iget-object v0, p0, Lo/aQ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "heimdall_hub_id"

    move-object v2, p1

    .line 4032
    move-object p1, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    :cond_0
    iget-object v0, p0, Lo/aQ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "collection_id"

    move-object v2, p2

    .line 5032
    .line 5051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    iget-object v0, p0, Lo/aQ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "collection_source"

    move-object v2, p3

    .line 6032
    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    iget-object v0, p0, Lo/aQ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "collection_index"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7028
    .line 7051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    return-void
.end method

.method public static ˊ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 36
    invoke-static {p0}, Lo/aQ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 37
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 38
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f11003a

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f110037

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f110043

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    .line 1020
    :pswitch_3
    invoke-static {p0}, Lo/bC;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2015
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1021
    :goto_0
    if-eqz v0, :cond_2

    .line 1022
    invoke-static {p0}, Lo/bC;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1022
    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    const v0, 0x7f110044

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f110041

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f11003f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_5
    const-string v0, "common_google_play_services_network_error_text"

    invoke-static {p0, v0, v3}, Lo/aQ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_6
    const-string v0, "common_google_play_services_invalid_account_text"

    invoke-static {p0, v0, v3}, Lo/aQ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_7
    const-string v0, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, v0, v3}, Lo/aQ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_8
    const-string v0, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, v0, v3}, Lo/aQ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_9
    const-string v0, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, v0, v3}, Lo/aQ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :goto_3
    :pswitch_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f11003e

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static ˋ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :pswitch_1
    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    const v0, 0x7f110038

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    const v0, 0x7f110042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    .line 10
    :pswitch_5
    const-string v0, "common_google_play_services_network_error_title"

    invoke-static {p0, v0}, Lo/aQ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    .line 14
    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    .line 16
    :pswitch_8
    const-string v0, "common_google_play_services_invalid_account_title"

    invoke-static {p0, v0}, Lo/aQ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_9
    const/4 v0, 0x0

    return-object v0

    .line 20
    :pswitch_a
    const/4 v0, 0x0

    return-object v0

    .line 22
    :pswitch_b
    const-string v0, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, v0}, Lo/aQ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_c
    const-string v0, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, v0}, Lo/aQ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :goto_0
    :pswitch_d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 75
    sget-object v2, Lo/aQ;->ˏ:Lo/ۦ;

    monitor-enter v2

    .line 76
    :try_start_0
    sget-object v0, Lo/aQ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v3, :cond_0

    .line 78
    monitor-exit v2

    return-object v3

    .line 79
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_1
    const-string v0, "string"

    const-string v1, "com.google.android.gms"

    :try_start_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 83
    move v3, v0

    if-nez v0, :cond_2

    .line 85
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_2
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_3
    :try_start_4
    sget-object v0, Lo/aQ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, p1, v3}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    monitor-exit v2

    return-object v3

    .line 92
    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 63
    move-object v4, p0

    .line 3007
    :try_start_0
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, v4}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v4

    .line 63
    move-object v5, v3

    .line 3024
    iget-object v0, v4, Lo/bH;->ˊ:Landroid/content/Context;

    .line 3025
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v4, Lo/bH;->ˊ:Landroid/content/Context;

    .line 3026
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    .line 65
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    return-object v3

    .line 68
    :cond_0
    return-object p0
.end method

.method public static ˎ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 57
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    const v0, 0x7f110039

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_1
    const v0, 0x7f110036

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_2
    const v0, 0x7f110040

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :goto_0
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 70
    invoke-static {p0, p1}, Lo/aQ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const v0, 0x7f11003e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 27
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 28
    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p0, v0}, Lo/aQ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lo/aQ;->ˋ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f11003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 7068
    const-string v0, "collection_impression"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 7073
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "collection_index"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 7063
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 7058
    iget-object v0, p0, Lo/aQ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
