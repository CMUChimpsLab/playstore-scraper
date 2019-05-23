.class public final Lo/QN;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Qw<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Qu;


# instance fields
.field private final ˋ:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TE;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/QN$2;

    invoke-direct {v0}, Lo/QN$2;-><init>()V

    sput-object v0, Lo/QN;->ˎ:Lo/Qu;

    return-void
.end method

.method public constructor <init>(Lo/Qg;Lo/Qw;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qg;Lo/Qw<TE;>;Ljava/lang/Class<TE;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 58
    new-instance v0, Lo/QT;

    invoke-direct {v0, p1, p2, p3}, Lo/QT;-><init>(Lo/Qg;Lo/Qw;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/QN;->ˋ:Lo/Qw;

    .line 60
    iput-object p3, p0, Lo/QN;->ˏ:Ljava/lang/Class;

    .line 61
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lo/Ra;->ॱ()V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/QN;->ˋ:Lo/Qw;

    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lo/Ra;->ˊ()V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 78
    iget-object v0, p0, Lo/QN;->ˏ:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 79
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 82
    :cond_2
    return-object p1
.end method

.method public final ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 89
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/QY;->ˎ()Lo/QY;

    .line 93
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 94
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lo/QN;->ˋ:Lo/Qw;

    invoke-virtual {v0, p1, v3}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lo/QY;->ˊ()Lo/QY;

    .line 98
    return-void
.end method
