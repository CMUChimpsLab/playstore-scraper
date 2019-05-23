.class public final Lo/Nh;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final synthetic ॱ:Lo/Nb;


# direct methods
.method public constructor <init>(Lo/Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Nh;->ॱ:Lo/Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/Nh;->ˏ:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Nh;->ˎ:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 4

    .line 6
    .line 7
    move-object v3, p0

    iget-boolean v0, p0, Lo/Nh;->ˋ:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/Nh;->ˋ:Z

    .line 9
    iget-object v0, v3, Lo/Nh;->ॱ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v3, Lo/Nh;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/Nh;->ˊ:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lo/Nh;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/Nh;->ˊ:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/Nh;->ॱ:Lo/Nb;

    invoke-static {v0}, Lo/Nb;->ˋ(Lo/Nb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lo/Nh;->ˏ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iput-object p1, p0, Lo/Nh;->ˊ:Ljava/lang/String;

    .line 17
    return-void
.end method
