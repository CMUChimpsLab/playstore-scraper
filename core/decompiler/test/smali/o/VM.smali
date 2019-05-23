.class final Lo/VM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/VL$ˊ;


# instance fields
.field private final ˎ:Lo/VL;

.field private final ˏ:Lo/Vv;


# direct methods
.method public constructor <init>(Lo/VL;Lo/Vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VM;->ˎ:Lo/VL;

    iput-object p2, p0, Lo/VM;->ˏ:Lo/Vv;

    return-void
.end method


# virtual methods
.method public final ˏ(ILjava/lang/String;)V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/VM;->ˎ:Lo/VL;

    iget-object v1, p0, Lo/VM;->ˏ:Lo/Vv;

    move-object v3, p2

    .line 1000
    move v2, p1

    move-object p2, v1

    move-object p1, v0

    .line 1108
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    .line 1109
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1110
    move v0, v2

    move-object v1, v3

    move v3, p2

    move-object v2, v1

    move p2, v0

    .line 1121
    iget-object v0, p1, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p1, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    invoke-interface {v0, p2, v2, v3}, Lo/Vq$ˊ;->ˋ(ILjava/lang/String;I)V

    .line 1122
    :cond_0
    return-void
.end method
