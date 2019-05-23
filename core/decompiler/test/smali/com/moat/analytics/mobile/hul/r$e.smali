.class final Lcom/moat/analytics/mobile/hul/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˏ:Z

    .line 104
    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˊ:Ljava/lang/String;

    .line 105
    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˋ:Ljava/lang/String;

    .line 106
    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ॱ:Ljava/lang/String;

    .line 110
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ˏ()Landroid/content/Context;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˏ:Z

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˋ:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˊ:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ॱ:Ljava/lang/String;

    .line 119
    return-void

    .line 121
    :cond_0
    const-string v0, "Util"

    const-string v1, "Can\'t get app name, appContext is null."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 126
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/r$e;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/hul/r$e;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˏ:Z

    return v0
.end method


# virtual methods
.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method final ˎ()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/r$e;->ॱ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "_unknown_"

    return-object v0
.end method
