.class final Lcom/crashlytics/android/core/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator<Ljava/io/File;>;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    array-length v0, p0

    if-le v0, p2, :cond_1

    .line 23
    invoke-static {p0, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    array-length p1, p0

    .line 25
    array-length p3, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p0, v1

    .line 27
    if-gt p1, p2, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
