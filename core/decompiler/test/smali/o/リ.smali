.class public Lo/リ;
.super Ljava/lang/Object;


# static fields
.field private static ॱ:Lo/リ;


# instance fields
.field public final ˏ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/リ;->ˏ:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final ˋ(Ljava/lang/String;)Lo/bW;
    .locals 8

    .line 47
    :try_start_0
    iget-object v3, p0, Lo/リ;->ˏ:Landroid/content/Context;

    .line 48
    .line 3007
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, v3}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 48
    .line 49
    move-object v4, p1

    .line 4006
    iget-object v0, v0, Lo/bH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 50
    .line 4069
    iget-object v0, p0, Lo/リ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ヮ;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v3

    .line 4070
    .line 4071
    if-nez v4, :cond_0

    .line 4072
    const-string v0, "null pkg"

    invoke-static {v0}, Lo/bW;->ˋ(Ljava/lang/String;)Lo/bW;

    move-result-object v0

    return-object v0

    .line 4073
    :cond_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4074
    const-string v0, "single cert required"

    invoke-static {v0}, Lo/bW;->ˋ(Ljava/lang/String;)Lo/bW;

    move-result-object v0

    return-object v0

    .line 4075
    :cond_1
    new-instance v5, Lo/bV;

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lo/bV;-><init>([B)V

    .line 4076
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4077
    .line 4078
    invoke-static {v6, v5, v3}, Lo/bP;->ˎ(Ljava/lang/String;Lo/bQ;Z)Lo/bW;

    move-result-object v7

    .line 4079
    .line 4080
    iget-boolean v0, v7, Lo/bW;->ˏ:Z

    .line 4081
    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 4082
    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, Lo/bP;->ˎ(Ljava/lang/String;Lo/bQ;Z)Lo/bW;

    move-result-object v0

    .line 4083
    iget-boolean v0, v0, Lo/bW;->ˏ:Z

    .line 4084
    if-eqz v0, :cond_3

    .line 4085
    :cond_2
    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lo/bW;->ˋ(Ljava/lang/String;)Lo/bW;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50
    .line 4086
    :cond_3
    return-object v7

    .line 51
    .line 52
    :catch_0
    const-string v1, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/bW;->ˋ(Ljava/lang/String;)Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Lo/リ;
    .locals 3

    .line 4
    .line 1001
    if-nez p0, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const-class v2, Lo/リ;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lo/リ;->ॱ:Lo/リ;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lo/bP;->ˏ(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lo/リ;

    invoke-direct {v0, p0}, Lo/リ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/リ;->ॱ:Lo/リ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 10
    :goto_0
    sget-object v0, Lo/リ;->ॱ:Lo/リ;

    return-object v0
.end method

.method public static ˋ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    .line 33
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lo/bR;->ˎ:[Lo/bQ;

    invoke-static {p0, v0}, Lo/リ;->ॱ(Landroid/content/pm/PackageInfo;[Lo/bQ;)Lo/bQ;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lo/bQ;

    sget-object v1, Lo/bR;->ˎ:[Lo/bQ;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lo/リ;->ॱ(Landroid/content/pm/PackageInfo;[Lo/bQ;)Lo/bQ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static varargs ॱ(Landroid/content/pm/PackageInfo;[Lo/bQ;)Lo/bQ;
    .locals 4

    .line 88
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Lo/bV;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bV;-><init>([B)V

    move-object p0, v0

    .line 94
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    .line 95
    aget-object v0, p1, v3

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    aget-object v0, p1, v3

    return-object v0

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ(I)Z
    .locals 5

    .line 11
    .line 12
    move-object v1, p0

    iget-object v2, p0, Lo/リ;->ˏ:Landroid/content/Context;

    .line 1007
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, v2}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 2007
    iget-object v0, v0, Lo/bH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const-string v0, "no pkgs"

    invoke-static {v0}, Lo/bW;->ˋ(Ljava/lang/String;)Lo/bW;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object p1, v2, v4

    .line 17
    invoke-direct {v1, p1}, Lo/リ;->ˋ(Ljava/lang/String;)Lo/bW;

    move-result-object p1

    .line 18
    .line 19
    iget-boolean v0, p1, Lo/bW;->ˏ:Z

    .line 20
    if-nez v0, :cond_2

    .line 21
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    move-object v0, p1

    .line 23
    .line 24
    :goto_1
    move-object p1, v0

    invoke-virtual {v0}, Lo/bW;->ॱ()V

    .line 25
    .line 26
    iget-boolean v0, p1, Lo/bW;->ˏ:Z

    .line 27
    return v0
.end method
