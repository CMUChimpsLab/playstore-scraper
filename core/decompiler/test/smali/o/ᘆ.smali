.class public final Lo/ᘆ;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᘆ;-><init>(Lo/ᘆ;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lo/ᘆ;)V
    .locals 4

    .line 33
    const-string v0, "cuser"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 1046
    iget-object v3, p1, Lo/ᘆ;->ˋ:Ljava/lang/String;

    .line 36
    .line 1050
    move-object v2, p0

    iput-object v3, p0, Lo/ᘆ;->ˋ:Ljava/lang/String;

    .line 1051
    const-string v0, "userId.id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 1055
    iget-object v3, p1, Lo/ᘆ;->ˎ:Ljava/lang/String;

    .line 37
    .line 1059
    move-object v2, p0

    iput-object v3, p0, Lo/ᘆ;->ˎ:Ljava/lang/String;

    .line 1060
    const-string v0, "puuid.id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 40
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lo/ᘆ;->ˋ:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lo/ᘆ;->ˎ:Ljava/lang/String;

    .line 43
    return-void
.end method
