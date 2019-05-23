.class final Lo/QM$if;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Qw<Ljava/util/Collection<TE;>;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TE;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/aor$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aor$\u02cb<+Ljava/util/Collection<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Qg;Ljava/lang/reflect/Type;Lo/Qw;Lo/aor$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qg;Ljava/lang/reflect/Type;Lo/Qw<TE;>;Lo/aor$\u02cb<+Ljava/util/Collection<TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 68
    new-instance v0, Lo/QT;

    invoke-direct {v0, p1, p3, p2}, Lo/QT;-><init>(Lo/Qg;Lo/Qw;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/QM$if;->ˋ:Lo/Qw;

    .line 70
    iput-object p4, p0, Lo/QM$if;->ॱ:Lo/aor$ˋ;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    move-object v2, p1

    move-object p1, p0

    .line 1074
    invoke-virtual {v2}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {v2}, Lo/Ra;->ॱॱ()V

    .line 1076
    const/4 v0, 0x0

    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p1, Lo/QM$if;->ॱ:Lo/aor$ˋ;

    invoke-interface {v0}, Lo/aor$ˋ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 1080
    invoke-virtual {v2}, Lo/Ra;->ॱ()V

    .line 1081
    :goto_0
    invoke-virtual {v2}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p1, Lo/QM$if;->ˋ:Lo/Qw;

    invoke-virtual {v0, v2}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v4

    .line 1083
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1084
    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {v2}, Lo/Ra;->ˊ()V

    .line 61
    .line 1086
    return-object v3
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    move-object p2, p1

    move-object p1, p0

    .line 1090
    if-nez v1, :cond_0

    .line 1091
    invoke-virtual {p2}, Lo/QY;->ˏ()Lo/QY;

    .line 1092
    return-void

    .line 1095
    :cond_0
    invoke-virtual {p2}, Lo/QY;->ˎ()Lo/QY;

    .line 1096
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1097
    iget-object v0, p1, Lo/QM$if;->ˋ:Lo/Qw;

    invoke-virtual {v0, p2, v2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 1098
    goto :goto_0

    .line 1099
    :cond_1
    invoke-virtual {p2}, Lo/QY;->ˊ()Lo/QY;

    .line 61
    return-void
.end method
