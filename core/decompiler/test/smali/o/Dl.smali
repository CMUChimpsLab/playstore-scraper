.class final Lo/Dl;
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
.field private final synthetic ˋ:Lo/Dh;


# direct methods
.method constructor <init>(Lo/Di;Lo/Dh;)V
    .locals 0

    iput-object p2, p0, Lo/Dl;->ˋ:Lo/Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Lo/CG;

    move-object v2, p0

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, v2, Lo/Dl;->ˋ:Lo/Dh;

    invoke-interface {v3}, Lo/CG;->ˎ()Lo/Dp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jZ;->ˎ(Ljava/lang/Object;)V

    return-void
.end method
