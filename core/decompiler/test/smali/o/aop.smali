.class final Lo/aop;
.super Lo/aob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aob<Landroid/widget/ImageView;>;"
    }
.end annotation


# instance fields
.field private ʽ:Lo/aod;


# direct methods
.method constructor <init>(Lo/aor;Landroid/widget/ImageView;Lo/aox;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lo/aod;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lo/aob;-><init>(Lo/aor;Ljava/lang/Object;Lo/aox;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    iput-object p7, p0, Lo/aop;->ʽ:Lo/aod;

    .line 33
    return-void
.end method


# virtual methods
.method final ˋ()V
    .locals 1

    .line 72
    invoke-super {p0}, Lo/aob;->ˋ()V

    .line 73
    iget-object v0, p0, Lo/aop;->ʽ:Lo/aod;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aop;->ʽ:Lo/aod;

    .line 76
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/aob;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 57
    if-nez v1, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lo/aob;->ॱ:I

    if-eqz v0, :cond_1

    .line 61
    iget v0, p0, Lo/aob;->ॱ:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/aob;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/aob;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/aop;->ʽ:Lo/aod;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lo/aop;->ʽ:Lo/aod;

    invoke-interface {v0}, Lo/aod;->ॱ()V

    .line 69
    :cond_3
    return-void
.end method

.method public final ˎ(Landroid/graphics/Bitmap;Lo/aor$If;)V
    .locals 6

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/aob;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 42
    if-nez v4, :cond_1

    .line 43
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lo/aob;->ˎ:Lo/aor;

    iget-object v5, v0, Lo/aor;->ˏ:Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    invoke-static {v4, v5, p1, p2, v0}, Lo/aos;->ˊ(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/aor$If;Z)V

    .line 50
    iget-object v0, p0, Lo/aop;->ʽ:Lo/aod;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lo/aop;->ʽ:Lo/aod;

    invoke-interface {v0}, Lo/aod;->ˋ()V

    .line 53
    :cond_2
    return-void
.end method
