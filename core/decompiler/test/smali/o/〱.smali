.class public final Lo/〱;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/〱;-><init>(Lo/〱;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lo/〱;)V
    .locals 4

    .line 34
    const-string v0, "user"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 1049
    iget-object v3, p1, Lo/〱;->ˏ:Ljava/lang/String;

    .line 37
    .line 1053
    move-object v2, p0

    iput-object v3, p0, Lo/〱;->ˏ:Ljava/lang/String;

    .line 1054
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 1058
    iget-object v3, p1, Lo/〱;->ˋ:Ljava/lang/String;

    .line 38
    .line 1062
    move-object v2, p0

    iput-object v3, p0, Lo/〱;->ˋ:Ljava/lang/String;

    .line 1063
    const-string v0, "aid"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 1067
    iget-object v3, p1, Lo/〱;->ˊ:Ljava/lang/String;

    .line 39
    .line 1071
    move-object v2, p0

    iput-object v3, p0, Lo/〱;->ˊ:Ljava/lang/String;

    .line 1072
    const-string v0, "mid"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 42
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lo/〱;->ˏ:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lo/〱;->ˋ:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lo/〱;->ˊ:Ljava/lang/String;

    .line 46
    return-void
.end method
