.class Lcom/crashlytics/android/core/BuildIdValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."


# instance fields
.field private final buildId:Ljava/lang/String;

.field private final requiringBuildId:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/crashlytics/android/core/BuildIdValidator;->buildId:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/core/BuildIdValidator;->buildId:Ljava/lang/String;

    invoke-static {v0}, Lo/apx;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/BuildIdValidator;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 63
    :cond_1
    return-void
.end method
