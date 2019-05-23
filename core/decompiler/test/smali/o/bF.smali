.class public final Lo/bF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# static fields
.field public static ˋ:Ljava/lang/String;

.field public static ॱ:I


# instance fields
.field private final ˎ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lo/bF;->ˋ:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput v0, Lo/bF;->ॱ:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 3027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3016
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/bF;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    .line 3028
    iget-object v0, p0, Lo/bF;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "at_launch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4024
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3030
    if-eqz p1, :cond_0

    const-string p1, "new_to_profiles_existing_user"

    goto :goto_0

    :cond_0
    const-string p1, "mid_app_user_initiated"

    .line 3031
    :goto_0
    iget-object v0, p0, Lo/bF;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "selector_shown_reason"

    move-object v2, p1

    .line 5032
    .line 5051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    iget-object v0, p0, Lo/bF;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "profiles_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6028
    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    return-void
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 4

    .line 8
    if-gtz p0, :cond_0

    .line 9
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cmdline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/bF;->ˎ(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 13
    move-object v2, v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 1003
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1004
    goto :goto_0

    .line 15
    .line 1005
    :catch_0
    goto :goto_0

    .line 16
    .line 17
    .line 2002
    :catch_1
    if-eqz v2, :cond_1

    .line 2003
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2004
    goto :goto_0

    .line 18
    .line 2005
    :catch_2
    :cond_1
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 3002
    if-eqz v2, :cond_2

    .line 3003
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3004
    nop

    .line 19
    .line 3005
    :catch_3
    :cond_2
    throw p0

    .line 20
    :goto_0
    return-object v3
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    .line 23
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lo/bF;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    sget v0, Lo/bF;->ॱ:I

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lo/bF;->ॱ:I

    .line 5
    :cond_0
    sget v0, Lo/bF;->ॱ:I

    .line 6
    invoke-static {v0}, Lo/bF;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bF;->ˋ:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Lo/bF;->ˋ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 7048
    const-string v0, "profile_selector_shown"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 7053
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "selector_shown_reason"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "at_launch"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "profiles_count"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 7043
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 7038
    iget-object v0, p0, Lo/bF;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
