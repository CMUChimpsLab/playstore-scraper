.class final Lo/SI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arm;


# instance fields
.field private final ˊ:Lo/Sb;

.field private final ˏ:Lo/Sx;


# direct methods
.method public constructor <init>(Lo/Sx;Lo/Sb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SI;->ˏ:Lo/Sx;

    iput-object p2, p0, Lo/SI;->ˊ:Lo/Sb;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lo/SI;->ˏ:Lo/Sx;

    iget-object v1, p0, Lo/SI;->ˊ:Lo/Sb;

    move-object v2, p1

    check-cast v2, Lo/Se;

    invoke-static {v0, v1, v2}, Lo/Sx;->ˏ(Lo/Sx;Lo/Sb;Lo/Se;)Z

    move-result v0

    return v0
.end method
