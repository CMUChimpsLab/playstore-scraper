.class final Lo/HJ;
.super Lo/HF;


# instance fields
.field private final ˎ:Lo/HI;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/HF;-><init>()V

    .line 2
    new-instance v0, Lo/HI;

    invoke-direct {v0}, Lo/HI;-><init>()V

    iput-object v0, p0, Lo/HJ;->ˎ:Lo/HI;

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Self suppression is not allowed."

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The suppressed exception cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lo/HJ;->ˎ:Lo/HI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/HI;->ˏ(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
