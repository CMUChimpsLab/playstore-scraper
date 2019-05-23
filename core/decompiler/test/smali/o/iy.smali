.class public final Lo/iy;
.super Lo/hb;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/lo;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/hb;-><init>(Lo/lo;)V

    iput-object p1, p0, Lo/iy;->ˊ:Landroid/content/Context;

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lo/CL;
    .locals 7

    new-instance v2, Lo/iy;

    new-instance v0, Lo/lK;

    invoke-direct {v0}, Lo/lK;-><init>()V

    invoke-direct {v2, p0, v0}, Lo/iy;-><init>(Landroid/content/Context;Lo/lo;)V

    move-object v4, v2

    move-object v3, p0

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "admob_volley"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Lo/CL;

    new-instance v0, Lo/iH;

    invoke-direct {v0, v5}, Lo/iH;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v0, v4}, Lo/CL;-><init>(Lo/pR;Lo/yx;)V

    invoke-virtual {v6}, Lo/CL;->ˏ()V

    return-object v6
.end method


# virtual methods
.method public final ˋ(Lo/AL;)Lo/zN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;)Lo/zN;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/eH;
        }
    .end annotation

    invoke-virtual {p1}, Lo/AL;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/AL;->ˊ()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/yU;->ˎꜟ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/iy;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/iZ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/Bt;

    iget-object v1, p0, Lo/iy;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Bt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lo/Bt;->ˋ(Lo/AL;)Lo/zN;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lo/hb;->ˋ(Lo/AL;)Lo/zN;

    move-result-object v0

    return-object v0
.end method
