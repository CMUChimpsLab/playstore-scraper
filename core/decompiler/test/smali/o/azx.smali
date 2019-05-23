.class public final Lo/azx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lo/azx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/azx;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic ˊ()Ljava/util/logging/Logger;
    .locals 1

    .line 38
    sget-object v0, Lo/azx;->ˊ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static ˊ(Ljava/io/File;)Lo/azD;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 162
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4125
    new-instance v2, Lo/azE;

    invoke-direct {v2}, Lo/azE;-><init>()V

    .line 4129
    move-object p0, v0

    .line 4132
    new-instance v0, Lo/azx$5;

    invoke-direct {v0, v2, p0}, Lo/azx$5;-><init>(Lo/azE;Ljava/io/InputStream;)V

    .line 163
    return-object v0
.end method

.method public static ˋ(Ljava/io/File;)Lo/azF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 175
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5066
    new-instance v2, Lo/azE;

    invoke-direct {v2}, Lo/azE;-><init>()V

    .line 5070
    move-object p0, v0

    .line 5073
    new-instance v0, Lo/azx$2;

    invoke-direct {v0, v2, p0}, Lo/azx$2;-><init>(Lo/azE;Ljava/io/OutputStream;)V

    .line 176
    return-object v0
.end method

.method public static ˋ(Ljava/net/Socket;)Lo/azF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    move-object v2, p0

    .line 1205
    new-instance v0, Lo/azx$1;

    invoke-direct {v0, v2}, Lo/azx$1;-><init>(Ljava/net/Socket;)V

    .line 118
    move-object v2, v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    move-object v3, v2

    .line 2070
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2073
    :cond_1
    new-instance v0, Lo/azx$2;

    invoke-direct {v0, v3, p0}, Lo/azx$2;-><init>(Lo/azE;Ljava/io/OutputStream;)V

    .line 119
    move-object p0, v0

    .line 120
    move-object v0, v2

    move-object v2, p0

    move-object p0, v0

    .line 2150
    new-instance v0, Lo/azo$1;

    invoke-direct {v0, p0, v2}, Lo/azo$1;-><init>(Lo/azo;Lo/azF;)V

    .line 120
    return-object v0
.end method

.method public static ˎ(Ljava/io/InputStream;)Lo/azD;
    .locals 3

    .line 125
    new-instance v2, Lo/azE;

    invoke-direct {v2}, Lo/azE;-><init>()V

    .line 3129
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3132
    :cond_0
    new-instance v0, Lo/azx$5;

    invoke-direct {v0, v2, p0}, Lo/azx$5;-><init>(Lo/azE;Ljava/io/InputStream;)V

    .line 125
    return-object v0
.end method

.method public static ˎ(Ljava/net/Socket;)Lo/azD;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    move-object v2, p0

    .line 6205
    new-instance v0, Lo/azx$1;

    invoke-direct {v0, v2}, Lo/azx$1;-><init>(Ljava/net/Socket;)V

    .line 199
    move-object v2, v0

    .line 200
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    move-object v3, v2

    .line 7129
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7132
    :cond_1
    new-instance v0, Lo/azx$5;

    invoke-direct {v0, v3, p0}, Lo/azx$5;-><init>(Lo/azE;Ljava/io/InputStream;)V

    .line 200
    move-object p0, v0

    .line 201
    move-object v0, v2

    move-object v2, p0

    move-object p0, v0

    .line 7206
    new-instance v0, Lo/azo$5;

    invoke-direct {v0, p0, v2}, Lo/azo$5;-><init>(Lo/azo;Lo/azD;)V

    .line 201
    return-object v0
.end method

.method public static ˎ(Lo/azD;)Lo/azn;
    .locals 2

    .line 50
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lo/azA;

    invoke-direct {v0, p0}, Lo/azA;-><init>(Lo/azD;)V

    return-object v0
.end method

.method public static ˎ(Lo/azF;)Lo/azq;
    .locals 2

    .line 60
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Lo/azy;

    invoke-direct {v0, p0}, Lo/azy;-><init>(Lo/azF;)V

    return-object v0
.end method

.method public static ॱ(Ljava/io/File;)Lo/azF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 181
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6066
    new-instance v2, Lo/azE;

    invoke-direct {v2}, Lo/azE;-><init>()V

    .line 6070
    move-object p0, v0

    .line 6073
    new-instance v0, Lo/azx$2;

    invoke-direct {v0, v2, p0}, Lo/azx$2;-><init>(Lo/azE;Ljava/io/OutputStream;)V

    .line 182
    return-object v0
.end method

.method public static ॱ(Ljava/io/OutputStream;)Lo/azF;
    .locals 3

    .line 66
    new-instance v2, Lo/azE;

    invoke-direct {v2}, Lo/azE;-><init>()V

    .line 1070
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_0
    new-instance v0, Lo/azx$2;

    invoke-direct {v0, v2, p0}, Lo/azx$2;-><init>(Lo/azE;Ljava/io/OutputStream;)V

    .line 66
    return-object v0
.end method
