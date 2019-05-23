.class public final Lo/vD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/Object;

.field private final ˊ:I

.field private ˊॱ:I

.field private final ˋ:I

.field private ˋॱ:I

.field private final ˎ:I

.field private final ˏ:Lo/vK;

.field private ˏॱ:I

.field private ͺ:Ljava/lang/String;

.field private final ॱ:Lo/vT;

.field private ॱˊ:Ljava/lang/String;

.field private ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/vJ;>;"
        }
    .end annotation
.end field

.field private ᐝ:I

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/vD;->ʽ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/vD;->ʻ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/vD;->ʼ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/vD;->ॱॱ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo/vD;->ᐝ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/vD;->ˊॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/vD;->ˏॱ:I

    const-string v0, ""

    iput-object v0, p0, Lo/vD;->ॱˊ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/vD;->ͺ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/vD;->ᐝॱ:Ljava/lang/String;

    iput p1, p0, Lo/vD;->ˊ:I

    iput p2, p0, Lo/vD;->ˎ:I

    iput p3, p0, Lo/vD;->ˋ:I

    new-instance v0, Lo/vK;

    invoke-direct {v0, p4}, Lo/vK;-><init>(I)V

    iput-object v0, p0, Lo/vD;->ˏ:Lo/vK;

    new-instance v0, Lo/vT;

    invoke-direct {v0, p5, p6, p7}, Lo/vT;-><init>(III)V

    iput-object v0, p0, Lo/vD;->ॱ:Lo/vT;

    return-void
.end method

.method private static ˊ(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;I)Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    return-object v3

    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Ljava/lang/String;ZFFFF)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/vD;->ˋ:I

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Lo/vD;->ʽ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lo/vD;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lo/vD;->ᐝ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/vD;->ᐝ:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/vD;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/vD;->ॱॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/vJ;

    iget-object v2, p0, Lo/vD;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lo/vJ;-><init>(FFFFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/vD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/vD;

    iget-object v0, v2, Lo/vD;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/vD;->ॱˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/vD;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/vD;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v2, p0, Lo/vD;->ˊॱ:I

    iget v3, p0, Lo/vD;->ˋॱ:I

    iget v4, p0, Lo/vD;->ᐝ:I

    iget-object v0, p0, Lo/vD;->ʻ:Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lo/vD;->ˊ(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lo/vD;->ʼ:Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lo/vD;->ˊ(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/vD;->ॱˊ:Ljava/lang/String;

    iget-object v8, p0, Lo/vD;->ͺ:Ljava/lang/String;

    iget-object v9, p0, Lo/vD;->ᐝॱ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ActivityContent fetchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n signture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableSignture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableSignatureForVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʻ()I
    .locals 1

    iget v0, p0, Lo/vD;->ᐝ:I

    return v0
.end method

.method public final ʼ()V
    .locals 4

    iget-object v2, p0, Lo/vD;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/vD;->ˏॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/vD;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lo/vD;->ˋॱ:I

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/vD;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/vD;->ॱ(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final ˋ()V
    .locals 4

    iget-object v2, p0, Lo/vD;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/vD;->ˋॱ:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lo/vD;->ˋॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˎ()Z
    .locals 3

    iget-object v1, p0, Lo/vD;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/vD;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/vD;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lo/vD;->ˊॱ:I

    return-void
.end method

.method public final ˏ(Ljava/lang/String;ZFFFF)V
    .locals 3

    invoke-direct/range {p0 .. p6}, Lo/vD;->ॱ(Ljava/lang/String;ZFFFF)V

    iget-object v1, p0, Lo/vD;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/vD;->ˏॱ:I

    if-gez v0, :cond_0

    const-string v0, "ActivityContent: negative number of WebViews."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lo/vD;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/vD;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 4

    iget-object v2, p0, Lo/vD;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/vD;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/vD;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ᐝ()V
    .locals 9

    iget-object v3, p0, Lo/vD;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v7, p0, Lo/vD;->ᐝ:I

    iget v8, p0, Lo/vD;->ˊॱ:I

    move-object v6, p0

    iget v0, v6, Lo/vD;->ˊ:I

    mul-int/2addr v0, v7

    iget v1, v6, Lo/vD;->ˎ:I

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    move v4, v0

    iget v1, p0, Lo/vD;->ˋॱ:I

    if-le v0, v1, :cond_1

    iput v4, p0, Lo/vD;->ˋॱ:I

    sget-object v6, Lo/yU;->ᐝˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vD;->ˏ:Lo/vK;

    iget-object v1, p0, Lo/vD;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/vK;->ˎ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/vD;->ॱˊ:Ljava/lang/String;

    iget-object v0, p0, Lo/vD;->ˏ:Lo/vK;

    iget-object v1, p0, Lo/vD;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/vK;->ˎ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/vD;->ͺ:Ljava/lang/String;

    :cond_0
    sget-object v6, Lo/yU;->ꜞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/vD;->ॱ:Lo/vT;

    iget-object v1, p0, Lo/vD;->ʼ:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/vD;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lo/vT;->ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/vD;->ᐝॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method
