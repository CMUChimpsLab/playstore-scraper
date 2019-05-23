.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Lo/apQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apQ<Lcom/crashlytics/android/answers/SessionEvent;>;"
    }
.end annotation


# static fields
.field private static final SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field private static final SESSION_ANALYTICS_TO_SEND_FILE_PREFIX:Ljava/lang/String; = "sa"


# instance fields
.field private analyticsSettingsData$e9546bb:Lo/ⅹ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lo/apy;Lo/apS;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lo/apQ;-><init>(Landroid/content/Context;Lo/apR;Lo/apy;Lo/apS;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sa_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/apQ;->currentTimeProvider:Lo/apy;

    invoke-interface {v1}, Lo/apy;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxByteSizePerFile()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData$e9546bb:Lo/ⅹ;

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/apQ;->getMaxByteSizePerFile()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData$e9546bb:Lo/ⅹ;

    iget v0, v0, Lo/ⅹ;->ॱ:I

    return v0
.end method

.method public getMaxFilesToKeep()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData$e9546bb:Lo/ⅹ;

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/apQ;->getMaxFilesToKeep()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData$e9546bb:Lo/ⅹ;

    iget v0, v0, Lo/ⅹ;->ˊ:I

    return v0
.end method

.method setAnalyticsSettingsData$26f139d6(Lo/ⅹ;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData$e9546bb:Lo/ⅹ;

    .line 63
    return-void
.end method
