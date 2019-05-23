.class final synthetic Lo/dY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jr;


# instance fields
.field private final ॱ:Lo/eb;


# direct methods
.method constructor <init>(Lo/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dY;->ॱ:Lo/eb;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Lo/jI;
    .locals 2

    iget-object v0, p0, Lo/dY;->ॱ:Lo/eb;

    move-object v1, p1

    check-cast v1, Lo/lg;

    invoke-virtual {v0, v1}, Lo/eb;->ˋ(Lo/lg;)Lo/jI;

    move-result-object v0

    return-object v0
.end method
