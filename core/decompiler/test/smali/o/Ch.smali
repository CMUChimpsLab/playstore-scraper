.class final Lo/Ch;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Lcom/google/android/gms/internal/ads/zzjj;

.field private ˎ:Z

.field private final ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/Cg;>;"
        }
    .end annotation
.end field

.field private final ॱ:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/Ch;->ˏ:Ljava/util/LinkedList;

    iput-object p1, p0, Lo/Ch;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object p2, p0, Lo/Ch;->ˊ:Ljava/lang/String;

    iput p3, p0, Lo/Ch;->ॱ:I

    return-void
.end method

.method static synthetic ˋ(Lo/Ch;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Ch;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ch;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1

    iget-object v0, p0, Lo/Ch;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method


# virtual methods
.method final ʻ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ch;->ˎ:Z

    return-void
.end method

.method final ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lo/Ch;->ˎ:Z

    return v0
.end method

.method final ʽ()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lo/Ch;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cg;

    invoke-virtual {v0}, Lo/Cg;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method

.method final ˊ()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1

    iget-object v0, p0, Lo/Ch;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method

.method final ˋ()I
    .locals 1

    iget v0, p0, Lo/Ch;->ॱ:I

    return v0
.end method

.method final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Ch;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method final ˏ()I
    .locals 1

    iget-object v0, p0, Lo/Ch;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final ˏ(Lo/BA;)Z
    .locals 2

    new-instance v1, Lo/Cg;

    invoke-direct {v1, p0, p1}, Lo/Cg;-><init>(Lo/Ch;Lo/BA;)V

    iget-object v0, p0, Lo/Ch;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lo/Cg;->ॱ()Z

    move-result v0

    return v0
.end method

.method final ॱ()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lo/Ch;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cg;

    iget-boolean v0, v0, Lo/Cg;->ˊ:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method

.method final ॱ(Lcom/google/android/gms/internal/ads/zzjj;)Lo/Cg;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/Ch;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    :cond_0
    iget-object v0, p0, Lo/Ch;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cg;

    return-object v0
.end method

.method final ॱ(Lo/BA;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2

    new-instance v1, Lo/Cg;

    invoke-direct {v1, p0, p1, p2}, Lo/Cg;-><init>(Lo/Ch;Lo/BA;Lcom/google/android/gms/internal/ads/zzjj;)V

    iget-object v0, p0, Lo/Ch;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
