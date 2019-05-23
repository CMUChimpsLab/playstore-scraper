.class public final Lo/uS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vC;


# instance fields
.field private ˏ:Lo/zL;


# direct methods
.method public constructor <init>(Lo/zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uS;->ˏ:Lo/zL;

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    iget-object v0, p0, Lo/uS;->ˏ:Lo/zL;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Lo/vC;
    .locals 0

    return-object p0
.end method

.method public final ॱ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/uS;->ˏ:Lo/zL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uS;->ˏ:Lo/zL;

    invoke-interface {v0}, Lo/zL;->ˏॱ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
