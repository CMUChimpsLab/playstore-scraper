.class final Lo/kR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Z

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:I

.field private final synthetic ˏ:Ljava/lang/String;

.field private final synthetic ॱ:I

.field private final synthetic ॱॱ:Lo/kT;


# direct methods
.method constructor <init>(Lo/kT;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    iput-object p1, p0, Lo/kR;->ॱॱ:Lo/kT;

    iput-object p2, p0, Lo/kR;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/kR;->ˏ:Ljava/lang/String;

    iput p4, p0, Lo/kR;->ˎ:I

    iput p5, p0, Lo/kR;->ॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kR;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "precacheProgress"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    iget-object v1, p0, Lo/kR;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cachedSrc"

    iget-object v1, p0, Lo/kR;->ˏ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bytesLoaded"

    iget v1, p0, Lo/kR;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "totalBytes"

    iget v1, p0, Lo/kR;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheReady"

    iget-boolean v1, p0, Lo/kR;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/kR;->ॱॱ:Lo/kT;

    const-string v1, "onPrecacheEvent"

    invoke-static {v0, v1, v2}, Lo/kT;->ॱ(Lo/kT;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
