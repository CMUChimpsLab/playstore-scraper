.class final synthetic Lo/ｕ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Ljava/lang/Runnable;

.field private final ॱ:Lo/ｫ;


# direct methods
.method constructor <init>(Lo/ｫ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ｕ;->ॱ:Lo/ｫ;

    iput-object p2, p0, Lo/ｕ;->ˏ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Lo/ｕ;->ॱ:Lo/ｫ;

    iget-object v3, p0, Lo/ｕ;->ˏ:Ljava/lang/Runnable;

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ﾜ;

    invoke-direct {v1, v2, v3}, Lo/ﾜ;-><init>(Lo/ｫ;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
