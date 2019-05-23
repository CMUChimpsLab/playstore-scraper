.class final synthetic Lo/jD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/lang/Class;

.field private final ˋ:Lo/jr;

.field private final ˎ:Ljava/util/concurrent/Executor;

.field private final ˏ:Lo/jI;

.field private final ॱ:Lo/jV;


# direct methods
.method constructor <init>(Lo/jV;Lo/jI;Ljava/lang/Class;Lo/jr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jD;->ॱ:Lo/jV;

    iput-object p2, p0, Lo/jD;->ˏ:Lo/jI;

    iput-object p3, p0, Lo/jD;->ˊ:Ljava/lang/Class;

    iput-object p4, p0, Lo/jD;->ˋ:Lo/jr;

    iput-object p5, p0, Lo/jD;->ˎ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/jD;->ॱ:Lo/jV;

    iget-object v1, p0, Lo/jD;->ˏ:Lo/jI;

    iget-object v2, p0, Lo/jD;->ˊ:Ljava/lang/Class;

    iget-object v3, p0, Lo/jD;->ˋ:Lo/jr;

    iget-object v4, p0, Lo/jD;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lo/jx;->ˋ(Lo/jV;Lo/jI;Ljava/lang/Class;Lo/jr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
