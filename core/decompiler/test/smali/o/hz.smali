.class public final Lo/hz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/hy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ړ;->ॱॱ()Lo/hy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/hz;-><init>(Lo/hy;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/hy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hz;->ˎ:Ljava/lang/Object;

    iput-object p1, p0, Lo/hz;->ॱ:Lo/hy;

    iput-object p2, p0, Lo/hz;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v2, p1

    check-cast v2, Lo/hz;

    iget-object v0, p0, Lo/hz;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hz;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/hz;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v2, Lo/hz;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/hz;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hz;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Landroid/os/Bundle;
    .locals 5

    iget-object v2, p0, Lo/hz;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pmnli"

    iget v1, p0, Lo/hz;->ˊ:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pmnll"

    iget v1, p0, Lo/hz;->ˋ:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˊ(II)V
    .locals 3

    iget-object v1, p0, Lo/hz;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/hz;->ˊ:I

    iput p2, p0, Lo/hz;->ˋ:I

    iget-object v0, p0, Lo/hz;->ॱ:Lo/hy;

    invoke-virtual {v0, p0}, Lo/hy;->ˋ(Lo/hz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hz;->ˏ:Ljava/lang/String;

    return-object v0
.end method
