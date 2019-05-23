.class Lcom/crashlytics/android/answers/AnswersPreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PREFKEY_ANALYTICS_LAUNCHED:Ljava/lang/String; = "analytics_launched"

.field static final PREF_STORE_NAME:Ljava/lang/String; = "settings"


# instance fields
.field private final prefStore:Lo/aqd;


# direct methods
.method constructor <init>(Lo/aqd;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lo/aqd;

    .line 39
    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;
    .locals 2

    .line 33
    new-instance v0, Lo/aqe;

    const-string v1, "settings"

    invoke-direct {v0, p0, v1}, Lo/aqe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p0, v0

    .line 34
    new-instance v0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;-><init>(Lo/aqd;)V

    return-object v0
.end method


# virtual methods
.method public hasAnalyticsLaunched()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lo/aqd;

    invoke-interface {v0}, Lo/aqd;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAnalyticsLaunched()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lo/aqd;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lo/aqd;

    invoke-interface {v1}, Lo/aqd;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqd;->ॱ(Landroid/content/SharedPreferences$Editor;)Z

    .line 44
    return-void
.end method
