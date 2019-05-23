.class final synthetic Lo/FG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/FI;


# direct methods
.method constructor <init>(Lo/FI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FG;->ˎ:Lo/FI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/FG;->ˎ:Lo/FI;

    invoke-virtual {v0}, Lo/FI;->ॱॱ()V

    return-void
.end method
