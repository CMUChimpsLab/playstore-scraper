.class final synthetic Lo/ڽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/Ϝ;


# direct methods
.method private constructor <init>(Lo/Ϝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ڽ;->ˋ:Lo/Ϝ;

    return-void
.end method

.method static ˏ(Lo/Ϝ;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/ڽ;

    invoke-direct {v0, p0}, Lo/ڽ;-><init>(Lo/Ϝ;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/ڽ;->ˋ:Lo/Ϝ;

    invoke-virtual {v0}, Lo/Ϝ;->ˏ()V

    return-void
.end method
