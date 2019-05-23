.class final Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SendSessionRunnable"
.end annotation


# instance fields
.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final fileToSend:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Ljava/io/File;)V
    .locals 0

    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1312
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1313
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->fileToSend:Ljava/io/File;

    .line 1314
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1318
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/apx;->ͺ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    return-void

    .line 1322
    :cond_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 2055
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lo/aqt;->ॱ()Lo/aqz;

    move-result-object v4

    .line 1325
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->getCreateReportSpiCall(Lo/aqz;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v4

    .line 1329
    if-eqz v4, :cond_1

    .line 1330
    new-instance v0, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;)V

    new-instance v1, Lcom/crashlytics/android/core/SessionReport;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->fileToSend:Ljava/io/File;

    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$1200()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/ReportUploader;->forceUpload(Lcom/crashlytics/android/core/Report;)Z

    .line 1333
    :cond_1
    return-void
.end method
