.class public final Lo/ᗁ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᗁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field private ˎ:Landroid/app/Activity;

.field public ˏ:Z

.field private final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 1001
    if-nez p1, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    .line 1003
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lo/ᗁ$ˊ;->ˎ:Landroid/app/Activity;

    .line 3
    .line 2001
    move-object p1, p2

    if-nez p2, :cond_1

    .line 2002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    .line 2003
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᗁ$ˊ;->ॱ:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final ʼ()Ljava/lang/String;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʽ()F
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/ᗁ$ˊ;->ˊ:I

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/ᗁ$ˊ;->ˏ:Z

    return v0
.end method

.method public final ˎ()Lo/ᗁ$If;
    .locals 1

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Landroid/app/Activity;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ᗁ$ˊ;->ˎ:Landroid/app/Activity;

    return-object v0
.end method

.method public final ॱ()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ᗁ$ˊ;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ᗁ$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
