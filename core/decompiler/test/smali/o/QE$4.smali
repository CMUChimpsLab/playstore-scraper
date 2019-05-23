.class final Lo/QE$4;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QE;->ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TT;>;"
        }
    .end annotation
.end field

.field private synthetic ˋ:Lo/Qg;

.field private synthetic ˎ:Z

.field private synthetic ˏ:Lo/Rc;

.field private synthetic ॱ:Z

.field private synthetic ᐝ:Lo/QE;


# direct methods
.method constructor <init>(Lo/QE;ZZLo/Qg;Lo/Rc;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/QE$4;->ᐝ:Lo/QE;

    iput-boolean p2, p0, Lo/QE$4;->ॱ:Z

    iput-boolean p3, p0, Lo/QE$4;->ˎ:Z

    iput-object p4, p0, Lo/QE$4;->ˋ:Lo/Qg;

    iput-object p5, p0, Lo/QE$4;->ˏ:Lo/Rc;

    invoke-direct {p0}, Lo/Qw;-><init>()V

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

    .line 125
    iget-boolean v0, p0, Lo/QE$4;->ॱ:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lo/Ra;->ॱˊ()V

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    .line 1141
    :cond_0
    move-object v3, p0

    iget-object v4, p0, Lo/QE$4;->ˊ:Lo/Qw;

    .line 1142
    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lo/QE$4;->ˋ:Lo/Qg;

    iget-object v1, v3, Lo/QE$4;->ᐝ:Lo/QE;

    iget-object v2, v3, Lo/QE$4;->ˏ:Lo/Rc;

    .line 1144
    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˏ(Lo/Qu;Lo/Rc;)Lo/Qw;

    move-result-object v0

    iput-object v0, v3, Lo/QE$4;->ˊ:Lo/Qw;

    .line 129
    :goto_0
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

    .line 133
    iget-boolean v0, p0, Lo/QE$4;->ˎ:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 135
    return-void

    .line 137
    .line 2141
    :cond_0
    move-object v3, p0

    iget-object v4, p0, Lo/QE$4;->ˊ:Lo/Qw;

    .line 2142
    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lo/QE$4;->ˋ:Lo/Qg;

    iget-object v1, v3, Lo/QE$4;->ᐝ:Lo/QE;

    iget-object v2, v3, Lo/QE$4;->ˏ:Lo/Rc;

    .line 2144
    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˏ(Lo/Qu;Lo/Rc;)Lo/Qw;

    move-result-object v0

    iput-object v0, v3, Lo/QE$4;->ˊ:Lo/Qw;

    .line 137
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 138
    return-void
.end method
