.class public Lo/Kx;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/JV;


# instance fields
.field private volatile ˋ:Lo/Jz;

.field private volatile ˏ:Lo/KS;

.field private ॱ:Lo/Jz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lo/JV;->ˋ()Lo/JV;

    move-result-object v0

    sput-object v0, Lo/Kx;->ˊ:Lo/JV;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final ˎ(Lo/KS;)Lo/KS;
    .locals 5

    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p0

    iget-object v0, p0, Lo/Kx;->ˏ:Lo/KS;

    if-nez v0, :cond_1

    .line 20
    move-object v3, v1

    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v1, Lo/Kx;->ˏ:Lo/KS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 22
    monitor-exit v3

    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iput-object v2, v1, Lo/Kx;->ˏ:Lo/KS;

    .line 24
    sget-object v0, Lo/Jz;->ॱ:Lo/Jz;

    iput-object v0, v1, Lo/Kx;->ˋ:Lo/Jz;
    :try_end_1
    .catch Lo/Kn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    iput-object v2, v1, Lo/Kx;->ˏ:Lo/KS;

    .line 28
    sget-object v0, Lo/Jz;->ॱ:Lo/Jz;

    iput-object v0, v1, Lo/Kx;->ˋ:Lo/Jz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/Kx;->ˏ:Lo/KS;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lo/Kx;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Kx;

    .line 8
    iget-object v3, p0, Lo/Kx;->ˏ:Lo/KS;

    .line 9
    iget-object v4, v2, Lo/Kx;->ˏ:Lo/KS;

    .line 10
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lo/Kx;->ˎ()Lo/Jz;

    move-result-object v0

    invoke-virtual {v2}, Lo/Kx;->ˎ()Lo/Jz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Jz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 12
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 14
    :cond_3
    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v3}, Lo/KS;->ͺ()Lo/KS;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/Kx;->ˎ(Lo/KS;)Lo/KS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-interface {v4}, Lo/KS;->ͺ()Lo/KS;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Kx;->ˎ(Lo/KS;)Lo/KS;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;

    invoke-virtual {v0}, Lo/Jz;->ˊ()I

    move-result v0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/Kx;->ˏ:Lo/KS;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lo/Kx;->ˏ:Lo/KS;

    invoke-interface {v0}, Lo/KS;->ʽ()I

    move-result v0

    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Lo/Jz;
    .locals 3

    .line 41
    iget-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;

    return-object v0

    .line 43
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/Kx;->ˏ:Lo/KS;

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lo/Jz;->ॱ:Lo/Jz;

    iput-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lo/Kx;->ˏ:Lo/KS;

    invoke-interface {v0}, Lo/KS;->ˏ()Lo/Jz;

    move-result-object v0

    iput-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;

    .line 49
    :goto_0
    iget-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Lo/KS;)Lo/KS;
    .locals 2

    .line 31
    iget-object v1, p0, Lo/Kx;->ˏ:Lo/KS;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Kx;->ॱ:Lo/Jz;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Kx;->ˋ:Lo/Jz;

    .line 34
    iput-object p1, p0, Lo/Kx;->ˏ:Lo/KS;

    .line 35
    return-object v1
.end method
