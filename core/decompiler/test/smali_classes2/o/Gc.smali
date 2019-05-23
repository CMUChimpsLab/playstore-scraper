.class public final Lo/Gc;
.super Lo/с;


# instance fields
.field private final ˊ:I

.field private final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Gc;->ॱ:Landroid/view/View;

    .line 3
    iput p2, p0, Lo/Gc;->ˊ:I

    .line 4
    iget-object v0, p0, Lo/Gc;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method private final ˏ()V
    .locals 7

    .line 16
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lo/Gc;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->ʼ()I

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->ʻ()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaStatus;->ˏ(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->ᐝ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 26
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lo/ァ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lo/Gc;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lo/Gc;->ॱ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 29
    :cond_4
    iget-object v0, p0, Lo/Gc;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/Gc;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lo/Gc;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 9
    iget-object v0, p0, Lo/Gc;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 11
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 14
    iget-object v0, p0, Lo/Gc;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/Gc;->ˏ()V

    .line 13
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 7
    invoke-direct {p0}, Lo/Gc;->ˏ()V

    .line 8
    return-void
.end method
