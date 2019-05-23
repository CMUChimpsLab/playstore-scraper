.class public final Lo/ο;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ॱ:Lo/ο;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/ο;

    invoke-direct {v0}, Lo/ο;-><init>()V

    sput-object v0, Lo/ο;->ॱ:Lo/ο;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˋ()Lo/ο;
    .locals 1

    .line 27
    sget-object v0, Lo/ο;->ॱ:Lo/ο;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/List<Lo/\ufee8;>;"
        }
    .end annotation

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    move-object p0, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 105
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    invoke-static {v6}, Lo/ο;->ॱ(Ljava/io/File;)Lo/ﻨ;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 112
    :cond_1
    nop

    .line 110
    .line 114
    :catch_0
    :goto_1
    return-object v3
.end method

.method private static ॱ(Ljava/io/File;)Lo/ﻨ;
    .locals 4

    .line 118
    const/4 v2, 0x0

    .line 120
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object v2, v0

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [C

    .line 122
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 123
    new-instance v0, Lo/ﻨ;

    invoke-direct {v0, v3}, Lo/ﻨ;-><init>([C)V

    .line 124
    move-object v3, v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1065
    iput-object v1, v0, Lo/ﻨ;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    move-object p0, v3

    .line 131
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    nop

    .line 125
    .line 133
    :catch_0
    return-object p0

    .line 126
    .line 130
    :catch_1
    if-eqz v2, :cond_0

    .line 131
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :cond_0
    nop

    .line 127
    .line 133
    :catch_2
    const/4 v0, 0x0

    return-object v0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    if-eqz v2, :cond_1

    .line 131
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    :cond_1
    nop

    .line 133
    .line 134
    :catch_3
    throw p0
.end method
