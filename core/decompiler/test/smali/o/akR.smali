.class final Lo/akR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˊ:Lo/akH;


# direct methods
.method public constructor <init>(Lo/akH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akR;->ˊ:Lo/akH;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/akR;->ˊ:Lo/akH;

    move-object v4, p1

    check-cast v4, Lcom/hulu/models/AbstractEntity;

    .line 1000
    move-object p1, v0

    .line 1106
    new-instance v0, Lo/ach;

    instance-of v1, v4, Lcom/hulu/models/view/HubLink;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lo/akH;->ॱ:Lo/akP;

    move-object v3, v4

    check-cast v3, Lcom/hulu/models/view/ViewEntity;

    invoke-interface {v2, v3}, Lo/akP;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ach;-><init>(ILjava/util/List;)V

    .line 1106
    return-object v0
.end method
