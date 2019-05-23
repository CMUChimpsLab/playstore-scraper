.class public final Lo/FZ;
.super Lo/с;


# instance fields
.field private final ˊ:I

.field private final ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FZ;->ˋ:Landroid/view/View;

    .line 3
    iput p2, p0, Lo/FZ;->ˊ:I

    .line 4
    return-void
.end method

.method private final ˏ()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/FZ;->ˋ:Landroid/view/View;

    iget v1, p0, Lo/FZ;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lo/FZ;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 8
    iget-object v0, p0, Lo/FZ;->ˋ:Landroid/view/View;

    iget v1, p0, Lo/FZ;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 10
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/FZ;->ˏ()V

    .line 12
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 6
    invoke-direct {p0}, Lo/FZ;->ˏ()V

    .line 7
    return-void
.end method
