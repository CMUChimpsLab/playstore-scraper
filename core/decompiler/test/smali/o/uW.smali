.class public final Lo/uW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vi;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<Lo/lg;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<Lo/lg;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<Lo/lg;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/uP;

.field private final ॱ:Lo/lg;


# direct methods
.method public constructor <init>(Lo/uP;Lo/lg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/uV;

    invoke-direct {v0, p0}, Lo/uV;-><init>(Lo/uW;)V

    iput-object v0, p0, Lo/uW;->ˊ:Lo/צ;

    new-instance v0, Lo/uY;

    invoke-direct {v0, p0}, Lo/uY;-><init>(Lo/uW;)V

    iput-object v0, p0, Lo/uW;->ˋ:Lo/צ;

    new-instance v0, Lo/uX;

    invoke-direct {v0, p0}, Lo/uX;-><init>(Lo/uW;)V

    iput-object v0, p0, Lo/uW;->ˎ:Lo/צ;

    iput-object p1, p0, Lo/uW;->ˏ:Lo/uP;

    iput-object p2, p0, Lo/uW;->ॱ:Lo/lg;

    iget-object v4, p0, Lo/uW;->ॱ:Lo/lg;

    move-object v3, p0

    const-string v0, "/updateActiveView"

    iget-object v1, v3, Lo/uW;->ˊ:Lo/צ;

    invoke-interface {v4, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, v3, Lo/uW;->ˋ:Lo/צ;

    invoke-interface {v4, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, v3, Lo/uW;->ˎ:Lo/צ;

    invoke-interface {v4, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lo/uW;->ˏ:Lo/uP;

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

.method static synthetic ˊ(Lo/uW;)Lo/uP;
    .locals 1

    iget-object v0, p0, Lo/uW;->ˏ:Lo/uP;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lo/uW;->ॱ:Lo/lg;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lo/lg;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/uW;->ˏ:Lo/uP;

    invoke-virtual {v0, p0}, Lo/uP;->ॱ(Lo/vi;)V

    return-void
.end method

.method public final ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()V
    .locals 4

    iget-object v3, p0, Lo/uW;->ॱ:Lo/lg;

    move-object v2, p0

    const-string v0, "/visibilityChanged"

    iget-object v1, v2, Lo/uW;->ˎ:Lo/צ;

    invoke-interface {v3, v0, v1}, Lo/lg;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, v2, Lo/uW;->ˋ:Lo/צ;

    invoke-interface {v3, v0, v1}, Lo/lg;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/updateActiveView"

    iget-object v1, v2, Lo/uW;->ˊ:Lo/צ;

    invoke-interface {v3, v0, v1}, Lo/lg;->ˋ(Ljava/lang/String;Lo/צ;)V

    return-void
.end method
