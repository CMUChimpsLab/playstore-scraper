.class public final Lo/jv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public static ˋ(Lo/jI;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lo/jt;

    invoke-direct {v0, p1}, Lo/jt;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lo/jx;->ˏ(Lo/jI;Lo/jw;Ljava/util/concurrent/Executor;)V

    return-void
.end method
