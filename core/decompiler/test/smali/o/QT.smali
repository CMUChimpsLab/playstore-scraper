.class final Lo/QT;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Qw<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Qg;

.field private final ˏ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lo/Qg;Lo/Qw;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qg;Lo/Qw<TT;>;Ljava/lang/reflect/Type;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 34
    iput-object p1, p0, Lo/QT;->ˋ:Lo/Qg;

    .line 35
    iput-object p2, p0, Lo/QT;->ˊ:Lo/Qw;

    .line 36
    iput-object p3, p0, Lo/QT;->ˏ:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ra;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/QT;->ˊ:Lo/Qw;

    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QY;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v2, p0, Lo/QT;->ˊ:Lo/Qw;

    .line 54
    iget-object v3, p0, Lo/QT;->ˏ:Ljava/lang/reflect/Type;

    move-object v4, p2

    .line 1076
    if-eqz v4, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    instance-of v0, v3, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 55
    .line 1080
    :cond_1
    iget-object v0, p0, Lo/QT;->ˏ:Ljava/lang/reflect/Type;

    if-eq v3, v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/QT;->ˋ:Lo/Qg;

    move-object v2, v3

    .line 1296
    new-instance v1, Lo/Rc;

    invoke-direct {v1, v2}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 56
    invoke-virtual {v0, v1}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object v2

    .line 57
    instance-of v0, v2, Lo/QQ$ˋ;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lo/QT;->ˊ:Lo/Qw;

    instance-of v0, v0, Lo/QQ$ˋ;

    if-nez v0, :cond_2

    .line 63
    iget-object v2, p0, Lo/QT;->ˊ:Lo/Qw;

    .line 69
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
