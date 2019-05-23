.class final Lo/kY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/kT;

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Ljava/lang/String;

.field private final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/kT;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo/kY;->ˊ:Lo/kT;

    iput-object p2, p0, Lo/kY;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/kY;->ˎ:Ljava/lang/String;

    iput p4, p0, Lo/kY;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "precacheComplete"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    iget-object v1, p0, Lo/kY;->ˏ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cachedSrc"

    iget-object v1, p0, Lo/kY;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "totalBytes"

    iget v1, p0, Lo/kY;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/kY;->ˊ:Lo/kT;

    const-string v1, "onPrecacheEvent"

    invoke-static {v0, v1, v2}, Lo/kT;->ॱ(Lo/kT;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
