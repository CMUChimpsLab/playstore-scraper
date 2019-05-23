.class Lo/ﯾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﯾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯾ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufbfe$\u02cb<Lo/\u05e8$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method static ˏ([Ljava/lang/Object;ILo/ﯾ$ˋ;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;ILo/\ufbfe$\u02cb<TT;>;)TT;"
        }
    .end annotation

    .line 52
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v2, 0x190

    goto :goto_0

    :cond_0
    const/16 v2, 0x2bc

    .line 53
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    const/4 v3, 0x0

    .line 56
    const v4, 0x7fffffff

    .line 58
    array-length v5, p0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p0, v6

    .line 59
    invoke-interface {p2, v7}, Lo/ﯾ$ˋ;->ˎ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 60
    invoke-interface {p2, v7}, Lo/ﯾ$ˋ;->ॱ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :goto_3
    add-int v8, v0, v1

    .line 62
    if-eqz v3, :cond_3

    if-le v4, v8, :cond_4

    .line 63
    :cond_3
    move-object v3, v7

    .line 64
    move v4, v8

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 67
    :cond_5
    return-object v3
.end method

.method protected static ॱ(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 86
    invoke-static {p0}, Lo/ﺗ;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lo/ﺗ;->ˎ(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    .line 95
    .line 101
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method


# virtual methods
.method public ˋ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    .line 154
    invoke-static {p1}, Lo/ﺗ;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lo/ﺗ;->ॱ(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    return-object v0

    .line 162
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    .line 163
    .line 169
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2
.end method

.method public ˋ(Landroid/content/Context;[Lo/ר$If;I)Landroid/graphics/Typeface;
    .locals 3

    .line 108
    array-length v0, p2

    if-gtz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    move-object v2, p0

    .line 1071
    invoke-static {p2, p3, v2}, Lo/ﯾ;->ˏ([Ljava/lang/Object;ILo/ﯾ$ˋ;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ר$If;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1359
    iget-object v1, v2, Lo/ר$If;->ॱ:Landroid/net/Uri;

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object p2, v0

    .line 115
    invoke-static {p1, p2}, Lo/ﯾ;->ॱ(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 119
    .line 2170
    move-object v2, p2

    if-eqz p2, :cond_1

    .line 2172
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2174
    nop

    .line 119
    .line 2173
    :catch_0
    :cond_1
    return-object p1

    .line 116
    .line 119
    .line 3170
    :catch_1
    move-object v2, p2

    if-eqz p2, :cond_2

    .line 3172
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3174
    nop

    .line 119
    .line 3173
    :catch_2
    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    .line 4170
    move-object v2, p2

    if-eqz p2, :cond_3

    .line 4172
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4174
    nop

    .line 119
    .line 4173
    :catch_3
    :cond_3
    throw p1
.end method

.method public final bridge synthetic ˎ(Ljava/lang/Object;)I
    .locals 1

    .line 9071
    move-object v0, p1

    check-cast v0, Lo/ר$If;

    .line 9373
    iget v0, v0, Lo/ר$If;->ˊ:I

    .line 9071
    return v0
.end method

.method public ˏ(Landroid/content/Context;Lo/ᔾ$ˊ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 4

    .line 140
    move v3, p4

    move-object v2, p2

    move-object p2, p0

    .line 5124
    .line 5158
    iget-object v0, v2, Lo/ᔾ$ˊ;->ˋ:[Lo/ᔾ$If;

    .line 5124
    new-instance v1, Lo/ﯾ$1;

    invoke-direct {v1, p2}, Lo/ﯾ$1;-><init>(Lo/ﯾ;)V

    invoke-static {v0, v3, v1}, Lo/ﯾ;->ˏ([Ljava/lang/Object;ILo/ﯾ$ˋ;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ᔾ$If;

    .line 140
    .line 141
    if-nez p2, :cond_0

    .line 142
    const/4 v0, 0x0

    return-object v0

    .line 144
    .line 6143
    :cond_0
    iget v0, p2, Lo/ᔾ$If;->ʼ:I

    .line 145
    .line 7123
    iget-object v1, p2, Lo/ᔾ$If;->ˊ:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p3, v0, v1, p4}, Lo/ﭠ;->ॱ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 1

    .line 8071
    move-object v0, p1

    check-cast v0, Lo/ר$If;

    .line 8380
    iget-boolean v0, v0, Lo/ר$If;->ˏ:Z

    .line 8071
    return v0
.end method
