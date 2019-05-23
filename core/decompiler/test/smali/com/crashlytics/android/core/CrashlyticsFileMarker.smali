.class Lcom/crashlytics/android/core/CrashlyticsFileMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileStore:Lo/aqf;

.field private final markerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aqf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->fileStore:Lo/aqf;

    .line 27
    return-void
.end method

.method private getMarkerFile()Ljava/io/File;
    .locals 3

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->fileStore:Lo/aqf;

    invoke-interface {v1}, Lo/aqf;->ˋ()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public create()Z
    .locals 2

    .line 34
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 39
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 40
    :goto_0
    return v1
.end method

.method public isPresent()Z
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public remove()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
