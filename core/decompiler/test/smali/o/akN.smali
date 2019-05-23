.class final Lo/akN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arj;


# instance fields
.field private final ˊ:Lo/akH;

.field private final ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/akH;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akN;->ˊ:Lo/akH;

    iput-object p2, p0, Lo/akN;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/akN;->ˊ:Lo/akH;

    iget-object v1, p0, Lo/akN;->ॱ:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/ach;

    move-object v3, p2

    check-cast v3, Lo/ach;

    .line 1000
    move-object p2, v1

    move-object p1, v0

    .line 1083
    .line 3059
    iget v0, v2, Lo/ach;->ˋ:I

    .line 2067
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1083
    :goto_0
    if-eqz v0, :cond_1

    .line 1084
    iput-object v2, p1, Lo/akH;->ˋ:Lo/ach;

    goto :goto_1

    .line 1086
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 3063
    :goto_1
    iget-object v0, v3, Lo/ach;->ˊ:Ljava/util/List;

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1090
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1093
    :cond_2
    return-object p2
.end method
