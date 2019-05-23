.class public final Lo/ᒩ;
.super Lo/ᓸ;
.source "SourceFile"


# instance fields
.field private final ʽ:Lo/ה;

.field ˊ:Z

.field private final ᐝ:Lo/ה;


# direct methods
.method public constructor <init>(Lo/ٲ;Lo/Ү;Lo/Uo;)V
    .locals 7

    .line 47
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "reporting"

    move-object v6, p3

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lo/ᓸ;-><init>(Lo/ٲ;Lo/Ү;Ljava/lang/String;DLo/Uo;)V

    .line 56
    new-instance v0, Lo/ᒩ$2;

    invoke-direct {v0, p0}, Lo/ᒩ$2;-><init>(Lo/ᒩ;)V

    iput-object v0, p0, Lo/ᒩ;->ᐝ:Lo/ה;

    .line 87
    new-instance v0, Lo/ᒩ$1;

    invoke-direct {v0, p0}, Lo/ᒩ$1;-><init>(Lo/ᒩ;)V

    iput-object v0, p0, Lo/ᒩ;->ʽ:Lo/ה;

    .line 48
    .line 1129
    move-object p1, p0

    iget-object v0, p0, Lo/ᓸ;->ˏ:Lo/Ү;

    const-string v1, "net:check_status_complete"

    iget-object v2, p1, Lo/ᒩ;->ᐝ:Lo/ה;

    invoke-virtual {v0, v1, v2, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 1130
    iget-object v0, p1, Lo/ᓸ;->ˏ:Lo/Ү;

    const-string v1, "update_reporting_interval"

    iget-object v2, p1, Lo/ᒩ;->ʽ:Lo/ה;

    invoke-virtual {v0, v1, v2, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p1, Lo/ᓸ;->ˏ:Lo/Ү;

    const-string v1, "reporting_interval"

    new-instance v2, Lo/ᒩ$3;

    invoke-direct {v2, p1}, Lo/ᒩ$3;-><init>(Lo/ᒩ;)V

    invoke-virtual {v0, v1, v2}, Lo/Ү;->ˋ(Ljava/lang/String;Lo/ה;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒩ;->ˊ:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ()V
    .locals 0

    .line 31
    invoke-super {p0}, Lo/ᓸ;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˎ(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lo/ᓸ;->ˎ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bridge synthetic ॱ(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lo/ᓸ;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method
