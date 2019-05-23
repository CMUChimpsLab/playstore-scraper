.class Lcom/crashlytics/android/answers/AnswersEventsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->setAnalyticsSettingsData$61d868c(Lo/ⅹ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field final synthetic val$analyticsSettingsData$e9546bb:Lo/ⅹ;

.field final synthetic val$protocolAndHostOverride:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lo/ⅹ;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$analyticsSettingsData$e9546bb:Lo/ⅹ;

    iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$protocolAndHostOverride:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$analyticsSettingsData$e9546bb:Lo/ⅹ;

    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$protocolAndHostOverride:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->setAnalyticsSettingsData$61d868c(Lo/ⅹ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 72
    .line 73
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 75
    return-void
.end method
