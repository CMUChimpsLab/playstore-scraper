.class public final Lo/FS;
.super Lo/с;


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/TextView;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FS;->ॱ:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lo/FS;->ˊ:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lo/FS;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v2}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->ˎ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 10
    if-nez v3, :cond_2

    .line 11
    return-void

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->ˎ()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v4

    .line 13
    if-nez v4, :cond_3

    .line 14
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lo/FS;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lo/FS;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/MediaMetadata;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_4
    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lo/FS;->ˊ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
