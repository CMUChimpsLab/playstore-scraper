.class public final Lo/FM;
.super Lo/с;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FM;->ˊ:Landroid/view/View;

    .line 3
    sget v0, Lo/ᖬ$aux;->ˏ:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FM;->ˋ:Ljava/lang/String;

    .line 4
    sget v0, Lo/ᖬ$aux;->ˊ:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FM;->ˎ:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method private final ˏ()V
    .locals 8

    .line 19
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v2}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->ˏ()Ljava/util/List;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    const/4 v0, 0x1

    if-le v5, v0, :cond_3

    .line 32
    const/4 v0, 0x1

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 34
    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_3
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v2}, Lo/ァ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    :cond_5
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/FM;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 41
    :cond_6
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/FM;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 12
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 14
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 17
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/FM;->ˏ()V

    .line 16
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 9
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-direct {p0}, Lo/FM;->ˏ()V

    .line 11
    return-void
.end method
