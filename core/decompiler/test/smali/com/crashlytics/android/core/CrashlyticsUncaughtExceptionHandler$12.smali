.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cleanInvalidTempFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$InvalidPartFileFilter;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$InvalidPartFileFilter;-><init>()V

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$1000(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doCleanInvalidTempFiles([Ljava/io/File;)V

    .line 712
    return-void
.end method
