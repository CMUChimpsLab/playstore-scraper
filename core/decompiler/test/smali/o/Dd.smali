.class final synthetic Lo/Dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/CG;


# direct methods
.method private constructor <init>(Lo/CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dd;->ˊ:Lo/CG;

    return-void
.end method

.method static ˏ(Lo/CG;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/Dd;

    invoke-direct {v0, p0}, Lo/Dd;-><init>(Lo/CG;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/Dd;->ˊ:Lo/CG;

    invoke-interface {v0}, Lo/CG;->ˋ()V

    return-void
.end method
