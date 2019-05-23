.class final Lo/kV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Ljava/lang/String;

.field private final synthetic ॱ:Lo/kT;


# direct methods
.method constructor <init>(Lo/kT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/kV;->ॱ:Lo/kT;

    iput-object p2, p0, Lo/kV;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/kV;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/kV;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lo/kV;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "precacheCanceled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    iget-object v1, p0, Lo/kV;->ˋ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/kV;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cachedSrc"

    iget-object v1, p0, Lo/kV;->ˊ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "type"

    iget-object v1, p0, Lo/kV;->ॱ:Lo/kT;

    iget-object v2, p0, Lo/kV;->ˎ:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/kT;->ॱ(Lo/kT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    iget-object v1, p0, Lo/kV;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/kV;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "message"

    iget-object v1, p0, Lo/kV;->ˏ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo/kV;->ॱ:Lo/kT;

    const-string v1, "onPrecacheEvent"

    invoke-static {v0, v1, v3}, Lo/kT;->ॱ(Lo/kT;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
