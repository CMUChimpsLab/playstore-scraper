.class Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OptInLatch"
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private send:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    .line 1115
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;-><init>()V

    return-void
.end method


# virtual methods
.method await()V
    .locals 1

    .line 1128
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    return-void

    .line 1129
    .line 1132
    :catch_0
    return-void
.end method

.method getOptIn()Z
    .locals 1

    .line 1123
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    return v0
.end method

.method setOptIn(Z)V
    .locals 1

    .line 1118
    iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    .line 1119
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1120
    return-void
.end method
