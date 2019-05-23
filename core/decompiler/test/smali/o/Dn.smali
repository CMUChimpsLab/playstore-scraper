.class final Lo/Dn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jX<Lo/CG;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Di;


# direct methods
.method constructor <init>(Lo/Di;)V
    .locals 0

    iput-object p1, p0, Lo/Dn;->ˊ:Lo/Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Lo/CG;

    move-object v2, p0

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Dk;

    invoke-direct {v1, v2, v3}, Lo/Dk;-><init>(Lo/Dn;Lo/CG;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
