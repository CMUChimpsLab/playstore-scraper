.class public final Lo/ᴋ;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᴋ;-><init>(Lo/ᴋ;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lo/ᴋ;)V
    .locals 3

    .line 32
    const-string v0, "event"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 1042
    iget-object v2, p1, Lo/ᴋ;->ˎ:Ljava/lang/String;

    .line 35
    .line 1046
    move-object p1, p0

    iput-object v2, p0, Lo/ᴋ;->ˎ:Ljava/lang/String;

    .line 1047
    const-string v0, "sid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 37
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lo/ᴋ;->ˎ:Ljava/lang/String;

    .line 39
    return-void
.end method
