.class public final Lo/Ꮠ;
.super Lo/ᓸ;
.source "SourceFile"


# instance fields
.field private final ʻ:Lo/ה;

.field private final ˊ:Lo/ה;


# direct methods
.method public constructor <init>(Lo/ٲ;Lo/Ү;Lo/Uo;)V
    .locals 7

    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "check_status"

    move-object v6, p3

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-direct/range {v0 .. v6}, Lo/ᓸ;-><init>(Lo/ٲ;Lo/Ү;Ljava/lang/String;DLo/Uo;)V

    .line 54
    new-instance v0, Lo/Ꮠ$1;

    invoke-direct {v0, p0}, Lo/Ꮠ$1;-><init>(Lo/Ꮠ;)V

    iput-object v0, p0, Lo/Ꮠ;->ˊ:Lo/ה;

    .line 88
    new-instance v0, Lo/Ꮠ$2;

    invoke-direct {v0, p0}, Lo/Ꮠ$2;-><init>(Lo/Ꮠ;)V

    iput-object v0, p0, Lo/Ꮠ;->ʻ:Lo/ה;

    .line 48
    .line 1105
    move-object p1, p0

    iget-object v0, p0, Lo/ᓸ;->ˏ:Lo/Ү;

    const-string v1, "clock:check_status.get_settings"

    iget-object v2, p1, Lo/Ꮠ;->ʻ:Lo/ה;

    invoke-virtual {v0, v1, v2, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p1, Lo/ᓸ;->ˏ:Lo/Ү;

    const-string v1, "net:check_status_complete"

    iget-object v2, p1, Lo/Ꮠ;->ˊ:Lo/ה;

    invoke-virtual {v0, v1, v2, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p1, Lo/ᓸ;->ˏ:Lo/Ү;

    const-string v1, "check_status_interval"

    new-instance v2, Lo/Ꮠ$3;

    invoke-direct {v2, p1}, Lo/Ꮠ$3;-><init>(Lo/Ꮠ;)V

    invoke-virtual {v0, v1, v2}, Lo/Ү;->ˋ(Ljava/lang/String;Lo/ה;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ()V
    .locals 0

    .line 29
    invoke-super {p0}, Lo/ᓸ;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˎ(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/ᓸ;->ˎ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bridge synthetic ॱ(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/ᓸ;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method
