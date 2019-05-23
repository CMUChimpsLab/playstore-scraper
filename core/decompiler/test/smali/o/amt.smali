.class final Lo/amt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˏ:Lo/amu;


# direct methods
.method public constructor <init>(Lo/amu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amt;->ˏ:Lo/amu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/amt;->ˏ:Lo/amu;

    .line 1000
    invoke-virtual {v0}, Lo/amu;->ᐝ()I

    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
