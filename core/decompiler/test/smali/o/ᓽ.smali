.class public final Lo/ᓽ;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᓽ;-><init>(Lo/ᓽ;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lo/ᓽ;)V
    .locals 4

    .line 32
    const-string v0, "aam"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 1045
    iget-object v3, p1, Lo/ᓽ;->ˊ:Ljava/lang/String;

    .line 35
    .line 1049
    move-object v2, p0

    iput-object v3, p0, Lo/ᓽ;->ˊ:Ljava/lang/String;

    .line 1050
    const-string v0, "blob"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 1054
    iget-object v3, p1, Lo/ᓽ;->ॱ:Ljava/lang/Long;

    .line 36
    .line 1058
    move-object v2, p0

    iput-object v3, p0, Lo/ᓽ;->ॱ:Ljava/lang/Long;

    .line 1059
    const-string v0, "loc_hint"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 39
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lo/ᓽ;->ˊ:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓽ;->ॱ:Ljava/lang/Long;

    .line 42
    return-void
.end method
