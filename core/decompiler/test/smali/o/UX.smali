.class final Lo/UX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˎ:Lo/UW;


# direct methods
.method public constructor <init>(Lo/UW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UX;->ˎ:Lo/UW;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/UX;->ˎ:Lo/UW;

    move-object v1, p1

    check-cast v1, Lo/ajY;

    invoke-static {v0, v1}, Lo/UW;->ॱ(Lo/UW;Lo/ajY;)Lo/acM;

    move-result-object v0

    return-object v0
.end method
