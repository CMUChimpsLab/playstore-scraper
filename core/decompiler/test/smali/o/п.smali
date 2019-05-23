.class final Lo/п;
.super Ljava/lang/Object;

# interfaces
.implements Lo/GD;


# instance fields
.field private final synthetic ˊ:Lo/ァ;


# direct methods
.method constructor <init>(Lo/ァ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ʼ()V
    .locals 4

    .line 60
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˊ(Lo/ァ;)Lo/ァ$If;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    .line 64
    invoke-static {v0}, Lo/ァ;->ˊ(Lo/ァ;)Lo/ァ$If;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ァ$If;->ˏ(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaStatus;->ˋ(Z)V

    .line 66
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    .line 67
    invoke-static {v0}, Lo/ァ;->ˊ(Lo/ァ;)Lo/ァ$If;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ァ$If;->ˋ(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;->ˊ(Ljava/util/List;)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˎ(Lo/ァ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$iF;

    .line 34
    invoke-interface {v0}, Lo/ァ$iF;->ʽ()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 37
    invoke-virtual {v0}, Lo/ァ$ˋ;->ॱॱ()V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public final ˊ([I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 41
    invoke-virtual {v0, p1}, Lo/ァ$ˋ;->ˎ([I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lo/п;->ʼ()V

    .line 12
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˎ(Lo/ァ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$iF;

    .line 13
    invoke-interface {v0}, Lo/ァ$iF;->ˋ()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 16
    invoke-virtual {v0}, Lo/ァ$ˋ;->ॱ()V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void
.end method

.method public final ˋ([I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 49
    invoke-virtual {v0, p1}, Lo/ァ$ˋ;->ˋ([I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˎ(Lo/ァ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$iF;

    .line 20
    invoke-interface {v0}, Lo/ァ$iF;->ˎ()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 23
    invoke-virtual {v0}, Lo/ァ$ˋ;->ˏ()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public final ˎ([II)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 45
    invoke-virtual {v0, p1, p2}, Lo/ァ$ˋ;->ˎ([II)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final ˎ([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 57
    invoke-virtual {v0, p1}, Lo/ァ$ˋ;->ˎ([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˎ(Lo/ァ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$iF;

    .line 27
    invoke-interface {v0}, Lo/ァ$iF;->ˊ()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 30
    invoke-virtual {v0}, Lo/ァ$ˋ;->ˎ()V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method public final ˏ([I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 53
    invoke-virtual {v0, p1}, Lo/ァ$ˋ;->ˊ([I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lo/п;->ʼ()V

    .line 3
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˋ(Lo/ァ;)V

    .line 4
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˎ(Lo/ァ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$iF;

    .line 5
    invoke-interface {v0}, Lo/ァ$iF;->ॱ()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo/п;->ˊ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 8
    invoke-virtual {v0}, Lo/ァ$ˋ;->ˊ()V

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    return-void
.end method
