.class Lo/ᴮ;
.super Lo/ᙇ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/ᙇ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˏ(Ljava/lang/Object;)Z
    .locals 4

    .line 26
    instance-of v2, p1, Ljava/lang/String;

    .line 27
    instance-of v3, p1, Ljava/lang/Number;

    .line 28
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 29
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lo/ᙇ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_1
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
