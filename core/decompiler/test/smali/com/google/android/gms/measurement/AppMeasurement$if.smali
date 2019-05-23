.class public final Lcom/google/android/gms/measurement/AppMeasurement$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˋ:[Ljava/lang/String;

.field public static final ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_last_notification"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "first_open_time"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "first_visit_time"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "last_deep_link_referrer"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "user_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "first_open_after_install"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "lifetime_user_engagement"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "google_allow_ad_personalization_signals"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "session_number"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "session_id"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->ॱ:[Ljava/lang/String;

    .line 4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_fot"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "_fvt"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "_ldl"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "_fi"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "_lte"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "_ap"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "_sno"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "_sid"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->ॱ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˋ:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/Pc;->ˎ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 1027
    const-string v0, "onboarding_start"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 1

    .line 1032
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 1022
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 1017
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    return-object v0
.end method
