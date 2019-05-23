.class public Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/dumpapp/DumperPlugin;


# static fields
.field private static final NAME:Ljava/lang/String; = "files"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private addFiles(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p3, v3

    .line 159
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->addFiles(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V

    goto :goto_1

    .line 162
    :cond_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {v1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 164
    invoke-static {v1, v4}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->relativizePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 167
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 169
    :try_start_0
    invoke-static {v4, p1, p2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 172
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw p1

    .line 158
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v1, v0

    if-ltz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method private doDownload(Ljava/io/PrintStream;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/PrintStream;Ljava/util/Iterator<Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 119
    const-string v0, "Must specify output file or \'-\'"

    invoke-static {p2, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->resolvePossibleAppStoragePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    const-string v0, "-"

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-static {v2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->resolvePossibleSdcardPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    :cond_1
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    const/16 v0, 0x800

    :try_start_1
    new-array v2, v0, [B

    .line 136
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 137
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-direct {p0, p2, v2, v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->addFiles(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p2, v2, v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->addFiles(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    return-void

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    .line 148
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    :catchall_0
    move-exception v2

    .line 144
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    goto :goto_2

    .line 145
    .line 146
    :catch_1
    const/4 v0, 0x1

    :try_start_5
    invoke-static {p1, v0}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    .line 150
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 152
    :catch_2
    move-exception p1

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private doLs(Ljava/io/PrintStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, ""

    invoke-static {v1, v0, p1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printDirectoryText(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 72
    :cond_0
    return-void
.end method

.method private doTree(Ljava/io/PrintStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printDirectoryVisual(Ljava/io/File;ILjava/io/PrintStream;)V

    .line 77
    return-void
.end method

.method private doUsage(Ljava/io/PrintStream;)V
    .locals 4

    .line 215
    const-string v2, "Usage: dumpapp files "

    .line 216
    const-string v3, "       dumpapp files "

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<command> [command-options]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download <output.zip> [<path>...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 222
    const-string v0, "dumpapp files ls: List files similar to the ls command"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 224
    const-string v0, "dumpapp files tree: List files similar to the tree command"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 226
    const-string v0, "dumpapp files download: Fetch internal application storage"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    const-string v0, "    <output.zip>: Output location or \'-\' for stdout"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    const-string v0, "    <path>: Fetch only those paths named (directories fetch recursively)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method private static getBaseDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static printDirectoryText(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 4

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 86
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 87
    aget-object v3, p0, v2

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printDirectoryText(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintStream;)V

    goto :goto_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method private static printDirectoryVisual(Ljava/io/File;ILjava/io/PrintStream;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 98
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 99
    invoke-static {p1, p2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printHeaderVisual(ILjava/io/PrintStream;)V

    .line 100
    aget-object v2, p0, v1

    .line 101
    const-string v0, "+---"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Ljava/io/PrintStream;->println()V

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, p2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printDirectoryVisual(Ljava/io/File;ILjava/io/PrintStream;)V

    .line 98
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method private static printHeaderVisual(ILjava/io/PrintStream;)V
    .locals 2

    .line 112
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 113
    const-string v0, "|   "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method private static relativizePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    return-object p1
.end method

.method private static resolvePossibleAppStoragePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 197
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static resolvePossibleSdcardPath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 205
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getArgsAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 52
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v0, "ls"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->doLs(Ljava/io/PrintStream;)V

    return-void

    .line 55
    :cond_0
    const-string v0, "tree"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->doTree(Ljava/io/PrintStream;)V

    return-void

    .line 57
    :cond_1
    const-string v0, "download"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->doDownload(Ljava/io/PrintStream;Ljava/util/Iterator;)V

    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->doUsage(Ljava/io/PrintStream;)V

    .line 61
    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    const-string v1, "Unknown command: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "files"

    return-object v0
.end method
