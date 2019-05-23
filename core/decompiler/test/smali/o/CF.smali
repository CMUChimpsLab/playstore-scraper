.class final synthetic Lo/CF;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$AUx;


# instance fields
.field private final ॱ:Lo/צ;


# direct methods
.method constructor <init>(Lo/צ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CF;->ॱ:Lo/צ;

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Lo/CF;->ॱ:Lo/צ;

    move-object v2, p1

    check-cast v2, Lo/צ;

    instance-of v0, v2, Lo/CT;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/CT;

    invoke-static {v0}, Lo/CT;->ˋ(Lo/CT;)Lo/צ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
