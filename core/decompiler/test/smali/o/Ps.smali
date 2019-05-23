.class public final Lo/Ps;
.super Lo/NS;


# instance fields
.field private ˋ:J

.field private ˏ:Ljava/lang/Boolean;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/NS;-><init>(Lo/Nt;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/NS;->ˉ()V

    .line 15
    iget-object v0, p0, Lo/Ps;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 35
    invoke-super {p0}, Lo/NS;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()J
    .locals 2

    .line 12
    invoke-virtual {p0}, Lo/NS;->ˉ()V

    .line 13
    iget-wide v0, p0, Lo/Ps;->ˋ:J

    return-wide v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 40
    invoke-super {p0}, Lo/NS;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 30
    invoke-super {p0}, Lo/NS;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 32
    invoke-super {p0}, Lo/NS;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 29
    invoke-super {p0}, Lo/NS;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/NS;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 28
    invoke-super {p0}, Lo/NS;->ˎ()V

    return-void
.end method

.method public final ˎ(Landroid/content/Context;)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lo/Ps;->ˏ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v3

    .line 18
    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Ps;->ˏ:Ljava/lang/Boolean;

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Ps;->ˏ:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    nop

    .line 25
    .line 26
    :catch_0
    :cond_1
    iget-object v0, p0, Lo/Ps;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 27
    invoke-super {p0}, Lo/NS;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 33
    invoke-super {p0}, Lo/NS;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ()Z
    .locals 8

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    const/16 v1, 0xf

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ps;->ˋ:J

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ps;->ॱ:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 34
    invoke-super {p0}, Lo/NS;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/NS;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 37
    invoke-super {p0}, Lo/NS;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 36
    invoke-super {p0}, Lo/NS;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 39
    invoke-super {p0}, Lo/NS;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
