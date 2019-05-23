.class final synthetic Lo/dG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lP;


# instance fields
.field private final ˏ:Lo/jV;

.field private final ॱ:Lo/lg;


# direct methods
.method constructor <init>(Lo/jV;Lo/lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dG;->ˏ:Lo/jV;

    iput-object p2, p0, Lo/dG;->ॱ:Lo/lg;

    return-void
.end method


# virtual methods
.method public final ˎ(Z)V
    .locals 2

    iget-object v0, p0, Lo/dG;->ˏ:Lo/jV;

    iget-object v1, p0, Lo/dG;->ॱ:Lo/lg;

    invoke-virtual {v0, v1}, Lo/jV;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
