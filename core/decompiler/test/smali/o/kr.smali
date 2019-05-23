.class final synthetic Lo/kr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/kv;


# direct methods
.method private constructor <init>(Lo/kv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kr;->ˎ:Lo/kv;

    return-void
.end method

.method static ˏ(Lo/kv;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/kr;

    invoke-direct {v0, p0}, Lo/kr;-><init>(Lo/kv;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/kr;->ˎ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ˋ()V

    return-void
.end method
