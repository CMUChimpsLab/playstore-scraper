.class public final Lo/apC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apC$if;
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/util/regex/Pattern;

.field public static final ˎ:Ljava/lang/String;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field public final ˊ:Lo/ڏ;

.field private ˊॱ:Lo/apt;

.field public final ˋ:Z

.field private ˋॱ:Lo/axn$if;

.field public final ˏ:Z

.field private ˏॱ:Z

.field public final ॱ:Landroid/content/Context;

.field private final ॱॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lo/apj;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/apC;->ʼ:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/apC;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection<Lo/apj;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/apC;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    if-nez p2, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    if-nez p3, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    iput-object p1, p0, Lo/apC;->ॱ:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lo/apC;->ʻ:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lo/apC;->ʽ:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lo/apC;->ॱॱ:Ljava/util/Collection;

    .line 112
    new-instance v0, Lo/ڏ;

    invoke-direct {v0}, Lo/ڏ;-><init>()V

    iput-object v0, p0, Lo/apC;->ˊ:Lo/ڏ;

    .line 113
    new-instance v0, Lo/apt;

    invoke-direct {v0, p1}, Lo/apt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/apC;->ˊॱ:Lo/apt;

    .line 115
    const-string v0, "com.crashlytics.CollectDeviceIdentifiers"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/apx;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/apC;->ˋ:Z

    .line 117
    iget-boolean v0, p0, Lo/apC;->ˋ:Z

    if-nez v0, :cond_3

    .line 118
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 122
    :cond_3
    const-string v0, "com.crashlytics.CollectUserIdentifiers"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/apx;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/apC;->ˏ:Z

    .line 124
    iget-boolean v0, p0, Lo/apC;->ˏ:Z

    if-nez v0, :cond_4

    .line 125
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 128
    :cond_4
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 213
    sget-object v0, Lo/apC;->ˎ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 6

    .line 208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1213
    sget-object v4, Lo/apC;->ˎ:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2213
    sget-object v4, Lo/apC;->ˎ:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/apC$if;Ljava/lang/String;>;"
        }
    .end annotation

    .line 273
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 278
    iget-object v0, p0, Lo/apC;->ॱॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/apj;

    .line 279
    instance-of v0, v4, Lo/apw;

    if-eqz v0, :cond_1

    .line 280
    move-object v0, v4

    check-cast v0, Lo/apw;

    .line 281
    invoke-interface {v0}, Lo/apw;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/apC$if;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v5, v2

    .line 3335
    if-eqz v7, :cond_0

    .line 3336
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    goto :goto_1

    .line 287
    :cond_1
    goto :goto_0

    .line 289
    :cond_2
    sget-object v6, Lo/apC$if;->ˏ:Lo/apC$if;

    invoke-virtual {p0}, Lo/apC;->ॱ()Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    .line 4335
    if-eqz v7, :cond_3

    .line 4336
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_3
    sget-object v0, Lo/apC$if;->ˊ:Lo/apC$if;

    move-object v5, p0

    .line 5321
    const/4 v6, 0x0

    .line 5323
    iget-boolean v1, v5, Lo/apC;->ˋ:Z

    if-eqz v1, :cond_4

    .line 5324
    invoke-virtual {v5}, Lo/apC;->ˏ()Lo/axn$if;

    move-result-object v7

    .line 5325
    if-eqz v7, :cond_4

    .line 5326
    iget-object v6, v7, Lo/axn$if;->ˋ:Ljava/lang/String;

    .line 290
    .line 5330
    :cond_4
    move-object v7, v6

    move-object v6, v0

    move-object v5, v2

    .line 5335
    if-eqz v7, :cond_5

    .line 5336
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ˏ()Lo/axn$if;
    .locals 7

    monitor-enter p0

    .line 300
    :try_start_0
    iget-boolean v0, p0, Lo/apC;->ˏॱ:Z

    if-nez v0, :cond_2

    .line 301
    iget-object v5, p0, Lo/apC;->ˊॱ:Lo/apt;

    .line 6050
    move-object v3, v5

    .line 6097
    iget-object v0, v5, Lo/apt;->ॱ:Lo/aqd;

    invoke-interface {v0}, Lo/aqd;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6098
    iget-object v0, v5, Lo/apt;->ॱ:Lo/aqd;

    invoke-interface {v0}, Lo/aqd;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 6099
    new-instance v0, Lo/axn$if;

    invoke-direct {v0, v6, v4}, Lo/axn$if;-><init>(Ljava/lang/String;Z)V

    .line 6050
    .line 6051
    move-object v4, v0

    .line 6111
    iget-object v0, v0, Lo/axn$if;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6051
    :goto_0
    if-eqz v0, :cond_1

    .line 6052
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 6053
    move-object v6, v4

    move-object v5, v3

    .line 7068
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/apt$2;

    invoke-direct {v1, v5, v6}, Lo/apt$2;-><init>(Lo/apt;Lo/axn$if;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6054
    move-object v0, v4

    goto :goto_1

    .line 6057
    :cond_1
    invoke-virtual {v3}, Lo/apt;->ˋ()Lo/axn$if;

    move-result-object v4

    .line 6058
    invoke-virtual {v3, v4}, Lo/apt;->ˎ(Lo/axn$if;)V

    .line 6059
    move-object v0, v4

    .line 301
    :goto_1
    iput-object v0, p0, Lo/apC;->ˋॱ:Lo/axn$if;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/apC;->ˏॱ:Z

    .line 304
    :cond_2
    iget-object v0, p0, Lo/apC;->ˋॱ:Lo/axn$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 4

    .line 341
    const/4 v2, 0x0

    .line 343
    iget-boolean v0, p0, Lo/apC;->ˋ:Z

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    const-string v0, "9774d56d682e549c"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    .line 7147
    move-object v2, v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/apC;->ʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 348
    .line 352
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final ॱ(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 247
    iget-object v0, p0, Lo/apC;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 249
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    if-nez v2, :cond_1

    .line 252
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3147
    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/apC;->ʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 252
    .line 253
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.installation.id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_1
    move-object p1, v2

    .line 258
    iget-object v0, p0, Lo/apC;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/apC;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
