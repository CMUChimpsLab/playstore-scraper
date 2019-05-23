.class public final Lo/ᒐ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lo/ᓕ;

.field public ˎ:Lo/Yy;

.field ॱ:Lo/ゝ;


# direct methods
.method public constructor <init>(Lo/ᓕ;Lo/Yy;Lo/ゝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ᒐ;->ˎ:Lo/Yy;

    iput-object p3, p0, Lo/ᒐ;->ॱ:Lo/ゝ;

    iput-object p1, p0, Lo/ᒐ;->ˊ:Lo/ᓕ;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Runnable;ILjava/lang/String;)Lo/WS;
    .locals 4

    .line 1000
    new-instance v3, Lo/ᒐ$If;

    invoke-direct {v3, p0, p3, p1}, Lo/ᒐ$If;-><init>(Lo/ᒐ;Ljava/lang/String;Ljava/lang/Runnable;)V

    move p1, p2

    move-object p3, v3

    .line 1000
    move-object p2, p0

    iget-object v0, p0, Lo/ᒐ;->ˊ:Lo/ᓕ;

    const-string v1, "createTimer(): calling TimerInterface.createTimer"

    .line 2000
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 1000
    iget-object v0, p2, Lo/ᒐ;->ˎ:Lo/Yy;

    invoke-interface {v0, p3, p1}, Lo/Yy;->ˎ(Ljava/lang/Runnable;I)Lo/WS;

    move-result-object p1

    .line 3000
    .line 3000
    iput-object p1, v3, Lo/ᒐ$If;->ˎ:Lo/WS;

    .line 4000
    .line 4000
    iget-boolean v0, v3, Lo/ᒐ$If;->ॱ:Z

    .line 4000
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/WS;->ˎ()Z

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
