.class public final Lo/ᔀ;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᔀ;-><init>(Lo/ᔀ;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lo/ᔀ;)V
    .locals 4

    .line 34
    const-string v0, "sc"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 1048
    iget-object v3, p1, Lo/ᔀ;->ˋ:Ljava/lang/String;

    .line 37
    .line 1052
    move-object v2, p0

    iput-object v3, p0, Lo/ᔀ;->ˋ:Ljava/lang/String;

    .line 1053
    const-string v0, "rsid"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 1057
    iget-object v3, p1, Lo/ᔀ;->ˊ:Ljava/lang/String;

    .line 38
    .line 1061
    move-object v2, p0

    iput-object v3, p0, Lo/ᔀ;->ˊ:Ljava/lang/String;

    .line 1062
    const-string v0, "tracking_server"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 1066
    iget-object v3, p1, Lo/ᔀ;->ˎ:Ljava/lang/Boolean;

    .line 39
    .line 1070
    move-object v2, p0

    iput-object v3, p0, Lo/ᔀ;->ˎ:Ljava/lang/Boolean;

    .line 1071
    const-string v0, "ssl"

    sget-object v1, Lo/ᔨ$ˋ;->ˋ:Lo/ᔨ$ˋ;

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 41
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lo/ᔀ;->ˋ:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lo/ᔀ;->ˊ:Ljava/lang/String;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ᔀ;->ˎ:Ljava/lang/Boolean;

    .line 45
    return-void
.end method
