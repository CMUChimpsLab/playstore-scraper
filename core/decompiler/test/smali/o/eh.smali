.class final Lo/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jw<Lo/lg;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lg;

    invoke-interface {v0}, Lo/lg;->destroy()V

    return-void
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
