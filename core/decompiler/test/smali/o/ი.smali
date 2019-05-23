.class public Lo/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apS;


# instance fields
.field private ʼ:Ljava/io/File;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/io/File;

.field private final ˏ:Ljava/io/File;

.field private ॱ:Lo/apz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p1, p0, Lo/ი;->ˊ:Landroid/content/Context;

    .line 1053
    iput-object p2, p0, Lo/ი;->ˏ:Ljava/io/File;

    .line 1054
    iput-object p4, p0, Lo/ი;->ˋ:Ljava/lang/String;

    .line 1056
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ი;->ˏ:Ljava/io/File;

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ი;->ˎ:Ljava/io/File;

    .line 1058
    new-instance v0, Lo/apz;

    iget-object v1, p0, Lo/ი;->ˎ:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/apz;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/ი;->ॱ:Lo/apz;

    .line 1060
    .line 1064
    move-object p1, p0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lo/ი;->ˏ:Ljava/io/File;

    iget-object v2, p1, Lo/ი;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ი;->ʼ:Ljava/io/File;

    .line 1065
    iget-object v0, p1, Lo/ი;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p1, Lo/ი;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1061
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 2159
    iget-object v0, p0, Lo/ი;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(II)Z
    .locals 2

    .line 2178
    iget-object v0, p0, Lo/ი;->ॱ:Lo/apz;

    move v1, p1

    move p1, p2

    move p2, v1

    .line 2550
    invoke-virtual {v0}, Lo/apz;->ˋ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2178
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 2165
    :try_start_0
    iget-object v0, p0, Lo/ი;->ॱ:Lo/apz;

    invoke-virtual {v0}, Lo/apz;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2167
    nop

    .line 2166
    .line 2168
    :catch_0
    iget-object v0, p0, Lo/ი;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2169
    return-void
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)V"
        }
    .end annotation

    .line 2150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    .line 2151
    iget-object v0, p0, Lo/ი;->ˊ:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Lo/apx;->ˋ(Landroid/content/Context;)V

    .line 2153
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2154
    goto :goto_0

    .line 2155
    :cond_0
    return-void
.end method

.method public final ˎ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 2135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    iget-object v0, p0, Lo/ი;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 2138
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2137
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2145
    :cond_0
    return-object v1
.end method

.method public final ˏ()Z
    .locals 1

    .line 2173
    iget-object v0, p0, Lo/ი;->ॱ:Lo/apz;

    invoke-virtual {v0}, Lo/apz;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 2077
    iget-object v0, p0, Lo/ი;->ॱ:Lo/apz;

    invoke-virtual {v0}, Lo/apz;->ˋ()I

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2082
    iget-object v0, p0, Lo/ი;->ॱ:Lo/apz;

    invoke-virtual {v0}, Lo/apz;->close()V

    .line 2084
    iget-object v2, p0, Lo/ი;->ˎ:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lo/ი;->ʼ:Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, p0

    .line 2100
    const/4 v4, 0x0

    .line 2101
    const/4 v5, 0x0

    .line 2104
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v5, v0

    .line 2105
    invoke-virtual {p1, v3}, Lo/ი;->ॱ(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v4, v0

    .line 2106
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-static {v5, v4, v0}, Lo/apx;->ˋ(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2108
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 2109
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 2110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2111
    goto :goto_0

    .line 2108
    :catchall_0
    move-exception p1

    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 2109
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 2110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw p1

    .line 2086
    :goto_0
    new-instance v0, Lo/apz;

    iget-object v1, p0, Lo/ი;->ˎ:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/apz;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/ი;->ॱ:Lo/apz;

    .line 2087
    return-void
.end method

.method public final ॱ([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lo/ი;->ॱ:Lo/apz;

    .line 1291
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lo/apz;->ˋ([BI)V

    .line 1073
    return-void
.end method
