.class public Lo/nl;
.super Lo/AL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AL<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/Object;

.field private ॱ:Lo/EH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EH<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/EH;Lo/Eo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Lo/EH<Ljava/lang/String;>;Lo/Eo;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lo/AL;-><init>(ILjava/lang/String;Lo/Eo;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/nl;->ˏ:Ljava/lang/Object;

    iput-object p3, p0, Lo/nl;->ॱ:Lo/EH;

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/nl;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/nl;->ॱ:Lo/EH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/EH;->ˏ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final ˋ(Lo/zN;)Lo/DP;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zN;)Lo/DP<Ljava/lang/String;>;"
        }
    .end annotation

    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lo/zN;->ˎ:[B

    iget-object v1, p1, Lo/zN;->ॱ:Ljava/util/Map;

    const-string v4, "ISO-8859-1"

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    :goto_0
    array-length v1, v6

    if-ge v7, v1, :cond_1

    aget-object v1, v6, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v8, v1

    const-string v2, "charset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v8, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lo/zN;->ˎ:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lo/ki;->ˊ(Lo/zN;)Lo/ts;

    move-result-object v0

    invoke-static {v3, v0}, Lo/DP;->ˊ(Ljava/lang/Object;Lo/ts;)Lo/DP;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/nl;->ˊ(Ljava/lang/String;)V

    return-void
.end method
