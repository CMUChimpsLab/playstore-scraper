.class final Lo/UN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/TW;


# instance fields
.field private final ˋ:Lo/UO;


# direct methods
.method public constructor <init>(Lo/UO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UN;->ˋ:Lo/UO;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/UN;->ˋ:Lo/UO;

    move-object v1, p1

    check-cast v1, Lo/acM;

    invoke-static {v0, v1}, Lo/UO;->ˏ(Lo/UO;Lo/acM;)V

    return-void
.end method
