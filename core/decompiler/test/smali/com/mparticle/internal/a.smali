.class Lcom/mparticle/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lcom/mparticle/MParticle$LogLevel;

.field private static n:Lcom/mparticle/MParticle$Environment;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field private final l:Landroid/content/Context;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    sput-object v0, Lcom/mparticle/internal/a;->n:Lcom/mparticle/MParticle$Environment;

    .line 53
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->NONE:Lcom/mparticle/MParticle$LogLevel;

    sput-object v0, Lcom/mparticle/internal/a;->k:Lcom/mparticle/MParticle$LogLevel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/MParticle$Environment;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    .line 44
    const/16 v0, 0x3c

    iput v0, p0, Lcom/mparticle/internal/a;->d:I

    .line 45
    const/16 v0, 0x258

    iput v0, p0, Lcom/mparticle/internal/a;->e:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/a;->f:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/a;->m:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/a;->g:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/a;->h:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/a;->i:Z

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/mparticle/internal/a;->j:I

    .line 56
    iput-object p1, p0, Lcom/mparticle/internal/a;->l:Landroid/content/Context;

    .line 57
    if-eqz p2, :cond_0

    sget-object v0, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    if-ne p2, v0, :cond_2

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    sput-object v0, Lcom/mparticle/internal/a;->n:Lcom/mparticle/MParticle$Environment;

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    sput-object v0, Lcom/mparticle/internal/a;->n:Lcom/mparticle/MParticle$Environment;

    goto :goto_0

    .line 64
    :cond_2
    sput-object p2, Lcom/mparticle/internal/a;->n:Lcom/mparticle/MParticle$Environment;

    .line 66
    :goto_0
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    sput-object v0, Lcom/mparticle/internal/a;->k:Lcom/mparticle/MParticle$LogLevel;

    .line 69
    :cond_3
    invoke-static {p4}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    iput-object p4, p0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "mp_key"

    iget-object v1, p0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "mp::config::apikey"

    iget-object v1, p0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    .line 74
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    .line 80
    :cond_5
    :goto_1
    invoke-static {p5}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    iput-object p5, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_6
    const-string v0, "mp_secret"

    iget-object v1, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "mp::config::apisecret"

    iget-object v1, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    .line 85
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    .line 91
    :cond_7
    :goto_2
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::config::apikey"

    iget-object v2, p0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::config::apisecret"

    iget-object v2, p0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    const-string v0, "mp_reportUncaughtExceptions"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/internal/a;->c:Z

    .line 98
    const-string v0, "mp_environment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Forcing SDK into development mode based on configuration XML key: mp_environment and value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    sput-object v0, Lcom/mparticle/internal/a;->n:Lcom/mparticle/MParticle$Environment;

    goto :goto_3

    .line 103
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Forcing SDK into production mode based on configuration XML key: mp_environment and value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    sput-object v0, Lcom/mparticle/internal/a;->n:Lcom/mparticle/MParticle$Environment;

    .line 107
    :cond_9
    :goto_3
    sget-object v0, Lcom/mparticle/internal/a;->n:Lcom/mparticle/MParticle$Environment;

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    if-ne v0, v1, :cond_a

    .line 108
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    sput-object v0, Lcom/mparticle/internal/a;->k:Lcom/mparticle/MParticle$LogLevel;

    .line 111
    :cond_a
    const-string v0, "mp_enableAutoTracking"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/internal/a;->i:Z

    .line 112
    const-string v0, "mp_sessionTimeout"

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/internal/a;->d:I

    .line 113
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/mparticle/internal/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/a;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b()Lcom/mparticle/MParticle$Environment;
    .locals 1

    .line 180
    sget-object v0, Lcom/mparticle/internal/a;->n:Lcom/mparticle/MParticle$Environment;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 7

    .line 167
    const-string v0, "integer"

    invoke-direct {p0, p1, v0}, Lcom/mparticle/internal/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 168
    move v6, v0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Configuration: No string resource for: %s, using default: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 170
    return p2

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 174
    .line 175
    :catch_0
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 139
    const-string v0, "string"

    invoke-direct {p0, p1, v0}, Lcom/mparticle/internal/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 140
    move v5, v0

    if-nez v0, :cond_1

    .line 141
    if-eqz p2, :cond_0

    .line 142
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Configuration: No string resource for: %s, using default: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 144
    :cond_0
    return-object p2

    .line 147
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 148
    .line 149
    :catch_0
    return-object p2
.end method

.method public a()V
    .locals 4

    .line 116
    const-string v0, "mp_productionUploadInterval"

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/internal/a;->e:I

    .line 117
    const-string v0, "mp_enablePush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/internal/a;->f:Z

    .line 118
    iget-boolean v0, p0, Lcom/mparticle/internal/a;->f:Z

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "mp_pushSenderId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/a;->m:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/mparticle/internal/a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Configuration issue: Push is enabled but no sender id is specified."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 125
    :cond_0
    const-string v0, "mp_enableLicenseCheck"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/internal/a;->h:Z

    .line 126
    iget-boolean v0, p0, Lcom/mparticle/internal/a;->h:Z

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "mp_appLicenseKey"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/a;->g:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/mparticle/internal/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 129
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Configuration issue: Licensing enabled but no license key specified."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 7

    .line 154
    const-string v0, "bool"

    invoke-direct {p0, p1, v0}, Lcom/mparticle/internal/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 155
    move v6, v0

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Configuration: No string resource for: %s, using default: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 157
    return p2

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 161
    .line 162
    :catch_0
    return p2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/mparticle/internal/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "mp_pushSenderId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/a;->m:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/a;->m:Ljava/lang/String;

    return-object v0
.end method
