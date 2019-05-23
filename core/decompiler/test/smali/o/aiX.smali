.class final Lo/aiX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Lo/aiY;


# direct methods
.method public constructor <init>(Lo/aiY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aiX;->ˏ:Lo/aiY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/aiX;->ˏ:Lo/aiY;

    invoke-static {v0}, Lo/aiY;->ˊ(Lo/aiY;)V

    return-void
.end method
