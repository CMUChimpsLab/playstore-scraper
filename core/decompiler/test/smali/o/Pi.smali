.class public final Lo/Pi;
.super Lo/NT;


# instance fields
.field private ˊ:Ljava/lang/Boolean;

.field private ˋ:Ljava/lang/Boolean;

.field private ॱ:Lo/Po;


# direct methods
.method constructor <init>(Lo/Nt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/NT;-><init>(Lo/Nt;)V

    .line 2
    sget-object v0, Lo/Ph;->ˏ:Lo/Po;

    iput-object v0, p0, Lo/Pi;->ॱ:Lo/Po;

    .line 3
    invoke-static {p1}, Lo/MC;->ˋ(Lo/Nt;)V

    .line 4
    return-void
.end method

.method public static ʼॱ()Z
    .locals 1

    .line 107
    sget-object v0, Lo/MC;->ᐝ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ʽ()J
    .locals 2

    .line 90
    sget-object v0, Lo/MC;->ͺॱ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static ʿ()Z
    .locals 1

    .line 126
    sget-object v0, Lo/MC;->ﾞ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static ˋˊ()Z
    .locals 1

    .line 133
    sget-object v0, Lo/MC;->ʻˋ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ˏॱ()J
    .locals 2

    .line 91
    sget-object v0, Lo/MC;->ˋॱ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static ॱ()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lo/MC;->ʽ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 3

    .line 83
    invoke-virtual {p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v2

    .line 84
    .line 85
    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lo/Pi;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ʻ(Ljava/lang/String;)Z
    .locals 1

    .line 115
    sget-object v0, Lo/MC;->ॱʽ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 144
    invoke-super {p0}, Lo/NT;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Ljava/lang/Boolean;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v1

    .line 88
    .line 89
    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {p0, v0}, Lo/Pi;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final ʼ(Ljava/lang/String;)Z
    .locals 1

    .line 113
    sget-object v0, Lo/MC;->ᐝˊ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method final ʽ(Ljava/lang/String;)Z
    .locals 1

    .line 121
    sget-object v0, Lo/MC;->ꜞ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 149
    invoke-super {p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ()Ljava/lang/String;
    .locals 6

    .line 92
    const-string v0, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 94
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debug.firebase.analytics.app"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 95
    :catch_0
    move-exception v5

    .line 96
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Could not find SystemProperties class"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v5

    .line 99
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Could not find SystemProperties.get() method"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v5

    .line 102
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Could not access SystemProperties.get()"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :catch_3
    move-exception v5

    .line 105
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "SystemProperties.get() threw an exception"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method final ˈ()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lo/Pi;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 128
    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lo/Pi;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Pi;->ˋ:Ljava/lang/Boolean;

    .line 129
    iget-object v0, p0, Lo/Pi;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Pi;->ˋ:Ljava/lang/Boolean;

    .line 131
    :cond_0
    iget-object v0, p0, Lo/Pi;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Pi;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʾ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Ljava/lang/String;)I
    .locals 1

    .line 8
    sget-object v0, Lo/MC;->ˈ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˎ(Ljava/lang/String;Lo/MC$ˊ;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 139
    invoke-super {p0}, Lo/NT;->ˊ()V

    return-void
.end method

.method final ˊ(Lo/Po;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo/Pi;->ॱ:Lo/Po;

    .line 6
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/MC$\u02ca<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 52
    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lo/Pi;->ॱ:Lo/Po;

    invoke-virtual {p2}, Lo/MC$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/Po;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/MC$ˊ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/MC$ˊ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/MC$\u02ca<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 60
    move-object v1, p1

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    .line 62
    return v0
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 141
    invoke-super {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method final ˊॱ(Ljava/lang/String;)Z
    .locals 1

    .line 123
    sget-object v0, Lo/MC;->ꜟ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 138
    invoke-super {p0}, Lo/NT;->ˋ()V

    return-void
.end method

.method final ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 112
    sget-object v0, Lo/MC;->ᐨ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 140
    invoke-super {p0}, Lo/NT;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method final ˋॱ(Ljava/lang/String;)Z
    .locals 1

    .line 124
    sget-object v0, Lo/MC;->ﾟ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/String;Lo/MC$ˊ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/MC$\u02ca<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lo/Pi;->ॱ:Lo/Po;

    invoke-virtual {p2}, Lo/MC$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/Po;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/MC$ˊ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 41
    .line 42
    :catch_0
    invoke-virtual {p2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 137
    invoke-super {p0}, Lo/NT;->ˎ()V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Z
    .locals 3

    .line 108
    const-string v0, "1"

    iget-object v1, p0, Lo/Pi;->ॱ:Lo/Po;

    const-string v2, "gaia_collection_enabled"

    invoke-interface {v1, p1, v2}, Lo/Po;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/String;Lo/MC$ˊ;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/MC$\u02ca<Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/Pi;->ॱ:Lo/Po;

    invoke-virtual {p2}, Lo/MC$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/Po;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/MC$ˊ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 32
    .line 33
    :catch_0
    invoke-virtual {p2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final ˏ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 63
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 68
    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lo/bH;->ˋ(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_1
    :try_start_2
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_2
    :try_start_3
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_3
    :try_start_4
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to load metadata: Package name not found"

    invoke-virtual {v0, v1, v3}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 136
    invoke-super {p0}, Lo/NT;->ˏ()V

    return-void
.end method

.method final ˏॱ(Ljava/lang/String;)Z
    .locals 1

    .line 134
    sget-object v0, Lo/MC;->ʼˋ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 142
    invoke-super {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final ͺ(Ljava/lang/String;)Z
    .locals 1

    .line 125
    sget-object v0, Lo/MC;->ﹳ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 3

    .line 109
    const-string v0, "1"

    iget-object v1, p0, Lo/Pi;->ॱ:Lo/Po;

    const-string v2, "measurement.event_sampling_enabled"

    .line 110
    invoke-interface {v1, p1, v2}, Lo/Po;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 111
    return v0
.end method

.method public final ॱ(Ljava/lang/String;Lo/MC$ˊ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/MC$\u02ca<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 143
    invoke-super {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method final ॱˊ(Ljava/lang/String;)Z
    .locals 1

    .line 132
    sget-object v0, Lo/MC;->ꞌ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 147
    invoke-super {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method final ॱˋ(Ljava/lang/String;)Z
    .locals 1

    .line 135
    sget-object v0, Lo/MC;->ʻᐝ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 146
    invoke-super {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()Z
    .locals 7

    .line 12
    iget-object v0, p0, Lo/Pi;->ˊ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 13
    move-object v2, p0

    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, p0, Lo/Pi;->ˊ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 16
    invoke-static {}, Lo/bF;->ˏ()Ljava/lang/String;

    move-result-object v4

    .line 17
    if-eqz v3, :cond_1

    .line 18
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 19
    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Pi;->ˊ:Ljava/lang/Boolean;

    .line 20
    :cond_1
    iget-object v0, p0, Lo/Pi;->ˊ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/Pi;->ˊ:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6

    .line 24
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/Pi;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final ॱॱ(Ljava/lang/String;)Z
    .locals 1

    .line 114
    sget-object v0, Lo/MC;->ᐧ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 145
    invoke-super {p0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()J
    .locals 3

    .line 9
    invoke-virtual {p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v2

    .line 10
    .line 11
    const-wide/16 v0, 0x32c9

    return-wide v0
.end method

.method final ᐝ(Ljava/lang/String;)Z
    .locals 1

    .line 122
    sget-object v0, Lo/MC;->ㆍ:Lo/MC$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 148
    invoke-super {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
