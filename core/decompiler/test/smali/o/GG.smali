.class final Lo/GG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/GJ;


# instance fields
.field private final synthetic ˋ:Lo/GE;

.field private final synthetic ॱ:Lo/GJ;


# direct methods
.method constructor <init>(Lo/GE;Lo/GJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GG;->ˋ:Lo/GE;

    iput-object p2, p0, Lo/GG;->ॱ:Lo/GJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(JILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/GG;->ˋ:Lo/GE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GE;->ˊ(Lo/GE;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lo/GG;->ॱ:Lo/GJ;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/GG;->ॱ:Lo/GJ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/GJ;->ˏ(JILjava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method

.method public final ॱ(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/GG;->ॱ:Lo/GJ;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/GG;->ॱ:Lo/GJ;

    invoke-interface {v0, p1, p2}, Lo/GJ;->ॱ(J)V

    .line 8
    :cond_0
    return-void
.end method
