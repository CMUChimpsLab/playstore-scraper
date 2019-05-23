.class public final Lo/cF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/lg;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/lg;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lg;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cF;->ˋ:Lo/lg;

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/cF;->ˊ:Ljava/lang/String;

    const-string v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/cF;->ॱ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cF;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 3

    iget-object v0, p0, Lo/cF;->ˋ:Lo/lg;

    if-nez v0, :cond_0

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "portrait"

    iget-object v1, p0, Lo/cF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˋ()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "landscape"

    iget-object v1, p0, Lo/cF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˏ()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo/cF;->ॱ:Z

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˊ()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lo/cF;->ˋ:Lo/lg;

    invoke-interface {v0, v2}, Lo/lg;->setRequestedOrientation(I)V

    return-void
.end method
