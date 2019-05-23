.class final Lo/ᵚ;
.super Lo/ᙇ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ᙇ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˏ(Ljava/lang/Object;)Z
    .locals 6

    .line 25
    invoke-static {p1}, Lo/ᵚ;->ˎ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lo/ᙇ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    instance-of v0, v5, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    return v0

    .line 34
    :cond_1
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
