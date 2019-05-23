.class public final Lo/ai;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/\u4e41$IF;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The connection to Google Play services was lost"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ai;->ˋ:Lcom/google/android/gms/common/api/Status;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lo/ai;->ˊ:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/\u4e41$IF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ai;->ˎ:Ljava/util/Set;

    .line 5
    new-instance v0, Lo/ag;

    invoke-direct {v0, p0}, Lo/ag;-><init>(Lo/ai;)V

    iput-object v0, p0, Lo/ai;->ॱ:Lo/af;

    .line 6
    iput-object p1, p0, Lo/ai;->ˏ:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 10

    .line 11
    iget-object v0, p0, Lo/ai;->ˎ:Ljava/util/Set;

    sget-object v1, Lo/ai;->ˊ:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 13
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/af;)V

    .line 14
    invoke-virtual {v5}, Lo/ﮌ;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lo/ai;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/ﮌ;->ˏ(Lo/aiN;)V

    .line 19
    iget-object v0, p0, Lo/ai;->ˏ:Ljava/util/Map;

    move-object v1, v5

    check-cast v1, Lo/ﱡ$If;

    .line 20
    invoke-virtual {v1}, Lo/ﱡ$If;->ˋ()Lo/乁$ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ʼ()Landroid/os/IBinder;

    move-result-object v6

    .line 21
    move-object v8, v6

    .line 22
    move-object v7, v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v9, Lo/aj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v9, v7, v0, v8, v1}, Lo/aj;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/aH;Landroid/os/IBinder;Lo/ag;)V

    .line 24
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/af;)V

    .line 25
    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v9, Lo/aj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v9, v7, v0, v8, v1}, Lo/aj;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/aH;Landroid/os/IBinder;Lo/ag;)V

    .line 27
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/af;)V

    .line 28
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v8, v9, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :catch_0
    invoke-virtual {v7}, Lo/ﮌ;->ॱ()V

    .line 32
    invoke-virtual {v7}, Lo/ﮌ;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lo/aH;->ˋ(I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/af;)V

    .line 35
    invoke-virtual {v7}, Lo/ﮌ;->ॱ()V

    .line 36
    invoke-virtual {v7}, Lo/ﮌ;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lo/aH;->ˋ(I)V

    .line 37
    :goto_1
    iget-object v0, p0, Lo/ai;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 39
    :cond_4
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 40
    iget-object v0, p0, Lo/ai;->ˎ:Ljava/util/Set;

    sget-object v1, Lo/ai;->ˊ:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 41
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 42
    sget-object v1, Lo/ai;->ˋ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method final ˏ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<+Lo/\ufc5f;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/ai;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lo/ai;->ॱ:Lo/af;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/af;)V

    .line 10
    return-void
.end method
