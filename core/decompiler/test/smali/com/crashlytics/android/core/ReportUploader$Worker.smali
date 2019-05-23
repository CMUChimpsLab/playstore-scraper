.class Lcom/crashlytics/android/core/ReportUploader$Worker;
.super Lo/apq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ReportUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Worker"
.end annotation


# instance fields
.field private final delay:F

.field final synthetic this$0:Lcom/crashlytics/android/core/ReportUploader;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ReportUploader;F)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-direct {p0}, Lo/apq;-><init>()V

    .line 146
    iput p2, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    .line 147
    return-void
.end method

.method private attemptUploadWithRetry()V
    .locals 9

    .line 162
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 165
    iget v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 167
    :try_start_0
    iget v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 168
    .line 169
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 170
    return-void

    .line 174
    :cond_0
    :goto_0
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->getHandler()Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    move-result-object v5

    .line 176
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v6

    .line 178
    invoke-virtual {v5}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    return-void

    .line 183
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->canSendWithUserApproval()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/Report;

    .line 188
    invoke-interface {v0}, Lcom/crashlytics/android/core/Report;->remove()V

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    return-void

    .line 193
    :cond_3
    const/4 v4, 0x0

    .line 194
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getHandler()Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    return-void

    .line 208
    :cond_5
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 210
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/crashlytics/android/core/Report;

    .line 211
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/ReportUploader;->forceUpload(Lcom/crashlytics/android/core/Report;)Z

    .line 212
    goto :goto_3

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    invoke-static {}, Lcom/crashlytics/android/core/ReportUploader;->access$100()[S

    move-result-object v0

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Lcom/crashlytics/android/core/ReportUploader;->access$100()[S

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v0, v0, v1

    int-to-long v7, v0

    .line 219
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 223
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v7

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_2

    .line 224
    .line 225
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 226
    return-void

    .line 230
    :cond_7
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 152
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/ReportUploader$Worker;->attemptUploadWithRetry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 153
    .line 154
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/ReportUploader;->access$002(Lcom/crashlytics/android/core/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 159
    return-void
.end method
