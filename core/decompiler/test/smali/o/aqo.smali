.class final Lo/aqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqm;


# instance fields
.field private final ˏ:Lo/apj;


# direct methods
.method public constructor <init>(Lo/apj;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/aqo;->ˏ:Lo/apj;

    .line 42
    return-void
.end method


# virtual methods
.method public final ˏ()Lorg/json/JSONObject;
    .locals 5

    .line 46
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 52
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Lo/aqh;

    iget-object v1, p0, Lo/aqo;->ˏ:Lo/apj;

    invoke-direct {v0, v1}, Lo/aqh;-><init>(Lo/apj;)V

    .line 1082
    iget-object v0, v0, Lo/aqh;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/aqh;->ˎ(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 52
    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    move-object v2, v0

    invoke-static {v0}, Lo/apx;->ˋ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    invoke-static {v2}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 67
    goto :goto_1

    .line 63
    .line 64
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {v2}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 67
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw v3

    .line 69
    :goto_1
    return-object v3
.end method

.method public final ॱ(JLorg/json/JSONObject;)V
    .locals 5

    .line 74
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 76
    if-eqz p3, :cond_0

    .line 77
    const/4 v4, 0x0

    .line 80
    const-string v0, "expires_at"

    :try_start_0
    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    new-instance v2, Lo/aqh;

    iget-object v3, p0, Lo/aqo;->ˏ:Lo/apj;

    invoke-direct {v2, v3}, Lo/aqh;-><init>(Lo/apj;)V

    .line 2082
    iget-object v2, v2, Lo/aqh;->ˊ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lo/aqh;->ˎ(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 82
    const-string v3, "com.crashlytics.settings.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 84
    move-object v4, v0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 90
    return-void

    .line 86
    .line 87
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception p1

    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1

    .line 92
    :cond_0
    return-void
.end method
