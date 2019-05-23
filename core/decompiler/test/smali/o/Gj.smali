.class public Lo/Gj;
.super Ljava/lang/Object;


# instance fields
.field private ˋ:Lo/GH;

.field private final ˏ:Ljava/lang/String;

.field protected final ॱ:Lo/GF;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo/Gv;->ॱ(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lo/Gj;->ˏ:Ljava/lang/String;

    .line 4
    new-instance v0, Lo/GF;

    invoke-direct {v0, p2}, Lo/GF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Gj;->ॱ:Lo/GF;

    .line 5
    invoke-virtual {p0, p3}, Lo/Gj;->ˎ(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final ˊ()J
    .locals 2

    .line 20
    iget-object v0, p0, Lo/Gj;->ˋ:Lo/GH;

    invoke-interface {v0}, Lo/GH;->ˏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(Lo/GH;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lo/Gj;->ˋ:Lo/GH;

    .line 12
    iget-object v0, p0, Lo/Gj;->ˋ:Lo/GH;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/Gj;->ˋ()V

    .line 14
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 21
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .line 18
    return-void
.end method

.method protected final ˋ(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    iget-object v0, p0, Lo/Gj;->ˋ:Lo/GH;

    iget-object v1, p0, Lo/Gj;->ˏ:Ljava/lang/String;

    move-object v2, p1

    move-wide v3, p2

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/GH;->ˋ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Gj;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/Gj;->ॱ:Lo/GF;

    invoke-virtual {v0, p1}, Lo/GF;->ॱ(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public ˏ(JI)V
    .locals 0

    .line 19
    return-void
.end method
