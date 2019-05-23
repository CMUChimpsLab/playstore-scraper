.class final synthetic Lo/CN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lQ;


# instance fields
.field private final ॱ:Lo/CJ;


# direct methods
.method private constructor <init>(Lo/CJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CN;->ॱ:Lo/CJ;

    return-void
.end method

.method static ॱ(Lo/CJ;)Lo/lQ;
    .locals 1

    new-instance v0, Lo/CN;

    invoke-direct {v0, p0}, Lo/CN;-><init>(Lo/CJ;)V

    return-object v0
.end method


# virtual methods
.method public final ˎ()V
    .locals 1

    iget-object v0, p0, Lo/CN;->ॱ:Lo/CJ;

    invoke-interface {v0}, Lo/CJ;->ˊ()V

    return-void
.end method
