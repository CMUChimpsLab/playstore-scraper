.class final Lo/Uz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˊ:I

.field private final ˎ:Lo/Uy;


# direct methods
.method public constructor <init>(Lo/Uy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Uz;->ˎ:Lo/Uy;

    iput p2, p0, Lo/Uz;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/Uz;->ˎ:Lo/Uy;

    iget v1, p0, Lo/Uz;->ˊ:I

    move-object v2, p1

    check-cast v2, Lretrofit2/Response;

    invoke-static {v0, v1, v2}, Lo/Uy;->ˏ(Lo/Uy;ILretrofit2/Response;)Lo/akw;

    move-result-object v0

    return-object v0
.end method
