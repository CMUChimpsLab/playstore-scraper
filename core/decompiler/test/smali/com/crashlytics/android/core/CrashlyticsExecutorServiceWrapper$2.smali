.class Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;->this$0:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 105
    .line 106
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method
