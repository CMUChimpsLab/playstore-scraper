.class final Lo/UZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/TW;


# instance fields
.field private final ॱ:Lo/US;


# direct methods
.method public constructor <init>(Lo/US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UZ;->ॱ:Lo/US;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/UZ;->ॱ:Lo/US;

    move-object v1, p1

    check-cast v1, Lo/ali;

    invoke-static {v0, v1}, Lo/US;->ˎ(Lo/US;Lo/ali;)V

    return-void
.end method
