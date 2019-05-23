.class Lcom/crashlytics/android/core/CrashlyticsCore$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqt$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->shouldPromptUserBeforeSendingCrashReports()Z
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

    .line 901
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$5;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public usingSettings(Lo/aqz;)Ljava/lang/Boolean;
    .locals 1

    .line 904
    iget-object v0, p1, Lo/aqz;->ˊ:Lo/aqu;

    iget-boolean v0, v0, Lo/aqu;->ॱ:Z

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$5;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->shouldSendReportsWithoutPrompting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 907
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic usingSettings(Lo/aqz;)Ljava/lang/Object;
    .locals 1

    .line 901
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$5;->usingSettings(Lo/aqz;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
