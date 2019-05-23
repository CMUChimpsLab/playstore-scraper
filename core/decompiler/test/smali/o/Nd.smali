.class public final Lo/Nd;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Z

.field private ˋ:J

.field private final ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Lo/Nb;

.field private final ॱ:J


# direct methods
.method public constructor <init>(Lo/Nb;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Nd;->ˏ:Lo/Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/Nd;->ˎ:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lo/Nd;->ॱ:J

    .line 5
    return-void
.end method


# virtual methods
.method public final ˊ(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/Nd;->ˏ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lo/Nd;->ˎ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-wide p1, p0, Lo/Nd;->ˋ:J

    .line 15
    return-void
.end method

.method public final ॱ()J
    .locals 5

    .line 6
    .line 7
    move-object v4, p0

    iget-boolean v0, p0, Lo/Nd;->ˊ:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/Nd;->ˊ:Z

    .line 9
    iget-object v0, v4, Lo/Nd;->ˏ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v4, Lo/Nd;->ˎ:Ljava/lang/String;

    iget-wide v2, v4, Lo/Nd;->ॱ:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lo/Nd;->ˋ:J

    .line 10
    :cond_0
    iget-wide v0, p0, Lo/Nd;->ˋ:J

    return-wide v0
.end method
