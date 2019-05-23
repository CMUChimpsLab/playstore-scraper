.class public final Lo/ahC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˋ:Lo/ahA;


# direct methods
.method public constructor <init>(Lo/ahA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahC;->ˋ:Lo/ahA;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ahC;->ˋ:Lo/ahA;

    move-object v2, p1

    check-cast v2, Lo/akw;

    .line 1000
    .line 1288
    move-object p1, v0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ahx$iF;

    invoke-virtual {v2}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ahx$iF;->ॱ(Ljava/util/List;)V

    .line 1289
    :cond_0
    return-void
.end method
