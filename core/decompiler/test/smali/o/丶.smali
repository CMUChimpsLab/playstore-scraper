.class Lo/丶;
.super Lo/ﯾ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/ﯾ;-><init>()V

    return-void
.end method

.method private static ॱ(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 2

    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/fd/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 58
    .line 59
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˋ(Landroid/content/Context;[Lo/ר$If;I)Landroid/graphics/Typeface;
    .locals 5

    .line 66
    array-length v0, p2

    if-gtz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    move v4, p3

    move-object p3, p2

    move-object p2, p0

    .line 1071
    invoke-static {p3, v4, p2}, Lo/ﯾ;->ˏ([Ljava/lang/Object;ILo/ﯾ$ˋ;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ר$If;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 71
    .line 1359
    :try_start_0
    iget-object v0, p2, Lo/ר$If;->ॱ:Landroid/net/Uri;

    .line 72
    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v3

    .line 71
    const/4 p2, 0x0

    .line 73
    :try_start_1
    invoke-static {v3}, Lo/丶;->ॱ(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    .line 74
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    :cond_1
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    .line 78
    :try_start_2
    invoke-static {p1, p3}, Lo/ﯾ;->ॱ(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    .line 79
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    return-object p1

    .line 77
    :catch_0
    move-exception v4

    move-object p1, v4

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :catchall_0
    move-exception p1

    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_1
    move-exception p3

    :try_start_7
    invoke-virtual {v4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :goto_0
    throw p1

    .line 81
    :cond_4
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object p3

    .line 82
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    return-object p3

    .line 71
    :catch_2
    move-exception p2

    move-object p3, p2

    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    :try_start_a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    :catch_3
    move-exception v3

    :try_start_b
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_7
    :goto_1
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 83
    :catch_4
    const/4 v0, 0x0

    return-object v0
.end method
