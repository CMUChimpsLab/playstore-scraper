.class public final Lo/Gb;
.super Lo/с;


# instance fields
.field private final ˎ:I

.field private final ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Gb;->ˏ:Landroid/view/View;

    .line 3
    iput p2, p0, Lo/Gb;->ˎ:I

    .line 4
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method private final ˏ()V
    .locals 6

    .line 16
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->ʼ()I

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->ʻ()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaStatus;->ˏ(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 25
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lo/ァ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/view/View;

    iget v1, p0, Lo/Gb;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 9
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/view/View;

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
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/Gb;->ˏ()V

    .line 13
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 7
    invoke-direct {p0}, Lo/Gb;->ˏ()V

    .line 8
    return-void
.end method
