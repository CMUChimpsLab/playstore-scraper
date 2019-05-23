.class final synthetic Lo/CU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/CG;


# direct methods
.method private constructor <init>(Lo/CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CU;->ˋ:Lo/CG;

    return-void
.end method

.method static ˋ(Lo/CG;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/CU;

    invoke-direct {v0, p0}, Lo/CU;-><init>(Lo/CG;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/CU;->ˋ:Lo/CG;

    invoke-interface {v0}, Lo/CG;->ˋ()V

    return-void
.end method
