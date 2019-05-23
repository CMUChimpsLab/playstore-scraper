.class public final Lo/tz;
.super Lo/tB;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/tB;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Landroid/content/Context;Z)Lo/tz;
    .locals 1

    invoke-static {p1, p2}, Lo/tz;->ˏ(Landroid/content/Context;Z)V

    new-instance v0, Lo/tz;

    invoke-direct {v0, p1, p0, p2}, Lo/tz;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final ˎ(Lo/tQ;Lo/pS;Lo/oq;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/tQ;Lo/pS;Lo/oq;)Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/lang/Void;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/tQ;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/tz;->ॱᐝ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/tB;->ˎ(Lo/tQ;Lo/pS;Lo/oq;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lo/tQ;->ॱˊ()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lo/tB;->ˎ(Lo/tQ;Lo/pS;Lo/oq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lo/ul;

    const-string v2, "1QeH3Cf7T53ayw17Ebbo9YTdhU+IFx0X5nCtC5gZQym4uicOVPXxYWmMK9k58i8n"

    const-string v3, "bHJRpFJ+2R5LAbYQUBDMyfYpLd1oiGixlpIqMJOBQPY="

    move-object v1, p1

    move-object v4, p2

    move v5, v7

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lo/ul;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method
