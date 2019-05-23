.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;
.super Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final callbacks:Lo/apd$ˊ;

.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo/apd;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;-><init>()V

    .line 18
    new-instance v0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;-><init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)V

    iput-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->callbacks:Lo/apd$ˊ;

    .line 38
    iput-object p2, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object p2, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->callbacks:Lo/apd$ˊ;

    .line 1068
    iget-object v0, p1, Lo/apd;->ˊ:Lo/apd$if;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/apd;->ˊ:Lo/apd$if;

    .line 1081
    invoke-virtual {v0, p2}, Lo/apd$if;->ˊ(Lo/apd$ˊ;)Z

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public isActivityLifecycleTriggered()Z
    .locals 1

    .line 44
    const/4 v0, 0x1

    return v0
.end method
