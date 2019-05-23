.class final synthetic Lo/hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ॱ:Lo/hq;


# direct methods
.method constructor <init>(Lo/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hr;->ॱ:Lo/hq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/hr;->ॱ:Lo/hq;

    invoke-virtual {v0}, Lo/hq;->ͺ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
