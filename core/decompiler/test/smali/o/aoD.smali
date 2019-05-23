.class final Lo/aoD;
.super Lo/aob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aob<Lo/aoE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/aor;Lo/aoE;Lo/aox;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 7

    .line 25
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/aob;-><init>(Lo/aor;Ljava/lang/Object;Lo/aox;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method final ˎ()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lo/aoD;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aoE;

    .line 45
    if-eqz v2, :cond_1

    .line 46
    iget v0, p0, Lo/aob;->ॱ:I

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/aob;->ˎ:Lo/aor;

    iget-object v0, v0, Lo/aor;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/aob;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lo/aoE;->ॱᐝ()V

    return-void

    .line 49
    :cond_0
    invoke-interface {v2}, Lo/aoE;->ॱᐝ()V

    .line 52
    :cond_1
    return-void
.end method

.method final ˎ(Landroid/graphics/Bitmap;Lo/aor$If;)V
    .locals 4

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo/aoD;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/aoE;

    .line 35
    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p2, p1}, Lo/aoE;->ˊ(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target callback must not recycle bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    return-void
.end method
