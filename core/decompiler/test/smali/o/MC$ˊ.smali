.class public final Lo/MC$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private ˏ:Lo/Jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jh<TV;>;"
        }
    .end annotation
.end field

.field private volatile ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/MC$ˊ;->ˋ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo/MC$ˊ;->ˎ:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method static ˊ(Ljava/lang/String;DD)Lo/MC$ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;DD)Lo/MC$\u02ca<Ljava/lang/Double;>;"
        }
    .end annotation

    .line 18
    new-instance v3, Lo/MC$ˊ;

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, p0, v0, v1}, Lo/MC$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lo/MC;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object v3
.end method

.method static synthetic ˊ()V
    .locals 0

    .line 110
    invoke-static {}, Lo/MC$ˊ;->ॱ()V

    return-void
.end method

.method static ˋ(Ljava/lang/String;II)Lo/MC$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;II)Lo/MC$\u02ca<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 15
    new-instance v2, Lo/MC$ˊ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lo/MC$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lo/MC;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v2
.end method

.method static ˋ(Ljava/lang/String;JJ)Lo/MC$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JJ)Lo/MC$\u02ca<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 12
    new-instance v2, Lo/MC$ˊ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lo/MC$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lo/MC;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v2
.end method

.method static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/MC$ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/MC$\u02ca<Ljava/lang/String;>;"
        }
    .end annotation

    .line 9
    new-instance v1, Lo/MC$ˊ;

    invoke-direct {v1, p0, p1, p2}, Lo/MC$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lo/MC;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v1
.end method

.method static ˋ(Ljava/lang/String;ZZ)Lo/MC$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ZZ)Lo/MC$\u02ca<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 6
    new-instance v2, Lo/MC$ˊ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lo/MC$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lo/MC;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v2
.end method

.method private static ˏ()V
    .locals 7

    .line 68
    const-class v2, Lo/MC$ˊ;

    monitor-enter v2

    .line 69
    :try_start_0
    invoke-static {}, Lo/Pl;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, Lo/MC;->ˎ:Lo/Pl;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    :try_start_1
    sget-object v0, Lo/MC;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/MC$ˊ;

    .line 73
    iget-object v0, v4, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, Lo/MC;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/MC$ˊ;

    .line 76
    iget-object v0, v4, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v0, Lo/MC;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/MC$ˊ;

    .line 79
    iget-object v0, v4, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object v0, Lo/MC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/MC$ˊ;

    .line 82
    iget-object v0, v4, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v0, Lo/MC;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/MC$ˊ;

    .line 85
    iget-object v0, v4, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    goto :goto_6

    .line 88
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lo/MC;->ˎ(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method private static ॱ()V
    .locals 9

    .line 22
    const-class v4, Lo/MC$ˊ;

    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v0, Lo/MC;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/MC$ˊ;

    .line 24
    .line 25
    invoke-static {}, Lo/MC;->ˊ()Lo/Jo;

    move-result-object v0

    iget-object v1, v6, Lo/MC$ˊ;->ˋ:Ljava/lang/String;

    .line 26
    sget-object v8, Lo/MC;->ˎ:Lo/Pl;

    .line 27
    .line 28
    iget-object v2, v6, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/Jo;->ˋ(Ljava/lang/String;Z)Lo/Jh;

    move-result-object v0

    iput-object v0, v6, Lo/MC$ˊ;->ˏ:Lo/Jh;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo/MC;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/MC$ˊ;

    .line 33
    .line 34
    invoke-static {}, Lo/MC;->ˊ()Lo/Jo;

    move-result-object v0

    iget-object v1, v6, Lo/MC$ˊ;->ˋ:Ljava/lang/String;

    .line 35
    sget-object v8, Lo/MC;->ˎ:Lo/Pl;

    .line 36
    .line 37
    iget-object v2, v6, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lo/Jo;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Jh;

    move-result-object v0

    iput-object v0, v6, Lo/MC$ˊ;->ˏ:Lo/Jh;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lo/MC;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/MC$ˊ;

    .line 41
    .line 42
    invoke-static {}, Lo/MC;->ˊ()Lo/Jo;

    move-result-object v0

    iget-object v1, v6, Lo/MC$ˊ;->ˋ:Ljava/lang/String;

    .line 43
    sget-object v8, Lo/MC;->ˎ:Lo/Pl;

    .line 44
    .line 45
    iget-object v2, v6, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lo/Jo;->ˏ(Ljava/lang/String;J)Lo/Jh;

    move-result-object v0

    iput-object v0, v6, Lo/MC$ˊ;->ˏ:Lo/Jh;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Lo/MC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/MC$ˊ;

    .line 50
    .line 51
    invoke-static {}, Lo/MC;->ˊ()Lo/Jo;

    move-result-object v0

    iget-object v1, v6, Lo/MC$ˊ;->ˋ:Ljava/lang/String;

    .line 52
    sget-object v8, Lo/MC;->ˎ:Lo/Pl;

    .line 53
    .line 54
    iget-object v2, v6, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lo/Jo;->ˊ(Ljava/lang/String;I)Lo/Jh;

    move-result-object v0

    iput-object v0, v6, Lo/MC$ˊ;->ˏ:Lo/Jh;

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object v0, Lo/MC;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/MC$ˊ;

    .line 59
    .line 60
    invoke-static {}, Lo/MC;->ˊ()Lo/Jo;

    move-result-object v0

    iget-object v1, v6, Lo/MC$ˊ;->ˋ:Ljava/lang/String;

    .line 61
    sget-object v8, Lo/MC;->ˎ:Lo/Pl;

    .line 62
    .line 63
    iget-object v2, v6, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lo/Jo;->ˎ(Ljava/lang/String;D)Lo/Jh;

    move-result-object v0

    iput-object v0, v6, Lo/MC$ˊ;->ˏ:Lo/Jh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 99
    if-eqz p1, :cond_0

    .line 100
    return-object p1

    .line 101
    :cond_0
    sget-object v0, Lo/MC;->ˎ:Lo/Pl;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 103
    :cond_1
    sget-object v1, Lo/MC;->ˎ:Lo/Pl;

    .line 104
    invoke-static {}, Lo/Pl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;

    return-object v0

    .line 106
    :cond_3
    invoke-static {}, Lo/MC$ˊ;->ˏ()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˊ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/MC;->ˎ(Ljava/lang/Exception;)V

    .line 109
    iget-object v0, p0, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/MC$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 90
    sget-object v0, Lo/MC;->ˎ:Lo/Pl;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 92
    :cond_0
    sget-object v1, Lo/MC;->ˎ:Lo/Pl;

    .line 93
    invoke-static {}, Lo/Pl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/MC$ˊ;->ˊ:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/MC$ˊ;->ॱ:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_2
    invoke-static {}, Lo/MC$ˊ;->ˏ()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˊ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 97
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/MC;->ˎ(Ljava/lang/Exception;)V

    .line 98
    iget-object v0, p0, Lo/MC$ˊ;->ˏ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
