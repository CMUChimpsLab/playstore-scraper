.class final Lo/ʹ$2;
.super Lo/ᓑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˊ:Z

.field private synthetic ˋ:Lo/ʹ;

.field private ˏ:I


# direct methods
.method constructor <init>(Lo/ʹ;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lo/ʹ$2;->ˋ:Lo/ʹ;

    invoke-direct {p0}, Lo/ᓑ;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʹ$2;->ˊ:Z

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lo/ʹ$2;->ˏ:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 144
    iget v0, p0, Lo/ʹ$2;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʹ$2;->ˏ:I

    iget-object v1, p0, Lo/ʹ$2;->ˋ:Lo/ʹ;

    iget-object v1, v1, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lo/ʹ$2;->ˋ:Lo/ʹ;

    iget-object v0, v0, Lo/ʹ;->ˊ:Lo/ว;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ʹ$2;->ˋ:Lo/ʹ;

    iget-object v0, v0, Lo/ʹ;->ˊ:Lo/ว;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ว;->onAnimationEnd(Landroid/view/View;)V

    .line 148
    .line 1137
    :cond_0
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/ʹ$2;->ˏ:I

    .line 1138
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ʹ$2;->ˊ:Z

    .line 1139
    iget-object v0, p1, Lo/ʹ$2;->ˋ:Lo/ʹ;

    .line 2086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʹ;->ˏ:Z

    .line 150
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lo/ʹ$2;->ˊ:Z

    if-eqz v0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʹ$2;->ˊ:Z

    .line 131
    iget-object v0, p0, Lo/ʹ$2;->ˋ:Lo/ʹ;

    iget-object v0, v0, Lo/ʹ;->ˊ:Lo/ว;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/ʹ$2;->ˋ:Lo/ʹ;

    iget-object v0, v0, Lo/ʹ;->ˊ:Lo/ว;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ว;->onAnimationStart(Landroid/view/View;)V

    .line 134
    :cond_1
    return-void
.end method
