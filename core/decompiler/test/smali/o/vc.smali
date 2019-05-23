.class public final Lo/vc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vi;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<Lo/Dr;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<Lo/Dr;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<Lo/Dr;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/ʈ;

.field private ˋ:Lo/Dh;

.field private final ˎ:Lo/uP;

.field private ˏ:Z

.field private final ॱ:Landroid/content/Context;

.field private final ॱॱ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<Lo/Dr;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/uP;Lo/CQ;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/vf;

    invoke-direct {v0, p0}, Lo/vf;-><init>(Lo/vc;)V

    iput-object v0, p0, Lo/vc;->ʼ:Lo/צ;

    new-instance v0, Lo/vh;

    invoke-direct {v0, p0}, Lo/vh;-><init>(Lo/vc;)V

    iput-object v0, p0, Lo/vc;->ʽ:Lo/צ;

    new-instance v0, Lo/vg;

    invoke-direct {v0, p0}, Lo/vg;-><init>(Lo/vc;)V

    iput-object v0, p0, Lo/vc;->ʻ:Lo/צ;

    new-instance v0, Lo/vj;

    invoke-direct {v0, p0}, Lo/vj;-><init>(Lo/vc;)V

    iput-object v0, p0, Lo/vc;->ॱॱ:Lo/צ;

    iput-object p1, p0, Lo/vc;->ˎ:Lo/uP;

    iput-object p3, p0, Lo/vc;->ॱ:Landroid/content/Context;

    new-instance v0, Lo/ʈ;

    iget-object v1, p0, Lo/vc;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ʈ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/vc;->ˊ:Lo/ʈ;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/CQ;->ॱ(Lo/ty;)Lo/Dh;

    move-result-object v0

    iput-object v0, p0, Lo/vc;->ˋ:Lo/Dh;

    iget-object v0, p0, Lo/vc;->ˋ:Lo/Dh;

    new-instance v1, Lo/vd;

    invoke-direct {v1, p0}, Lo/vd;-><init>(Lo/vc;)V

    new-instance v2, Lo/va;

    invoke-direct {v2, p0}, Lo/va;-><init>(Lo/vc;)V

    invoke-virtual {v0, v1, v2}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lo/vc;->ˎ:Lo/uP;

    iget-object v0, v0, Lo/uP;->ˊ:Lo/uL;

    invoke-virtual {v0}, Lo/uL;->ॱ()Ljava/lang/String;

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
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/vc;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vc;->ˏ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Lo/vc;)Lo/ʈ;
    .locals 1

    iget-object v0, p0, Lo/vc;->ˊ:Lo/ʈ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/vc;)Lo/uP;
    .locals 1

    iget-object v0, p0, Lo/vc;->ˎ:Lo/uP;

    return-object v0
.end method


# virtual methods
.method final ˊ(Lo/Dr;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lo/vc;->ʻ:Lo/צ;

    invoke-interface {p1, v0, v1}, Lo/Dr;->ॱ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lo/vc;->ʽ:Lo/צ;

    invoke-interface {p1, v0, v1}, Lo/Dr;->ॱ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lo/vc;->ʼ:Lo/צ;

    invoke-interface {p1, v0, v1}, Lo/Dr;->ॱ(Ljava/lang/String;Lo/צ;)V

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/vc;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lo/vc;->ॱॱ:Lo/צ;

    invoke-interface {p1, v0, v1}, Lo/Dr;->ॱ(Ljava/lang/String;Lo/צ;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lo/vc;->ˋ:Lo/Dh;

    new-instance v1, Lo/vb;

    invoke-direct {v1, p0, p1}, Lo/vb;-><init>(Lo/vc;Lorg/json/JSONObject;)V

    new-instance v2, Lo/ka;

    invoke-direct {v2}, Lo/ka;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    return-void
.end method

.method public final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lo/vc;->ˏ:Z

    return v0
.end method

.method public final ˎ()V
    .locals 3

    iget-object v0, p0, Lo/vc;->ˋ:Lo/Dh;

    new-instance v1, Lo/ve;

    invoke-direct {v1, p0}, Lo/ve;-><init>(Lo/vc;)V

    new-instance v2, Lo/ka;

    invoke-direct {v2}, Lo/ka;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    iget-object v0, p0, Lo/vc;->ˋ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    return-void
.end method

.method final ˎ(Lo/Dr;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lo/vc;->ʼ:Lo/צ;

    invoke-interface {p1, v0, v1}, Lo/Dr;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lo/vc;->ʽ:Lo/צ;

    invoke-interface {p1, v0, v1}, Lo/Dr;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lo/vc;->ʻ:Lo/צ;

    invoke-interface {p1, v0, v1}, Lo/Dr;->ˊ(Ljava/lang/String;Lo/צ;)V

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/vc;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lo/vc;->ॱॱ:Lo/צ;

    invoke-interface {p1, v0, v1}, Lo/Dr;->ˊ(Ljava/lang/String;Lo/צ;)V

    :cond_0
    return-void
.end method
