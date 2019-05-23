.class final Lo/ڊ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ว;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˏ:Lo/ڊ;


# direct methods
.method constructor <init>(Lo/ڊ;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ڊ$if;->ˏ:Lo/ڊ;

    .line 47
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 3

    .line 100
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    instance-of v0, v1, Lo/ว;

    if-eqz v0, :cond_0

    .line 103
    move-object v2, v1

    check-cast v2, Lo/ว;

    .line 105
    :cond_0
    if-eqz v2, :cond_1

    .line 106
    invoke-interface {v2, p1}, Lo/ว;->onAnimationCancel(Landroid/view/View;)V

    .line 108
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lo/ڊ$if;->ˏ:Lo/ڊ;

    iget v0, v0, Lo/ڊ;->ˏ:I

    if-ltz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/ڊ$if;->ˏ:Lo/ڊ;

    iget v0, v0, Lo/ڊ;->ˏ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Lo/ڊ$if;->ˏ:Lo/ڊ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ڊ;->ˏ:I

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lo/ڊ$if;->ˊ:Z

    if-nez v0, :cond_4

    .line 86
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    instance-of v0, v2, Lo/ว;

    if-eqz v0, :cond_2

    .line 89
    move-object v3, v2

    check-cast v3, Lo/ว;

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v3, p1}, Lo/ว;->onAnimationEnd(Landroid/view/View;)V

    .line 94
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڊ$if;->ˊ:Z

    .line 96
    :cond_4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 4

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڊ$if;->ˊ:Z

    .line 54
    iget-object v0, p0, Lo/ڊ$if;->ˏ:Lo/ڊ;

    iget v0, v0, Lo/ڊ;->ˏ:I

    if-ltz v0, :cond_0

    .line 55
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    instance-of v0, v2, Lo/ว;

    if-eqz v0, :cond_1

    .line 65
    move-object v3, v2

    check-cast v3, Lo/ว;

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v3, p1}, Lo/ว;->onAnimationStart(Landroid/view/View;)V

    .line 70
    :cond_2
    return-void
.end method
