.class final Lo/tT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/tQ;


# direct methods
.method constructor <init>(Lo/tQ;)V
    .locals 0

    iput-object p1, p0, Lo/tT;->ˎ:Lo/tQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/tT;->ˎ:Lo/tQ;

    iget-object v0, v0, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    return-void
.end method
