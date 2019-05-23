.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzadj:Lo/Nt;

.field private final zzbsd:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lo/Nt;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 1001
    if-nez p1, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzadj:Lo/Nt;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsd:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object p0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lo/Nt;)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method


# virtual methods
.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lo/Pl;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzadj:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzadj:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʿ()Lo/Og;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/Og;->ॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
