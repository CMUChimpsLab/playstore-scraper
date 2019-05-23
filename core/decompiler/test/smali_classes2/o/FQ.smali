.class public final Lo/FQ;
.super Lo/с;


# instance fields
.field private final ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FQ;->ˋ:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lo/FQ;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 8
    iget-object v0, p0, Lo/FQ;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 10
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 6
    iget-object v0, p0, Lo/FQ;->ˋ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method
