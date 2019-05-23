.class public final Lo/agt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ari;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Lo/ago;


# direct methods
.method public constructor <init>(Lo/ago;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agt;->ॱ:Lo/ago;

    iput-object p2, p0, Lo/agt;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 7

    .line 2064
    iget-object v4, p0, Lo/agt;->ॱ:Lo/ago;

    iget-object v5, p0, Lo/agt;->ˋ:Ljava/lang/String;

    .line 2064
    .line 3050
    iget-object v6, v4, Lo/ago;->ˏ:Lo/agc;

    .line 3670
    iget-object v0, v6, Lo/agc;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lo/agc;->ॱॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3050
    :goto_0
    if-eqz v0, :cond_1

    .line 3051
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0, v5}, Lo/agc;->ॱ(Ljava/lang/String;)Lo/ᖬ$if;

    .line 3051
    :cond_1
    return-void
.end method
