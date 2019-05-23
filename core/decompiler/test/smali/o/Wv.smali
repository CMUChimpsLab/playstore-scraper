.class final Lo/Wv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/agq;


# instance fields
.field private final ˎ:Lo/Wu;


# direct methods
.method public constructor <init>(Lo/Wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wv;->ˎ:Lo/Wu;

    return-void
.end method


# virtual methods
.method public final ˋ(Z)V
    .locals 2

    .line 1178
    iget-object v0, p0, Lo/Wv;->ˎ:Lo/Wu;

    move v1, p1

    move-object p1, v0

    .line 1178
    if-eqz v1, :cond_0

    .line 1181
    iget-object v0, p1, Lo/ahv;->ˏ:Lo/ahL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 1181
    :cond_0
    return-void
.end method
