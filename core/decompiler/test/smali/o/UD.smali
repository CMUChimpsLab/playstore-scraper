.class final Lo/UD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˎ:Lo/Uy;


# direct methods
.method public constructor <init>(Lo/Uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UD;->ˎ:Lo/Uy;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/UD;->ˎ:Lo/Uy;

    move-object v1, p1

    check-cast v1, Lo/akw;

    invoke-static {v0, v1}, Lo/Uy;->ॱ(Lo/Uy;Lo/akw;)V

    return-void
.end method
