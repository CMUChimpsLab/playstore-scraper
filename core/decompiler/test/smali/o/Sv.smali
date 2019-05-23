.class final Lo/Sv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˊ:Lo/Sb;


# direct methods
.method public constructor <init>(Lo/Sb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sv;->ˊ:Lo/Sb;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Sv;->ˊ:Lo/Sb;

    move-object v1, p1

    check-cast v1, Lo/Se;

    invoke-static {v0, v1}, Lo/Sx;->ˋ(Lo/Sb;Lo/Se;)V

    return-void
.end method
