.class public final Lo/agI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agI$If;
    }
.end annotation


# instance fields
.field private final ˊ:Lretrofit2/Retrofit$Builder;

.field public final ˏ:Lo/ayf;

.field public final ॱ:Lo/ayf;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v4, Lo/ayf$If;

    invoke-direct {v4}, Lo/ayf$If;-><init>()V

    .line 1122
    const-string v0, "staging"

    .line 1500
    const-string v6, "environmentSetting"

    const-string v7, "production"

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v1

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2196
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v4, v1, v2, v0}, Lo/ayf$If;->ॱ(JLjava/util/concurrent/TimeUnit;)Lo/ayf$If;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 2440
    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2441
    :cond_0
    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2442
    :cond_1
    const-wide/16 v0, 0x1e

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2443
    move-wide v8, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2444
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2445
    :cond_3
    long-to-int v0, v8

    iput v0, v6, Lo/ayf$If;->ʾ:I

    .line 70
    :cond_4
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    .line 71
    if-nez v5, :cond_5

    .line 73
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 75
    :cond_5
    if-eqz v5, :cond_6

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v1, "http-cache"

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 77
    new-instance v0, Lo/axL;

    const-wide/32 v1, 0x1900000

    invoke-direct {v0, v5, v1, v2}, Lo/axL;-><init>(Ljava/io/File;J)V

    move-object v5, v0

    .line 78
    move-object v7, v5

    .line 2491
    move-object v6, v4

    iput-object v7, v4, Lo/ayf$If;->ᐝ:Lo/axL;

    .line 2492
    const/4 v0, 0x0

    iput-object v0, v6, Lo/ayf$If;->ʼ:Lo/ayx;

    .line 81
    :cond_6
    new-instance v5, Lo/ayf$If;

    invoke-direct {v5}, Lo/ayf$If;-><init>()V

    .line 85
    .line 3117
    new-instance v7, Lo/agQ;

    invoke-static {}, Lo/agQ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/agQ;-><init>(Ljava/util/Map;)V

    .line 85
    .line 3699
    iget-object v0, v4, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 4117
    new-instance v7, Lo/agQ;

    invoke-static {}, Lo/agQ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/agQ;-><init>(Ljava/util/Map;)V

    .line 86
    .line 4699
    iget-object v0, v5, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v6, Lo/agL;

    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v0

    .line 5163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 88
    invoke-direct {v6, v0, v1}, Lo/agL;-><init>(Lo/alZ;Lo/ago;)V

    .line 89
    move-object v7, v6

    .line 5699
    iget-object v0, v4, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    move-object v7, v6

    .line 6699
    iget-object v0, v5, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v6, Lo/agG;

    .line 7163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 92
    invoke-direct {v6, v0}, Lo/agG;-><init>(Lo/ago;)V

    .line 93
    move-object v7, v6

    .line 7699
    iget-object v0, v4, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    move-object v7, v6

    .line 8699
    iget-object v0, v5, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v6, Lo/agy;

    .line 9163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 96
    invoke-direct {v6, v0}, Lo/agy;-><init>(Lo/ago;)V

    .line 97
    move-object v7, v6

    .line 9699
    iget-object v0, v4, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    move-object v7, v6

    .line 10699
    iget-object v0, v5, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v7, Lo/agE;

    invoke-direct {v7}, Lo/agE;-><init>()V

    .line 11699
    iget-object v0, v4, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v7, Lo/agH;

    invoke-direct {v7}, Lo/agH;-><init>()V

    .line 12699
    iget-object v0, v5, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v0, p0, Lo/agI;->ˊ:Lretrofit2/Retrofit$Builder;

    .line 123
    iget-object v6, p0, Lo/agI;->ˊ:Lretrofit2/Retrofit$Builder;

    .line 14079
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 14089
    iget-object v7, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 13164
    .line 13165
    invoke-static {v7}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lo/Qg;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {v6, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 13167
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v0

    invoke-virtual {v6, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 13168
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {v6, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 125
    move-object v6, v4

    .line 14718
    new-instance v0, Lo/ayf;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/ayf;-><init>(Lo/ayf$If;B)V

    .line 125
    iput-object v0, p0, Lo/agI;->ॱ:Lo/ayf;

    .line 126
    move-object v6, v5

    .line 15718
    new-instance v0, Lo/ayf;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/ayf;-><init>(Lo/ayf$If;B)V

    .line 126
    iput-object v0, p0, Lo/agI;->ˏ:Lo/ayf;

    .line 127
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/agI;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ayf;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 2

    .line 154
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    :cond_0
    iget-object v0, p0, Lo/agI;->ˊ:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lo/ayf;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    return-void

    .line 179
    :cond_0
    move-object v1, p1

    .line 181
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 185
    nop

    .line 183
    .line 188
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/agI;->ॱ:Lo/ayf;

    .line 16238
    iget-object p1, v0, Lo/ayf;->ʻ:Lo/axL;

    .line 188
    .line 16326
    new-instance v0, Lo/axL$3;

    invoke-direct {v0, p1}, Lo/axL$3;-><init>(Lo/axL;)V

    .line 188
    move-object p1, v0

    .line 189
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :cond_1
    goto :goto_0

    .line 199
    :cond_2
    return-void

    .line 197
    .line 200
    :catch_1
    return-void
.end method
