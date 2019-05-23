.class final synthetic Lo/dN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lP;


# instance fields
.field private final ˊ:Lo/lg;

.field private final ˋ:Lo/jV;

.field private final ॱ:Lo/dJ;


# direct methods
.method constructor <init>(Lo/dJ;Lo/jV;Lo/lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dN;->ॱ:Lo/dJ;

    iput-object p2, p0, Lo/dN;->ˋ:Lo/jV;

    iput-object p3, p0, Lo/dN;->ˊ:Lo/lg;

    return-void
.end method


# virtual methods
.method public final ˎ(Z)V
    .locals 3

    iget-object v0, p0, Lo/dN;->ॱ:Lo/dJ;

    iget-object v1, p0, Lo/dN;->ˋ:Lo/jV;

    iget-object v2, p0, Lo/dN;->ˊ:Lo/lg;

    invoke-virtual {v0, v1, v2, p1}, Lo/dJ;->ˊ(Lo/jV;Lo/lg;Z)V

    return-void
.end method
