.class public final Lo/apW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apW$4;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˋ:Lo/apn;

.field private ˏ:Ljavax/net/ssl/SSLSocketFactory;

.field private ॱ:Lo/aqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lo/atE;

    invoke-direct {v0}, Lo/atE;-><init>()V

    invoke-direct {p0, v0}, Lo/apW;-><init>(Lo/apn;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lo/apn;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/apW;->ˋ:Lo/apn;

    .line 54
    return-void
.end method

.method private declared-synchronized ˊ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    monitor-enter p0

    .line 129
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/apW;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object v3, p0, Lo/apW;->ॱ:Lo/aqb;

    .line 3037
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 3038
    new-instance v5, Lo/axp$iF;

    invoke-interface {v3}, Lo/aqb;->getKeyStoreStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v3}, Lo/aqb;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lo/axp$iF;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3040
    new-instance v0, Lo/apY;

    invoke-direct {v0, v5, v3}, Lo/apY;-><init>(Lo/axp$iF;Lo/aqb;)V

    move-object v3, v0

    .line 3041
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3042
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 135
    monitor-exit p0

    return-object v0

    .line 136
    .line 139
    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    .line 70
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/apW;->ˊ:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/apW;->ˏ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private declared-synchronized ॱ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/apW;->ˏ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/apW;->ˊ:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lo/apW;->ˊ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/apW;->ˏ:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    :cond_0
    iget-object v0, p0, Lo/apW;->ˏ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public final ˋ(Lo/aqc;Ljava/lang/String;)Lo/aqa;
    .locals 1

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/apW;->ˋ(Lo/aqc;Ljava/lang/String;Ljava/util/Map;)Lo/aqa;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/aqc;Ljava/lang/String;Ljava/util/Map;)Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqc;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/aqa;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/apW$4;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-static {p2, p3}, Lo/aqa;->ˊ(Ljava/lang/CharSequence;Ljava/util/Map;)Lo/aqa;

    move-result-object p1

    .line 86
    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {p2, p3}, Lo/aqa;->ˋ(Ljava/lang/CharSequence;Ljava/util/Map;)Lo/aqa;

    move-result-object p1

    .line 90
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-static {p2}, Lo/aqa;->ˏ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object p1

    .line 94
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-static {p2}, Lo/aqa;->ॱ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object p1

    .line 98
    goto :goto_1

    .line 101
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported HTTP method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    .line 2118
    :goto_1
    move-object p3, p2

    if-eqz p2, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/apW;->ॱ:Lo/aqb;

    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lo/apW;->ॱ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 2317
    move-object p3, p1

    iget-object v0, p1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 2318
    invoke-virtual {p3}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 2319
    :cond_1
    iget-object v0, p3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 109
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ॱ(Lo/aqb;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/apW;->ॱ:Lo/aqb;

    if-eq v0, p1, :cond_0

    .line 64
    iput-object p1, p0, Lo/apW;->ॱ:Lo/aqb;

    .line 65
    invoke-direct {p0}, Lo/apW;->ˋ()V

    .line 67
    :cond_0
    return-void
.end method
