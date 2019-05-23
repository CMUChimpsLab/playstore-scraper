.class public Lo/Ja;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private static final ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Ljava/util/regex/Pattern;

.field private static ˊॱ:Z

.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ˎ:Landroid/net/Uri;

.field public static final ˏ:Ljava/util/regex/Pattern;

.field private static ˏॱ:Ljava/lang/Object;

.field private static ͺ:[Ljava/lang/String;

.field private static final ॱ:Landroid/net/Uri;

.field private static final ॱॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private static ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/Ja;->ॱ:Landroid/net/Uri;

    .line 105
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/Ja;->ˎ:Landroid/net/Uri;

    .line 107
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 108
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Ja;->ˏ:Ljava/util/regex/Pattern;

    .line 109
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Ja;->ˊ:Ljava/util/regex/Pattern;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/Ja;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Ja;->ʻ:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Ja;->ॱॱ:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Ja;->ʽ:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Ja;->ʼ:Ljava/util/HashMap;

    .line 116
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/Ja;->ͺ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 3

    .line 87
    const-class v1, Lo/Ja;

    monitor-enter v1

    .line 88
    :try_start_0
    invoke-static {p0}, Lo/Ja;->ˎ(Landroid/content/ContentResolver;)V

    .line 89
    sget-object v0, Lo/Ja;->ˏॱ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 90
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˋ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 102
    sget-object v0, Lo/Ja;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 55
    const-class v1, Lo/Ja;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lo/Ja;->ˏॱ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 57
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static ˎ(Landroid/content/ContentResolver;)V
    .locals 3

    .line 2
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lo/Ja;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Ja;->ˏॱ:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lo/Ja;->ˊॱ:Z

    .line 7
    sget-object v0, Lo/Ja;->ॱ:Landroid/net/Uri;

    new-instance v1, Lo/IZ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/IZ;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/Ja;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    sget-object v0, Lo/Ja;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    sget-object v0, Lo/Ja;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    sget-object v0, Lo/Ja;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    sget-object v0, Lo/Ja;->ʼ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Ja;->ˏॱ:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lo/Ja;->ˊॱ:Z

    .line 16
    :cond_1
    return-void
.end method

.method public static ˎ(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 8

    .line 59
    invoke-static {p0}, Lo/Ja;->ˊ(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    sget-object v0, Lo/Ja;->ʻ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/Ja;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 61
    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 63
    .line 64
    :cond_0
    move-object v7, p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/Ja;->ॱ(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    move v6, p2

    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lo/Ja;->ˏ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lo/Ja;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "Gservices"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to read gservices key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\") as boolean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move v6, p2

    .line 76
    :goto_0
    sget-object v0, Lo/Ja;->ʻ:Ljava/util/HashMap;

    invoke-static {v3, v0, p1, v4}, Lo/Ja;->ˏ(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return v6
.end method

.method private static varargs ˏ(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    sget-object v1, Lo/Ja;->ˎ:Landroid/net/Uri;

    move-object v4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 79
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 80
    if-nez v6, :cond_0

    return-object v7

    .line 81
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v8

    .line 86
    :goto_1
    return-object v7
.end method

.method private static ˏ(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/util/HashMap<Ljava/lang/String;TT;>;Ljava/lang/String;TT;)V"
        }
    .end annotation

    .line 97
    const-class v1, Lo/Ja;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lo/Ja;->ˏॱ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 99
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/HashMap<Ljava/lang/String;TT;>;Ljava/lang/String;TT;)TT;"
        }
    .end annotation

    .line 91
    const-class v1, Lo/Ja;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    monitor-exit v1

    return-object v0

    .line 95
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 96
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 17
    const-class v7, Lo/Ja;

    monitor-enter v7

    .line 18
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/Ja;->ˎ(Landroid/content/ContentResolver;)V

    .line 19
    sget-object v6, Lo/Ja;->ˏॱ:Ljava/lang/Object;

    .line 20
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v8, :cond_0

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v7

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    sget-object v8, Lo/Ja;->ͺ:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 24
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-boolean v0, Lo/Ja;->ˊॱ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    :cond_2
    sget-object v16, Lo/Ja;->ͺ:[Ljava/lang/String;

    move-object/from16 v15, p0

    .line 27
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    move-object/from16 v1, v16

    invoke-static {v15, v1}, Lo/Ja;->ˏ(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lo/Ja;->ˊॱ:Z

    .line 29
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lo/Ja;->ᐝ:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v12, :cond_3

    move-object v0, v12

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    monitor-exit v7

    return-object v0

    .line 32
    :cond_4
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 34
    :cond_6
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v13

    monitor-exit v7

    throw v13

    .line 35
    :goto_3
    move-object/from16 v0, p0

    sget-object v1, Lo/Ja;->ॱ:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 36
    if-nez v7, :cond_8

    .line 37
    if-eqz v7, :cond_7

    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_8
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lo/Ja;->ˋ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    if-eqz v7, :cond_9

    .line 43
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_a
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    if-eqz v8, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_b
    move-object/from16 v0, p1

    invoke-static {v6, v0, v8}, Lo/Ja;->ˋ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    if-eqz v8, :cond_c

    move-object v9, v8

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    .line 50
    :goto_4
    if-eqz v7, :cond_d

    .line 51
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_d
    return-object v9

    .line 53
    :catchall_1
    move-exception v14

    if-eqz v7, :cond_e

    .line 54
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v14
.end method
