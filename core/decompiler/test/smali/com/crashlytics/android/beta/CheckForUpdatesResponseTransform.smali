.class Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BUILD_VERSION:Ljava/lang/String; = "build_version"

.field static final DISPLAY_VERSION:Ljava/lang/String; = "display_version"

.field static final IDENTIFIER:Ljava/lang/String; = "identifier"

.field static final INSTANCE_IDENTIFIER:Ljava/lang/String; = "instance_identifier"

.field static final URL:Ljava/lang/String; = "url"

.field static final VERSION_STRING:Ljava/lang/String; = "version_string"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    const-string v0, "version_string"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    const-string v0, "build_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    const-string v0, "display_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    const-string v0, "identifier"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    const-string v0, "instance_identifier"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
