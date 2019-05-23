.class public final Lo/Nf;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:J

.field private final ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Lo/Nb;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/Nb;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Nf;->ˏ:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Nf;->ॱ:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Nf;->ˋ:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lo/Nf;->ˊ:J

    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lo/Nb;Ljava/lang/String;JLo/Ne;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Nf;-><init>(Lo/Nb;Ljava/lang/String;J)V

    return-void
.end method

.method private final ˎ()J
    .locals 4

    .line 58
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/Nf;->ˏ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final ˏ()V
    .locals 4

    .line 9
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 10
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-virtual {v0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    .line 11
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lo/Nf;->ॱ:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v0, p0, Lo/Nf;->ˋ:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v0, p0, Lo/Nf;->ˏ:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 39
    .line 40
    move-object v9, p0

    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 41
    invoke-direct {v9}, Lo/Nf;->ˎ()J

    move-result-wide v0

    .line 42
    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43
    invoke-direct {v9}, Lo/Nf;->ˏ()V

    .line 44
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v9, Lo/Nf;->ˎ:Lo/Nb;

    invoke-virtual {v0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    sub-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 46
    .line 47
    :goto_0
    move-wide v4, v0

    iget-wide v2, p0, Lo/Nf;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_1
    iget-wide v0, p0, Lo/Nf;->ˊ:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 50
    invoke-direct {p0}, Lo/Nf;->ˏ()V

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/Nf;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/Nf;->ॱ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 54
    invoke-direct {p0}, Lo/Nf;->ˏ()V

    .line 55
    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_4

    .line 56
    :cond_3
    sget-object v0, Lo/Nb;->ˏ:Landroid/util/Pair;

    return-object v0

    .line 57
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;J)V
    .locals 11

    .line 17
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 18
    invoke-direct {p0}, Lo/Nf;->ˎ()J

    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lo/Nf;->ˏ()V

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    const-string p1, ""

    .line 23
    :cond_1
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/Nf;->ॱ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 24
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 25
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 26
    iget-object v0, p0, Lo/Nf;->ˋ:Ljava/lang/String;

    invoke-interface {v8, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v0, p0, Lo/Nf;->ॱ:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-virtual {v0}, Lo/NT;->ʻॱ()Lo/Pc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pc;->ᐝ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    const-wide v4, 0x7fffffffffffffffL

    div-long v2, v4, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lo/Nf;->ˎ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 33
    if-eqz v9, :cond_4

    .line 34
    iget-object v0, p0, Lo/Nf;->ˋ:Ljava/lang/String;

    invoke-interface {v10, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    :cond_4
    iget-object v0, p0, Lo/Nf;->ॱ:Ljava/lang/String;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v6

    invoke-interface {v10, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method
