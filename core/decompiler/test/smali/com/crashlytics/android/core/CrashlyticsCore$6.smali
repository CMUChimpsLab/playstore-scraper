.class Lcom/crashlytics/android/core/CrashlyticsCore$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqt$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->canSendWithUserApproval()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aqt$\u02cb<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public usingSettings(Lo/aqz;)Ljava/lang/Boolean;
    .locals 4

    .line 928
    const/4 v2, 0x1

    .line 930
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lo/apj;->getFabric()Lo/api;

    move-result-object v3

    .line 1357
    iget-object v0, v3, Lo/api;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, v3, Lo/api;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    .line 1360
    :cond_0
    const/4 v3, 0x0

    .line 930
    .line 932
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->shouldPromptUserBeforeSendingCrashReports()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v1, p1, Lo/aqz;->ˏ:Lo/aqv;

    invoke-static {v0, v3, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$200(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lo/aqv;)Z

    move-result v2

    .line 937
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usingSettings(Lo/aqz;)Ljava/lang/Object;
    .locals 1

    .line 925
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$6;->usingSettings(Lo/aqz;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
