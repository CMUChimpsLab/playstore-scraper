.class public final Lo/uT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vC;


# instance fields
.field private final ˊ:Lo/ho;

.field private final ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uT;->ˋ:Landroid/view/View;

    iput-object p2, p0, Lo/uT;->ˊ:Lo/ho;

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    iget-object v0, p0, Lo/uT;->ˊ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uT;->ˋ:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Lo/vC;
    .locals 0

    return-object p0
.end method

.method public final ॱ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/uT;->ˋ:Landroid/view/View;

    return-object v0
.end method
