.class public Lo/hZ;
.super Lo/ia;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ia;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public ˎ(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lo/ia;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
