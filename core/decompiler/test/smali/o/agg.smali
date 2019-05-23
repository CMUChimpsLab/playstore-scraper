.class final Lo/agg;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ˎ:Lo/agc$iF;


# direct methods
.method public constructor <init>(Lo/agc$iF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agg;->ˎ:Lo/agc$iF;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/agg;->ˎ:Lo/agc$iF;

    move-object v1, p1

    check-cast v1, Lretrofit2/Response;

    invoke-static {v0, v1}, Lo/agc;->ˎ(Lo/agc$iF;Lretrofit2/Response;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method
