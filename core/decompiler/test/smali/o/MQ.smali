.class public final Lo/MQ;
.super Lo/NS;


# static fields
.field private static final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/MQ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/MQ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/MQ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lo/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/NS;-><init>(Lo/Nt;)V

    .line 2
    return-void
.end method

.method private final ʻ()Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v2

    .line 5
    .line 6
    iget-object v0, p0, Lo/MQ;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MQ;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/MN;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˊ(Lcom/google/android/gms/measurement/internal/zzaa;)Ljava/lang/String;
    .locals 1

    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0}, Lo/MQ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MQ;->ˋ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference<[Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 33
    const/4 v2, 0x0

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 34
    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    move-object v3, p3

    monitor-enter v3

    .line 36
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 37
    if-nez v4, :cond_1

    .line 38
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    :cond_1
    aget-object v0, v4, v2

    if-nez v0, :cond_2

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    aget-object v0, p2, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    aget-object v0, p1, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 47
    :cond_2
    aget-object v0, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 48
    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 50
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 104
    invoke-super {p0}, Lo/NS;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 109
    invoke-super {p0}, Lo/NS;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lo/MQ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˋ:[Ljava/lang/String;

    sget-object v2, Lo/MQ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lo/MQ;->ˊ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 99
    invoke-super {p0}, Lo/NS;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 101
    invoke-super {p0}, Lo/NS;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 81
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    invoke-direct {p0}, Lo/MQ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "Bundle[{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_1
    invoke-virtual {p0, v3}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 98
    invoke-super {p0}, Lo/NS;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 100
    invoke-super {p0}, Lo/NS;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(Lcom/google/android/gms/measurement/internal/zzad;)Ljava/lang/String;
    .locals 2

    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lo/MQ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ",name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ",params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0, v0}, Lo/MQ;->ˊ(Lcom/google/android/gms/measurement/internal/zzaa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(Lo/Pu;)Ljava/lang/String;
    .locals 2

    .line 63
    if-nez p1, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    invoke-direct {p0}, Lo/MQ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lo/Pu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Event{appId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p1, Lo/Pu;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "\', name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p1, Lo/Pu;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\', params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p1, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0, v0}, Lo/MQ;->ˊ(Lcom/google/android/gms/measurement/internal/zzaa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 97
    invoke-super {p0}, Lo/NS;->ˎ()V

    return-void
.end method

.method protected final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lo/MQ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "experiment_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˋ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->ॱ:[Ljava/lang/String;

    sget-object v2, Lo/MQ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lo/MQ;->ˊ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 96
    invoke-super {p0}, Lo/NS;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 102
    invoke-super {p0}, Lo/NS;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lo/MQ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˎ:[Ljava/lang/String;

    sget-object v2, Lo/MQ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lo/MQ;->ˊ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 103
    invoke-super {p0}, Lo/NS;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 107
    invoke-super {p0}, Lo/NS;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 106
    invoke-super {p0}, Lo/NS;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 105
    invoke-super {p0}, Lo/NS;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 108
    invoke-super {p0}, Lo/NS;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
