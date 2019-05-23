.class final Lo/ڍ$4;
.super Lo/ڍ$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ڍ$ˋ;

.field private synthetic ˏ:Lo/ڍ$ˋ;


# direct methods
.method constructor <init>(Lo/ڍ$ˋ;Lo/ڍ$ˋ;)V
    .locals 0

    .line 2778
    iput-object p1, p0, Lo/ڍ$4;->ˊ:Lo/ڍ$ˋ;

    iput-object p2, p0, Lo/ڍ$4;->ˏ:Lo/ڍ$ˋ;

    invoke-direct {p0}, Lo/ڍ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;II)I
    .locals 2

    .line 2788
    invoke-static {p1}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2790
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ڍ$4;->ˊ:Lo/ڍ$ˋ;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ڍ$4;->ˏ:Lo/ڍ$ˋ;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lo/ڍ$ˋ;->ˊ(Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method final ˋ(Landroid/view/View;I)I
    .locals 2

    .line 2781
    invoke-static {p1}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2783
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ڍ$4;->ˊ:Lo/ڍ$ˋ;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ڍ$4;->ˏ:Lo/ڍ$ˋ;

    :goto_1
    invoke-virtual {v0, p1, p2}, Lo/ڍ$ˋ;->ˋ(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method final ˋ()Ljava/lang/String;
    .locals 2

    .line 2795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ڍ$4;->ˊ:Lo/ڍ$ˋ;

    invoke-virtual {v1}, Lo/ڍ$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڍ$4;->ˏ:Lo/ڍ$ˋ;

    invoke-virtual {v1}, Lo/ڍ$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
