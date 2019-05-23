.class public final Lo/QW;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QW$If;,
        Lo/QW$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Qw<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rc<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Qu;

.field private ˎ:Lo/Qg;

.field private final ˏ:Lo/Ql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ql<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/Qq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qq<TT;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/QW$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QW<TT;>.If;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Qq;Lo/Ql;Lo/Qg;Lo/Rc;Lo/Qu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qq<TT;>;Lo/Ql<TT;>;Lo/Qg;Lo/Rc<TT;>;Lo/Qu;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 47
    new-instance v0, Lo/QW$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/QW$If;-><init>(Lo/QW;B)V

    iput-object v0, p0, Lo/QW;->ॱॱ:Lo/QW$If;

    .line 54
    iput-object p1, p0, Lo/QW;->ॱ:Lo/Qq;

    .line 55
    iput-object p2, p0, Lo/QW;->ˏ:Lo/Ql;

    .line 56
    iput-object p3, p0, Lo/QW;->ˎ:Lo/Qg;

    .line 57
    iput-object p4, p0, Lo/QW;->ˊ:Lo/Rc;

    .line 58
    iput-object p5, p0, Lo/QW;->ˋ:Lo/Qu;

    .line 59
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 5
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

    .line 62
    iget-object v0, p0, Lo/QW;->ˏ:Lo/Ql;

    if-nez v0, :cond_1

    .line 63
    .line 1086
    move-object v3, p0

    iget-object v4, p0, Lo/QW;->ᐝ:Lo/Qw;

    .line 1087
    if-eqz v4, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/QW;->ˎ:Lo/Qg;

    iget-object v1, v3, Lo/QW;->ˋ:Lo/Qu;

    iget-object v2, v3, Lo/QW;->ˊ:Lo/Rc;

    .line 1089
    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˏ(Lo/Qu;Lo/Rc;)Lo/Qw;

    move-result-object v0

    iput-object v0, v3, Lo/QW;->ᐝ:Lo/Qw;

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    invoke-static {p1}, Lo/ͺ$iF$1;->ॱ(Lo/Ra;)Lo/Qn;

    move-result-object p1

    .line 66
    .line 2075
    instance-of v0, p1, Lo/Qp;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lo/QW;->ˏ:Lo/Ql;

    iget-object v1, p0, Lo/QW;->ˊ:Lo/Rc;

    .line 2101
    iget-object v1, v1, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 69
    invoke-interface {v0, p1, v1}, Lo/Ql;->ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;

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

    .line 73
    iget-object v0, p0, Lo/QW;->ॱ:Lo/Qq;

    if-nez v0, :cond_1

    .line 74
    .line 3086
    move-object v3, p0

    iget-object v4, p0, Lo/QW;->ᐝ:Lo/Qw;

    .line 3087
    if-eqz v4, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/QW;->ˎ:Lo/Qg;

    iget-object v1, v3, Lo/QW;->ˋ:Lo/Qu;

    iget-object v2, v3, Lo/QW;->ˊ:Lo/Rc;

    .line 3089
    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˏ(Lo/Qu;Lo/Rc;)Lo/Qw;

    move-result-object v0

    iput-object v0, v3, Lo/QW;->ᐝ:Lo/Qw;

    .line 74
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 77
    :cond_1
    if-nez p2, :cond_2

    .line 78
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 79
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lo/QW;->ॱ:Lo/Qq;

    .line 81
    invoke-interface {v0, p2}, Lo/Qq;->ˏ(Ljava/lang/Object;)Lo/Qn;

    move-result-object p2

    .line 82
    .line 4072
    sget-object v0, Lo/QX;->ˋˊ:Lo/Qw;

    invoke-virtual {v0, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
