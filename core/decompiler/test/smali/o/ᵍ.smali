.class Lo/ᵍ;
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
.method protected ˏ(Ljava/lang/Object;)Z
    .locals 6

    .line 24
    iget-object v0, p0, Lo/ᙇ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    instance-of v0, v5, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 35
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_1
    instance-of v0, v5, Ljava/lang/Number;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 41
    invoke-static {p1}, Lo/ᵍ;->ˎ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1}, Lo/ᵍ;->ˎ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_2
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 50
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_4
    goto/16 :goto_0

    .line 55
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
