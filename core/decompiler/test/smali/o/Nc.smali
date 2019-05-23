.class public final Lo/Nc;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic ˊ:Lo/Nb;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Z

.field private final ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/Nb;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Nc;->ˊ:Lo/Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/Nc;->ˋ:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Nc;->ˏ:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 4

    .line 6
    .line 7
    move-object v3, p0

    iget-boolean v0, p0, Lo/Nc;->ˎ:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/Nc;->ˎ:Z

    .line 9
    iget-object v0, v3, Lo/Nc;->ˊ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v3, Lo/Nc;->ˋ:Ljava/lang/String;

    iget-boolean v2, v3, Lo/Nc;->ˏ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lo/Nc;->ॱ:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/Nc;->ॱ:Z

    return v0
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/Nc;->ˊ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lo/Nc;->ˋ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-boolean p1, p0, Lo/Nc;->ॱ:Z

    .line 15
    return-void
.end method
