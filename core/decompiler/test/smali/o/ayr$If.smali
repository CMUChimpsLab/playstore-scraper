.class final Lo/ayr$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field ʻ:J

.field final ˊ:[J

.field ˋ:Z

.field final ˎ:[Ljava/io/File;

.field final ˏ:[Ljava/io/File;

.field final ॱ:Ljava/lang/String;

.field private synthetic ॱॱ:Lo/ayr;

.field ᐝ:Lo/ayr$ˋ;


# direct methods
.method private constructor <init>(Lo/ayr;Ljava/lang/String;)V
    .locals 6

    .line 947
    iput-object p1, p0, Lo/ayr$If;->ॱॱ:Lo/ayr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p2, p0, Lo/ayr$If;->ॱ:Ljava/lang/String;

    .line 950
    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lo/ayr$If;->ˊ:[J

    .line 951
    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/ayr$If;->ˎ:[Ljava/io/File;

    .line 952
    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/ayr$If;->ˏ:[Ljava/io/File;

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 956
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 957
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 958
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    iget-object v0, p0, Lo/ayr$If;->ˎ:[Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lo/ayr;->ˋॱ(Lo/ayr;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 960
    const-string v0, ".tmp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v0, p0, Lo/ayr$If;->ˏ:[Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lo/ayr;->ˋॱ(Lo/ayr;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 962
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 957
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 964
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lo/ayr;Ljava/lang/String;B)V
    .locals 0

    .line 930
    invoke-direct {p0, p1, p2}, Lo/ayr$If;-><init>(Lo/ayr;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final ˊ()Lo/ayr$ˊ;
    .locals 11

    .line 998
    iget-object v0, p0, Lo/ayr$If;->ॱॱ:Lo/ayr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1000
    :cond_0
    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v0

    new-array v8, v0, [Lo/azD;

    .line 1001
    iget-object v0, p0, Lo/ayr$If;->ˊ:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [J

    .line 1003
    const/4 v10, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 1004
    iget-object v0, p0, Lo/ayr$If;->ॱॱ:Lo/ayr;

    invoke-static {v0}, Lo/ayr;->ʽ(Lo/ayr;)Lo/azf;

    move-result-object v0

    iget-object v1, p0, Lo/ayr$If;->ˎ:[Ljava/io/File;

    aget-object v1, v1, v10

    invoke-interface {v0, v1}, Lo/azf;->ˊ(Ljava/io/File;)Lo/azD;

    move-result-object v0

    aput-object v0, v8, v10

    .line 1003
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1006
    :cond_1
    new-instance v0, Lo/ayr$ˊ;

    iget-object v1, p0, Lo/ayr$If;->ॱॱ:Lo/ayr;

    iget-object v2, p0, Lo/ayr$If;->ॱ:Ljava/lang/String;

    iget-wide v3, p0, Lo/ayr$If;->ʻ:J

    move-object v5, v8

    move-object v6, v9

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ayr$ˊ;-><init>(Lo/ayr;Ljava/lang/String;J[Lo/azD;[JB)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1007
    .line 1009
    :catch_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 1010
    aget-object v0, v8, v9

    if-eqz v0, :cond_2

    .line 1011
    aget-object v0, v8, v9

    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 1009
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1016
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˎ(Lo/azq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    iget-object v1, p0, Lo/ayr$If;->ˊ:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 984
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lo/azq;->ʼ(J)Lo/azq;

    .line 983
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 986
    :cond_0
    return-void
.end method

.method final ॱ([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    array-length v0, p1

    invoke-static {}, Lo/ayr;->ˎ()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1989
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 974
    iget-object v0, p0, Lo/ayr$If;->ˊ:[J

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 978
    :cond_1
    return-void

    .line 976
    .line 2989
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
