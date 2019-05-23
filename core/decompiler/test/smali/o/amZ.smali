.class public final Lo/amZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ˊ:Ljava/lang/String;

.field ˋ:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4111
    iput-boolean p1, p0, Lo/amZ;->ˋ:Z

    .line 4112
    iput-object p2, p0, Lo/amZ;->ˊ:Ljava/lang/String;

    .line 4113
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 77
    const-string v1, ""

    .line 78
    move-object v2, p0

    .line 3113
    const-string v0, "beta"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-nez v0, :cond_0

    sget-object v0, Lo/TE;->ʼ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 80
    :cond_1
    move-object v2, p0

    .line 4103
    const-string v0, "alpha"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_2

    sget-object v0, Lo/TE;->ᐝ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    :cond_2
    const-string v1, "Hi Hulugan! Check out the new and improved Home experience and give us feedback. Known issue: when tapping collection name to go to top, Search icon is not visible. Scroll down then back up to bring Search back into view."

    .line 84
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/4 v0, 0x1

    return v0

    .line 146
    .line 147
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 4

    .line 47
    move-object v3, p0

    .line 1113
    const-string v0, "beta"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    move-object v3, p0

    .line 2103
    const-string v0, "alpha"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    sget-object v0, Lo/TE;->ᐝ:Lo/TE;

    .line 48
    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/TE;->ʼ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    :cond_0
    invoke-static {p0}, Lo/amZ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    sget-object v0, Lo/TE;->ᐝ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/TE;->ʼ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 60
    :cond_3
    const-string v3, "PreviousAppVersion"

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2136
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 60
    .line 61
    const v0, 0x3d31a

    if-le v0, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
