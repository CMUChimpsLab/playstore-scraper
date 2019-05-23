.class final Lo/Ut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ˋ:Lo/ajd;


# direct methods
.method constructor <init>(Lo/ajd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/Ut;->ˋ:Lo/ajd;

    .line 24
    return-void
.end method

.method static ˎ(Lo/Uo$ˊ;Lo/Up$ˋ;)V
    .locals 2

    .line 27
    .line 1264
    iget-boolean v0, p1, Lo/Up$ˋ;->ॱ:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    .line 1282
    iget-boolean v0, p1, Lo/Up$ˋ;->ˎ:Z

    .line 29
    if-eqz v0, :cond_0

    .line 2273
    iget-boolean v0, p1, Lo/Up$ˋ;->ˊ:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Two radio buttons were checked!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    .line 2282
    :cond_0
    iget-boolean v0, p1, Lo/Up$ˋ;->ˎ:Z

    .line 35
    if-nez v0, :cond_1

    .line 3273
    iget-boolean v0, p1, Lo/Up$ˋ;->ˊ:Z

    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/Uo$ˊ;->ˋ(Z)V

    .line 40
    :cond_1
    invoke-interface {p0}, Lo/Uo$ˊ;->ˊ()V

    .line 41
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/Uo$ˊ;->ˎ(Z)V

    .line 42
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/Uo$ˊ;->ˊ(Z)V

    .line 43
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/Uo$ˊ;->ˎ(Z)V

    .line 48
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/Uo$ˊ;->ˊ(Z)V

    .line 50
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/Uo$ˊ;->ˋ(Z)V

    .line 51
    invoke-interface {p0}, Lo/Uo$ˊ;->ˋ()V

    .line 54
    invoke-interface {p0}, Lo/Uo$ˊ;->ˊ()V

    .line 55
    return-void
.end method


# virtual methods
.method final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 132
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v2, "recording_options"

    .line 134
    move-object v3, p1

    .line 3751
    move-object p1, v0

    invoke-static {v2, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 134
    .line 135
    .line 3752
    move-object v2, p2

    .line 3756
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 135
    .line 136
    .line 3757
    move-object v2, p3

    .line 3766
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 136
    .line 3767
    const-string v2, "tap"

    .line 137
    .line 3771
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lo/Ut;->ˋ:Lo/ajd;

    invoke-virtual {p1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 139
    return-void
.end method
