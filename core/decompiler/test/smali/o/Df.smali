.class final Lo/Df;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jX<Lo/Dr;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lo/Dr;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lo/Dp;

    invoke-interface {v0}, Lo/Dp;->ˏ()V

    return-void
.end method
