.class final Lo/ﾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# instance fields
.field private final ˊ:Landroid/view/WindowId;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    iput-object v0, p0, Lo/ﾍ;->ˊ:Landroid/view/WindowId;

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 35
    instance-of v0, p1, Lo/ﾍ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ﾍ;

    iget-object v0, v0, Lo/ﾍ;->ˊ:Landroid/view/WindowId;

    iget-object v1, p0, Lo/ﾍ;->ˊ:Landroid/view/WindowId;

    invoke-virtual {v0, v1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ﾍ;->ˊ:Landroid/view/WindowId;

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    return v0
.end method
