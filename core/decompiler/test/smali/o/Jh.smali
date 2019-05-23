.class public abstract Lo/Jh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ˋ:Z

.field private static volatile ˎ:Ljava/lang/Boolean;

.field private static ˏ:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/Jo;

.field final ˊ:Ljava/lang/String;

.field private volatile ˏॱ:Landroid/content/SharedPreferences;

.field private final ॱॱ:Ljava/lang/String;

.field private volatile ᐝ:Lo/Jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Jh;->ॱ:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    sput-object v0, Lo/Jh;->ˏ:Landroid/content/Context;

    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lo/Jh;->ˋ:Z

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lo/Jh;->ˎ:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lo/Jo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jo;Ljava/lang/String;TT;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Jh;->ʼ:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Jh;->ᐝ:Lo/Jb;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Jh;->ˏॱ:Landroid/content/SharedPreferences;

    .line 17
    move-object v3, p1

    .line 18
    invoke-static {p1}, Lo/Jo;->ˏ(Lo/Jo;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    .line 22
    iput-object p1, p0, Lo/Jh;->ʽ:Lo/Jo;

    .line 23
    invoke-static {p1}, Lo/Jo;->ˊ(Lo/Jo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lo/Jh;->ॱॱ:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lo/Jo;->ˎ(Lo/Jo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lo/Jh;->ˊ:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/Jh;->ʻ:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lo/Jo;Ljava/lang/String;Ljava/lang/Object;Lo/Jj;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lo/Jh;-><init>(Lo/Jo;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final ʼ()Lo/Jb;
    .locals 2

    .line 73
    iget-object v0, p0, Lo/Jh;->ᐝ:Lo/Jb;

    if-nez v0, :cond_0

    .line 74
    :try_start_0
    sget-object v0, Lo/Jh;->ˏ:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo/Jh;->ʽ:Lo/Jo;

    invoke-static {v1}, Lo/Jo;->ˏ(Lo/Jo;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lo/Jb;->ˎ(Landroid/content/ContentResolver;Landroid/net/Uri;)Lo/Jb;

    move-result-object v0

    iput-object v0, p0, Lo/Jh;->ᐝ:Lo/Jb;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    nop

    .line 78
    .line 79
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/Jh;->ᐝ:Lo/Jb;

    return-object v0
.end method

.method private static ʽ()Z
    .locals 2

    .line 87
    sget-object v0, Lo/Jh;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 88
    sget-object v0, Lo/Jh;->ˏ:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lo/Jh;->ˏ:Landroid/content/Context;

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 90
    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/Jh;->ˎ:Ljava/lang/Boolean;

    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_2
    :goto_1
    sget-object v0, Lo/Jh;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/Jo;Ljava/lang/String;J)Lo/Jh;
    .locals 1

    .line 100
    invoke-static {p0, p1, p2, p3}, Lo/Jh;->ॱ(Lo/Jo;Ljava/lang/String;J)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/Jo;Ljava/lang/String;Z)Lo/Jh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jo;Ljava/lang/String;Z)Lo/Jh<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lo/Jk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/Jk;-><init>(Lo/Jo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic ˋ(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 98
    sget-object v0, Lo/Jh;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/Ja;->ˎ(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Jo;Ljava/lang/String;D)Lo/Jh;
    .locals 1

    .line 103
    invoke-static {p0, p1, p2, p3}, Lo/Jh;->ॱ(Lo/Jo;Ljava/lang/String;D)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Lo/Jo;Ljava/lang/String;I)Lo/Jh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jo;Ljava/lang/String;I)Lo/Jh<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lo/Jl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/Jl;-><init>(Lo/Jo;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static ˎ(Lo/Jo;Ljava/lang/String;Ljava/lang/String;)Lo/Jh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jo;Ljava/lang/String;Ljava/lang/String;)Lo/Jh<Ljava/lang/String;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/Jn;

    invoke-direct {v0, p0, p1, p2}, Lo/Jn;-><init>(Lo/Jo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ˏ()Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    .line 40
    iget-object v6, p0, Lo/Jh;->ʽ:Lo/Jo;

    .line 41
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 42
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Jh;->ॱ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lo/Jh;->ʽ:Lo/Jo;

    invoke-static {v0}, Lo/Jo;->ˏ(Lo/Jo;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0}, Lo/Jh;->ʼ()Lo/Jb;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    new-instance v0, Lo/Jf;

    invoke-direct {v0, p0, v4}, Lo/Jf;-><init>(Lo/Jh;Lo/Jb;)V

    invoke-static {v0}, Lo/Jh;->ॱ(Lo/Jp;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 48
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {p0, v5}, Lo/Jh;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    goto :goto_2

    :cond_2
    iget-object v6, p0, Lo/Jh;->ʽ:Lo/Jo;

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v0, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    iget-object v1, p0, Lo/Jh;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/Jo;Ljava/lang/String;I)Lo/Jh;
    .locals 1

    .line 102
    invoke-static {p0, p1, p2}, Lo/Jh;->ˋ(Lo/Jo;Ljava/lang/String;I)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/Jo;Ljava/lang/String;Ljava/lang/String;)Lo/Jh;
    .locals 1

    .line 104
    invoke-static {p0, p1, p2}, Lo/Jh;->ˎ(Lo/Jo;Ljava/lang/String;Ljava/lang/String;)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/Jo;Ljava/lang/String;Z)Lo/Jh;
    .locals 1

    .line 101
    invoke-static {p0, p1, p2}, Lo/Jh;->ˊ(Lo/Jo;Ljava/lang/String;Z)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v2, Lo/Jh;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v3, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    if-nez v3, :cond_1

    .line 6
    move-object v3, p0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lo/Jh;->ˏ:Landroid/content/Context;

    if-eq v0, v3, :cond_2

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lo/Jh;->ˎ:Ljava/lang/Boolean;

    .line 9
    :cond_2
    sput-object v3, Lo/Jh;->ˏ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 11
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lo/Jh;->ˋ:Z

    .line 12
    return-void
.end method

.method private final ॱ()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v5, p0, Lo/Jh;->ʽ:Lo/Jo;

    .line 55
    invoke-static {}, Lo/Jh;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :try_start_0
    new-instance v0, Lo/Ji;

    invoke-direct {v0, p0}, Lo/Ji;-><init>(Lo/Jh;)V

    .line 57
    invoke-static {v0}, Lo/Jh;->ॱ(Lo/Jp;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 58
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {p0, v4}, Lo/Jh;->ˋ(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    goto :goto_1

    .line 61
    :catch_0
    move-exception v4

    .line 62
    const-string v0, "PhenotypeFlag"

    const-string v2, "Unable to read GServices for flag: "

    iget-object v1, p0, Lo/Jh;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Lo/Jp;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/Jp<TV;>;)TV;"
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-interface {p0}, Lo/Jp;->ˎ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 68
    :try_start_1
    invoke-interface {p0}, Lo/Jp;->ˎ()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 69
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v4

    .line 72
    :goto_0
    return-object v1
.end method

.method private static ॱ(Lo/Jo;Ljava/lang/String;D)Lo/Jh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jo;Ljava/lang/String;D)Lo/Jh<Ljava/lang/Double;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lo/Jm;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/Jm;-><init>(Lo/Jo;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static ॱ(Lo/Jo;Ljava/lang/String;J)Lo/Jh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jo;Ljava/lang/String;J)Lo/Jh<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/Jj;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/Jj;-><init>(Lo/Jo;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method static ॱ(Ljava/lang/String;Z)Z
    .locals 3

    .line 80
    :try_start_0
    invoke-static {}, Lo/Jh;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lo/Je;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Je;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lo/Jh;->ॱ(Lo/Jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v0, "PhenotypeFlag"

    const-string v1, "Unable to read GServices, returning default value."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/Jh;->ˏ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v3, p0, Lo/Jh;->ʽ:Lo/Jo;

    .line 31
    .line 32
    invoke-direct {p0}, Lo/Jh;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-direct {p0}, Lo/Jh;->ॱ()Ljava/lang/Object;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v0, p0, Lo/Jh;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract ˋ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation
.end method

.method final synthetic ˋ()Ljava/lang/String;
    .locals 3

    .line 99
    sget-object v0, Lo/Jh;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo/Jh;->ॱॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/Ja;->ॱ(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/Jh;->ʻ:Ljava/lang/Object;

    return-object v0
.end method
